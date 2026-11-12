import 'dart:async';

import 'package:donutclub/core/preferences/general_preferences.dart';
import 'package:donutclub/features/per_app_proxy/data/selected_data_provider.dart';
import 'package:donutclub/features/per_app_proxy/model/per_app_proxy_mode.dart';
import 'package:installed_apps/index.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'per_app_proxy_service_notifier.g.dart';

@riverpod
class PerAppProxyService extends _$PerAppProxyService {
  StreamSubscription? _includeSubscription;
  StreamSubscription? _excludeSubscription;
  @override
  Future<void> build() async {
    final phonePkgs = (await InstalledApps.getInstalledApps(false)).map((e) => e.packageName).toSet();
    _includeSubscription = ref
        .read(appProxyDataSourceProvider)
        .watchActivePackages(phonePkgs: phonePkgs, mode: AppProxyMode.include)
        .listen((pkgs) => ref.read(Preferences.includeApps.notifier).update(pkgs));
    _excludeSubscription = ref
        .read(appProxyDataSourceProvider)
        .watchActivePackages(phonePkgs: phonePkgs, mode: AppProxyMode.exclude)
        .listen((pkgs) => ref.read(Preferences.excludeApps.notifier).update(pkgs));

    ref.onDispose(() {
      _includeSubscription?.cancel();
      _excludeSubscription?.cancel();
    });
  }
}

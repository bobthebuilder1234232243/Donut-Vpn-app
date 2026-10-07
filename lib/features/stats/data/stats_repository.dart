import 'package:fpdart/fpdart.dart';
import 'package:donutclub/core/utils/exception_handler.dart';
import 'package:donutclub/features/stats/model/stats_failure.dart';
import 'package:donutclub/donutcore/generated/v2/hcore/hcore.pb.dart';
import 'package:donutclub/donutcore/hiddify_core_service.dart';
import 'package:donutclub/utils/custom_loggers.dart';

abstract interface class StatsRepository {
  Stream<Either<StatsFailure, SystemInfo>> watchStats();
}

class StatsRepositoryImpl with ExceptionHandler, InfraLogger implements StatsRepository {
  StatsRepositoryImpl({required this.singbox});

  final HiddifyCoreService singbox;

  @override
  Stream<Either<StatsFailure, SystemInfo>> watchStats() {
    return singbox.watchStats().handleExceptions(StatsUnexpectedFailure.new);
  }
}

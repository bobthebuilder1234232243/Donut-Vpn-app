// This is a generated file - do not edit.
//
// Generated from v2/donutoptions/donut_options.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use domainStrategyDescriptor instead')
const DomainStrategy$json = {
  '1': 'DomainStrategy',
  '2': [
    {'1': 'as_is', '2': 0},
    {'1': 'prefer_ipv4', '2': 1},
    {'1': 'prefer_ipv6', '2': 2},
    {'1': 'ipv4_only', '2': 3},
    {'1': 'ipv6_only', '2': 4},
  ],
};

/// Descriptor for `DomainStrategy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List domainStrategyDescriptor = $convert.base64Decode(
    'Cg5Eb21haW5TdHJhdGVneRIJCgVhc19pcxAAEg8KC3ByZWZlcl9pcHY0EAESDwoLcHJlZmVyX2'
    'lwdjYQAhINCglpcHY0X29ubHkQAxINCglpcHY2X29ubHkQBA==');

@$core.Deprecated('Use donutOptionsDescriptor instead')
const DonutOptions$json = {
  '1': 'DonutOptions',
  '2': [
    {
      '1': 'enable_full_config',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'enableFullConfig'
    },
    {'1': 'log_level', '3': 2, '4': 1, '5': 9, '10': 'logLevel'},
    {'1': 'log_file', '3': 3, '4': 1, '5': 9, '10': 'logFile'},
    {'1': 'enable_clash_api', '3': 4, '4': 1, '5': 8, '10': 'enableClashApi'},
    {'1': 'clash_api_port', '3': 5, '4': 1, '5': 13, '10': 'clashApiPort'},
    {'1': 'web_secret', '3': 6, '4': 1, '5': 9, '10': 'webSecret'},
    {'1': 'region', '3': 7, '4': 1, '5': 9, '10': 'region'},
    {'1': 'block_ads', '3': 8, '4': 1, '5': 8, '10': 'blockAds'},
    {
      '1': 'use_xray_core_when_possible',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'useXrayCoreWhenPossible'
    },
    {
      '1': 'rules',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.donutoptions.Rule',
      '10': 'rules'
    },
    {
      '1': 'warp',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.donutoptions.WarpOptions',
      '10': 'warp'
    },
    {
      '1': 'warp2',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.donutoptions.WarpOptions',
      '10': 'warp2'
    },
    {
      '1': 'mux',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.donutoptions.MuxOptions',
      '10': 'mux'
    },
    {
      '1': 'tls_tricks',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.donutoptions.TLSTricks',
      '10': 'tlsTricks'
    },
    {
      '1': 'dns_options',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.donutoptions.DNSOptions',
      '10': 'dnsOptions'
    },
    {
      '1': 'inbound_options',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.donutoptions.InboundOptions',
      '10': 'inboundOptions'
    },
    {
      '1': 'url_test_options',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.donutoptions.URLTestOptions',
      '10': 'urlTestOptions'
    },
    {
      '1': 'route_options',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.donutoptions.RouteOptions',
      '10': 'routeOptions'
    },
  ],
};

/// Descriptor for `DonutOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List donutOptionsDescriptor = $convert.base64Decode(
    'CgxEb251dE9wdGlvbnMSLAoSZW5hYmxlX2Z1bGxfY29uZmlnGAEgASgIUhBlbmFibGVGdWxsQ2'
    '9uZmlnEhsKCWxvZ19sZXZlbBgCIAEoCVIIbG9nTGV2ZWwSGQoIbG9nX2ZpbGUYAyABKAlSB2xv'
    'Z0ZpbGUSKAoQZW5hYmxlX2NsYXNoX2FwaRgEIAEoCFIOZW5hYmxlQ2xhc2hBcGkSJAoOY2xhc2'
    'hfYXBpX3BvcnQYBSABKA1SDGNsYXNoQXBpUG9ydBIdCgp3ZWJfc2VjcmV0GAYgASgJUgl3ZWJT'
    'ZWNyZXQSFgoGcmVnaW9uGAcgASgJUgZyZWdpb24SGwoJYmxvY2tfYWRzGAggASgIUghibG9ja0'
    'FkcxI8Cht1c2VfeHJheV9jb3JlX3doZW5fcG9zc2libGUYCSABKAhSF3VzZVhyYXlDb3JlV2hl'
    'blBvc3NpYmxlEigKBXJ1bGVzGAogAygLMhIuZG9udXRvcHRpb25zLlJ1bGVSBXJ1bGVzEi0KBH'
    'dhcnAYCyABKAsyGS5kb251dG9wdGlvbnMuV2FycE9wdGlvbnNSBHdhcnASLwoFd2FycDIYDCAB'
    'KAsyGS5kb251dG9wdGlvbnMuV2FycE9wdGlvbnNSBXdhcnAyEioKA211eBgNIAEoCzIYLmRvbn'
    'V0b3B0aW9ucy5NdXhPcHRpb25zUgNtdXgSNgoKdGxzX3RyaWNrcxgOIAEoCzIXLmRvbnV0b3B0'
    'aW9ucy5UTFNUcmlja3NSCXRsc1RyaWNrcxI5CgtkbnNfb3B0aW9ucxgPIAEoCzIYLmRvbnV0b3'
    'B0aW9ucy5ETlNPcHRpb25zUgpkbnNPcHRpb25zEkUKD2luYm91bmRfb3B0aW9ucxgQIAEoCzIc'
    'LmRvbnV0b3B0aW9ucy5JbmJvdW5kT3B0aW9uc1IOaW5ib3VuZE9wdGlvbnMSRgoQdXJsX3Rlc3'
    'Rfb3B0aW9ucxgRIAEoCzIcLmRvbnV0b3B0aW9ucy5VUkxUZXN0T3B0aW9uc1IOdXJsVGVzdE9w'
    'dGlvbnMSPwoNcm91dGVfb3B0aW9ucxgSIAEoCzIaLmRvbnV0b3B0aW9ucy5Sb3V0ZU9wdGlvbn'
    'NSDHJvdXRlT3B0aW9ucw==');

@$core.Deprecated('Use intRangeDescriptor instead')
const IntRange$json = {
  '1': 'IntRange',
  '2': [
    {'1': 'from', '3': 1, '4': 1, '5': 5, '10': 'from'},
    {'1': 'to', '3': 2, '4': 1, '5': 5, '10': 'to'},
  ],
};

/// Descriptor for `IntRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intRangeDescriptor = $convert.base64Decode(
    'CghJbnRSYW5nZRISCgRmcm9tGAEgASgFUgRmcm9tEg4KAnRvGAIgASgFUgJ0bw==');

@$core.Deprecated('Use dNSOptionsDescriptor instead')
const DNSOptions$json = {
  '1': 'DNSOptions',
  '2': [
    {
      '1': 'remote_dns_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'remoteDnsAddress'
    },
    {
      '1': 'remote_dns_domain_strategy',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.donutoptions.DomainStrategy',
      '10': 'remoteDnsDomainStrategy'
    },
    {
      '1': 'direct_dns_address',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'directDnsAddress'
    },
    {
      '1': 'direct_dns_domain_strategy',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.donutoptions.DomainStrategy',
      '10': 'directDnsDomainStrategy'
    },
    {
      '1': 'independent_dns_cache',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'independentDnsCache'
    },
    {'1': 'enable_fake_dns', '3': 6, '4': 1, '5': 8, '10': 'enableFakeDns'},
    {
      '1': 'enable_dns_routing',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'enableDnsRouting'
    },
  ],
};

/// Descriptor for `DNSOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dNSOptionsDescriptor = $convert.base64Decode(
    'CgpETlNPcHRpb25zEiwKEnJlbW90ZV9kbnNfYWRkcmVzcxgBIAEoCVIQcmVtb3RlRG5zQWRkcm'
    'VzcxJZChpyZW1vdGVfZG5zX2RvbWFpbl9zdHJhdGVneRgCIAEoDjIcLmRvbnV0b3B0aW9ucy5E'
    'b21haW5TdHJhdGVneVIXcmVtb3RlRG5zRG9tYWluU3RyYXRlZ3kSLAoSZGlyZWN0X2Ruc19hZG'
    'RyZXNzGAMgASgJUhBkaXJlY3REbnNBZGRyZXNzElkKGmRpcmVjdF9kbnNfZG9tYWluX3N0cmF0'
    'ZWd5GAQgASgOMhwuZG9udXRvcHRpb25zLkRvbWFpblN0cmF0ZWd5UhdkaXJlY3REbnNEb21haW'
    '5TdHJhdGVneRIyChVpbmRlcGVuZGVudF9kbnNfY2FjaGUYBSABKAhSE2luZGVwZW5kZW50RG5z'
    'Q2FjaGUSJgoPZW5hYmxlX2Zha2VfZG5zGAYgASgIUg1lbmFibGVGYWtlRG5zEiwKEmVuYWJsZV'
    '9kbnNfcm91dGluZxgHIAEoCFIQZW5hYmxlRG5zUm91dGluZw==');

@$core.Deprecated('Use inboundOptionsDescriptor instead')
const InboundOptions$json = {
  '1': 'InboundOptions',
  '2': [
    {'1': 'enable_tun', '3': 1, '4': 1, '5': 8, '10': 'enableTun'},
    {
      '1': 'enable_tun_service',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'enableTunService'
    },
    {'1': 'set_system_proxy', '3': 3, '4': 1, '5': 8, '10': 'setSystemProxy'},
    {'1': 'mixed_port', '3': 4, '4': 1, '5': 13, '10': 'mixedPort'},
    {'1': 'tproxy_port', '3': 5, '4': 1, '5': 13, '10': 'tproxyPort'},
    {'1': 'redirect_port', '3': 10, '4': 1, '5': 13, '10': 'redirectPort'},
    {'1': 'direct_port', '3': 6, '4': 1, '5': 13, '10': 'directPort'},
    {'1': 'mtu', '3': 7, '4': 1, '5': 13, '10': 'mtu'},
    {'1': 'strict_route', '3': 8, '4': 1, '5': 8, '10': 'strictRoute'},
    {'1': 'tun_stack', '3': 9, '4': 1, '5': 9, '10': 'tunStack'},
  ],
};

/// Descriptor for `InboundOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inboundOptionsDescriptor = $convert.base64Decode(
    'Cg5JbmJvdW5kT3B0aW9ucxIdCgplbmFibGVfdHVuGAEgASgIUgllbmFibGVUdW4SLAoSZW5hYm'
    'xlX3R1bl9zZXJ2aWNlGAIgASgIUhBlbmFibGVUdW5TZXJ2aWNlEigKEHNldF9zeXN0ZW1fcHJv'
    'eHkYAyABKAhSDnNldFN5c3RlbVByb3h5Eh0KCm1peGVkX3BvcnQYBCABKA1SCW1peGVkUG9ydB'
    'IfCgt0cHJveHlfcG9ydBgFIAEoDVIKdHByb3h5UG9ydBIjCg1yZWRpcmVjdF9wb3J0GAogASgN'
    'UgxyZWRpcmVjdFBvcnQSHwoLZGlyZWN0X3BvcnQYBiABKA1SCmRpcmVjdFBvcnQSEAoDbXR1GA'
    'cgASgNUgNtdHUSIQoMc3RyaWN0X3JvdXRlGAggASgIUgtzdHJpY3RSb3V0ZRIbCgl0dW5fc3Rh'
    'Y2sYCSABKAlSCHR1blN0YWNr');

@$core.Deprecated('Use uRLTestOptionsDescriptor instead')
const URLTestOptions$json = {
  '1': 'URLTestOptions',
  '2': [
    {
      '1': 'connection_test_url',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'connectionTestUrl'
    },
    {'1': 'url_test_interval', '3': 2, '4': 1, '5': 3, '10': 'urlTestInterval'},
  ],
};

/// Descriptor for `URLTestOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uRLTestOptionsDescriptor = $convert.base64Decode(
    'Cg5VUkxUZXN0T3B0aW9ucxIuChNjb25uZWN0aW9uX3Rlc3RfdXJsGAEgASgJUhFjb25uZWN0aW'
    '9uVGVzdFVybBIqChF1cmxfdGVzdF9pbnRlcnZhbBgCIAEoA1IPdXJsVGVzdEludGVydmFs');

@$core.Deprecated('Use routeOptionsDescriptor instead')
const RouteOptions$json = {
  '1': 'RouteOptions',
  '2': [
    {
      '1': 'resolve_destination',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'resolveDestination'
    },
    {
      '1': 'ipv6_mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.donutoptions.DomainStrategy',
      '10': 'ipv6Mode'
    },
    {'1': 'bypass_lan', '3': 3, '4': 1, '5': 8, '10': 'bypassLan'},
    {
      '1': 'allow_connection_from_lan',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'allowConnectionFromLan'
    },
  ],
};

/// Descriptor for `RouteOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeOptionsDescriptor = $convert.base64Decode(
    'CgxSb3V0ZU9wdGlvbnMSLwoTcmVzb2x2ZV9kZXN0aW5hdGlvbhgBIAEoCFIScmVzb2x2ZURlc3'
    'RpbmF0aW9uEjkKCWlwdjZfbW9kZRgCIAEoDjIcLmRvbnV0b3B0aW9ucy5Eb21haW5TdHJhdGVn'
    'eVIIaXB2Nk1vZGUSHQoKYnlwYXNzX2xhbhgDIAEoCFIJYnlwYXNzTGFuEjkKGWFsbG93X2Nvbm'
    '5lY3Rpb25fZnJvbV9sYW4YBCABKAhSFmFsbG93Q29ubmVjdGlvbkZyb21MYW4=');

@$core.Deprecated('Use tLSTricksDescriptor instead')
const TLSTricks$json = {
  '1': 'TLSTricks',
  '2': [
    {'1': 'enable_fragment', '3': 1, '4': 1, '5': 8, '10': 'enableFragment'},
    {
      '1': 'fragment_size',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.donutoptions.IntRange',
      '10': 'fragmentSize'
    },
    {
      '1': 'fragment_sleep',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.donutoptions.IntRange',
      '10': 'fragmentSleep'
    },
    {'1': 'mixed_sni_case', '3': 4, '4': 1, '5': 8, '10': 'mixedSniCase'},
    {'1': 'enable_padding', '3': 5, '4': 1, '5': 8, '10': 'enablePadding'},
    {
      '1': 'padding_size',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.donutoptions.IntRange',
      '10': 'paddingSize'
    },
  ],
};

/// Descriptor for `TLSTricks`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tLSTricksDescriptor = $convert.base64Decode(
    'CglUTFNUcmlja3MSJwoPZW5hYmxlX2ZyYWdtZW50GAEgASgIUg5lbmFibGVGcmFnbWVudBI7Cg'
    '1mcmFnbWVudF9zaXplGAIgASgLMhYuZG9udXRvcHRpb25zLkludFJhbmdlUgxmcmFnbWVudFNp'
    'emUSPQoOZnJhZ21lbnRfc2xlZXAYAyABKAsyFi5kb251dG9wdGlvbnMuSW50UmFuZ2VSDWZyYW'
    'dtZW50U2xlZXASJAoObWl4ZWRfc25pX2Nhc2UYBCABKAhSDG1peGVkU25pQ2FzZRIlCg5lbmFi'
    'bGVfcGFkZGluZxgFIAEoCFINZW5hYmxlUGFkZGluZxI5CgxwYWRkaW5nX3NpemUYBiABKAsyFi'
    '5kb251dG9wdGlvbnMuSW50UmFuZ2VSC3BhZGRpbmdTaXpl');

@$core.Deprecated('Use muxOptionsDescriptor instead')
const MuxOptions$json = {
  '1': 'MuxOptions',
  '2': [
    {'1': 'enable', '3': 1, '4': 1, '5': 8, '10': 'enable'},
    {'1': 'padding', '3': 2, '4': 1, '5': 8, '10': 'padding'},
    {'1': 'max_streams', '3': 3, '4': 1, '5': 5, '10': 'maxStreams'},
    {'1': 'protocol', '3': 4, '4': 1, '5': 9, '10': 'protocol'},
  ],
};

/// Descriptor for `MuxOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muxOptionsDescriptor = $convert.base64Decode(
    'CgpNdXhPcHRpb25zEhYKBmVuYWJsZRgBIAEoCFIGZW5hYmxlEhgKB3BhZGRpbmcYAiABKAhSB3'
    'BhZGRpbmcSHwoLbWF4X3N0cmVhbXMYAyABKAVSCm1heFN0cmVhbXMSGgoIcHJvdG9jb2wYBCAB'
    'KAlSCHByb3RvY29s');

@$core.Deprecated('Use warpOptionsDescriptor instead')
const WarpOptions$json = {
  '1': 'WarpOptions',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'enable_warp', '3': 2, '4': 1, '5': 8, '10': 'enableWarp'},
    {'1': 'mode', '3': 3, '4': 1, '5': 9, '10': 'mode'},
    {
      '1': 'wireguard_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.donutoptions.WarpWireguardConfig',
      '10': 'wireguardConfig'
    },
    {'1': 'fake_packets', '3': 6, '4': 1, '5': 9, '10': 'fakePackets'},
    {
      '1': 'fake_packet_size',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.donutoptions.IntRange',
      '10': 'fakePacketSize'
    },
    {
      '1': 'fake_packet_delay',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.donutoptions.IntRange',
      '10': 'fakePacketDelay'
    },
    {'1': 'fake_packet_mode', '3': 9, '4': 1, '5': 9, '10': 'fakePacketMode'},
    {'1': 'clean_ip', '3': 10, '4': 1, '5': 9, '10': 'cleanIp'},
    {'1': 'clean_port', '3': 11, '4': 1, '5': 13, '10': 'cleanPort'},
    {
      '1': 'account',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.donutoptions.WarpAccount',
      '10': 'account'
    },
  ],
};

/// Descriptor for `WarpOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List warpOptionsDescriptor = $convert.base64Decode(
    'CgtXYXJwT3B0aW9ucxIOCgJpZBgBIAEoCVICaWQSHwoLZW5hYmxlX3dhcnAYAiABKAhSCmVuYW'
    'JsZVdhcnASEgoEbW9kZRgDIAEoCVIEbW9kZRJMChB3aXJlZ3VhcmRfY29uZmlnGAUgASgLMiEu'
    'ZG9udXRvcHRpb25zLldhcnBXaXJlZ3VhcmRDb25maWdSD3dpcmVndWFyZENvbmZpZxIhCgxmYW'
    'tlX3BhY2tldHMYBiABKAlSC2Zha2VQYWNrZXRzEkAKEGZha2VfcGFja2V0X3NpemUYByABKAsy'
    'Fi5kb251dG9wdGlvbnMuSW50UmFuZ2VSDmZha2VQYWNrZXRTaXplEkIKEWZha2VfcGFja2V0X2'
    'RlbGF5GAggASgLMhYuZG9udXRvcHRpb25zLkludFJhbmdlUg9mYWtlUGFja2V0RGVsYXkSKAoQ'
    'ZmFrZV9wYWNrZXRfbW9kZRgJIAEoCVIOZmFrZVBhY2tldE1vZGUSGQoIY2xlYW5faXAYCiABKA'
    'lSB2NsZWFuSXASHQoKY2xlYW5fcG9ydBgLIAEoDVIJY2xlYW5Qb3J0EjMKB2FjY291bnQYDCAB'
    'KAsyGS5kb251dG9wdGlvbnMuV2FycEFjY291bnRSB2FjY291bnQ=');

@$core.Deprecated('Use warpAccountDescriptor instead')
const WarpAccount$json = {
  '1': 'WarpAccount',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'access_token', '3': 2, '4': 1, '5': 9, '10': 'accessToken'},
  ],
};

/// Descriptor for `WarpAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List warpAccountDescriptor = $convert.base64Decode(
    'CgtXYXJwQWNjb3VudBIdCgphY2NvdW50X2lkGAEgASgJUglhY2NvdW50SWQSIQoMYWNjZXNzX3'
    'Rva2VuGAIgASgJUgthY2Nlc3NUb2tlbg==');

@$core.Deprecated('Use warpWireguardConfigDescriptor instead')
const WarpWireguardConfig$json = {
  '1': 'WarpWireguardConfig',
  '2': [
    {'1': 'private_key', '3': 1, '4': 1, '5': 9, '10': 'privateKey'},
    {
      '1': 'local_address_ipv4',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'localAddressIpv4'
    },
    {
      '1': 'local_address_ipv6',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'localAddressIpv6'
    },
    {'1': 'peer_public_key', '3': 4, '4': 1, '5': 9, '10': 'peerPublicKey'},
    {'1': 'client_id', '3': 5, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

/// Descriptor for `WarpWireguardConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List warpWireguardConfigDescriptor = $convert.base64Decode(
    'ChNXYXJwV2lyZWd1YXJkQ29uZmlnEh8KC3ByaXZhdGVfa2V5GAEgASgJUgpwcml2YXRlS2V5Ei'
    'wKEmxvY2FsX2FkZHJlc3NfaXB2NBgCIAEoCVIQbG9jYWxBZGRyZXNzSXB2NBIsChJsb2NhbF9h'
    'ZGRyZXNzX2lwdjYYAyABKAlSEGxvY2FsQWRkcmVzc0lwdjYSJgoPcGVlcl9wdWJsaWNfa2V5GA'
    'QgASgJUg1wZWVyUHVibGljS2V5EhsKCWNsaWVudF9pZBgFIAEoCVIIY2xpZW50SWQ=');

@$core.Deprecated('Use ruleDescriptor instead')
const Rule$json = {
  '1': 'Rule',
  '2': [
    {'1': 'rule_set_url', '3': 1, '4': 1, '5': 9, '10': 'ruleSetUrl'},
    {'1': 'domains', '3': 2, '4': 1, '5': 9, '10': 'domains'},
    {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'port', '3': 4, '4': 1, '5': 9, '10': 'port'},
    {'1': 'network', '3': 5, '4': 1, '5': 9, '10': 'network'},
    {'1': 'protocol', '3': 6, '4': 1, '5': 9, '10': 'protocol'},
    {'1': 'outbound', '3': 7, '4': 1, '5': 9, '10': 'outbound'},
  ],
};

/// Descriptor for `Rule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ruleDescriptor = $convert.base64Decode(
    'CgRSdWxlEiAKDHJ1bGVfc2V0X3VybBgBIAEoCVIKcnVsZVNldFVybBIYCgdkb21haW5zGAIgAS'
    'gJUgdkb21haW5zEg4KAmlwGAMgASgJUgJpcBISCgRwb3J0GAQgASgJUgRwb3J0EhgKB25ldHdv'
    'cmsYBSABKAlSB25ldHdvcmsSGgoIcHJvdG9jb2wYBiABKAlSCHByb3RvY29sEhoKCG91dGJvdW'
    '5kGAcgASgJUghvdXRib3VuZA==');

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Type of the Sessionhistory
class FieldESessionhistoryEndby {
  /// Instantiate a new enum with the provided [value].
  const FieldESessionhistoryEndby._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const decryption = FieldESessionhistoryEndby._(r'Decryption');
  static const hack = FieldESessionhistoryEndby._(r'Hack');
  static const expired = FieldESessionhistoryEndby._(r'Expired');
  static const hijack = FieldESessionhistoryEndby._(r'Hijack');
  static const doubleLogon = FieldESessionhistoryEndby._(r'DoubleLogon');
  static const garbage = FieldESessionhistoryEndby._(r'Garbage');
  static const logoff = FieldESessionhistoryEndby._(r'Logoff');
  static const badAuth = FieldESessionhistoryEndby._(r'BadAuth');
  static const locked = FieldESessionhistoryEndby._(r'Locked');
  static const inactive = FieldESessionhistoryEndby._(r'Inactive');
  static const invalidUser = FieldESessionhistoryEndby._(r'InvalidUser');
  static const badUserType = FieldESessionhistoryEndby._(r'BadUserType');
  static const badIP = FieldESessionhistoryEndby._(r'BadIP');
  static const forcedLogoff = FieldESessionhistoryEndby._(r'ForcedLogoff');

  /// List of all possible values in this [enum][FieldESessionhistoryEndby].
  static const values = <FieldESessionhistoryEndby>[
    decryption,
    hack,
    expired,
    hijack,
    doubleLogon,
    garbage,
    logoff,
    badAuth,
    locked,
    inactive,
    invalidUser,
    badUserType,
    badIP,
    forcedLogoff,
  ];

  static FieldESessionhistoryEndby? fromJson(dynamic value) => FieldESessionhistoryEndbyTypeTransformer().decode(value);

  static List<FieldESessionhistoryEndby> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldESessionhistoryEndby>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldESessionhistoryEndby.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldESessionhistoryEndby] to String,
/// and [decode] dynamic data back to [FieldESessionhistoryEndby].
class FieldESessionhistoryEndbyTypeTransformer {
  factory FieldESessionhistoryEndbyTypeTransformer() => _instance ??= const FieldESessionhistoryEndbyTypeTransformer._();

  const FieldESessionhistoryEndbyTypeTransformer._();

  String encode(FieldESessionhistoryEndby data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldESessionhistoryEndby.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldESessionhistoryEndby? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Decryption': return FieldESessionhistoryEndby.decryption;
        case r'Hack': return FieldESessionhistoryEndby.hack;
        case r'Expired': return FieldESessionhistoryEndby.expired;
        case r'Hijack': return FieldESessionhistoryEndby.hijack;
        case r'DoubleLogon': return FieldESessionhistoryEndby.doubleLogon;
        case r'Garbage': return FieldESessionhistoryEndby.garbage;
        case r'Logoff': return FieldESessionhistoryEndby.logoff;
        case r'BadAuth': return FieldESessionhistoryEndby.badAuth;
        case r'Locked': return FieldESessionhistoryEndby.locked;
        case r'Inactive': return FieldESessionhistoryEndby.inactive;
        case r'InvalidUser': return FieldESessionhistoryEndby.invalidUser;
        case r'BadUserType': return FieldESessionhistoryEndby.badUserType;
        case r'BadIP': return FieldESessionhistoryEndby.badIP;
        case r'ForcedLogoff': return FieldESessionhistoryEndby.forcedLogoff;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldESessionhistoryEndbyTypeTransformer] instance.
  static FieldESessionhistoryEndbyTypeTransformer? _instance;
}


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
enum FieldESessionhistoryEndby {
  decryption._(r'Decryption'),
  hack._(r'Hack'),
  expired._(r'Expired'),
  hijack._(r'Hijack'),
  doubleLogon._(r'DoubleLogon'),
  garbage._(r'Garbage'),
  logoff._(r'Logoff'),
  badAuth._(r'BadAuth'),
  locked._(r'Locked'),
  inactive._(r'Inactive'),
  invalidUser._(r'InvalidUser'),
  badUserType._(r'BadUserType'),
  badIP._(r'BadIP'),
  forcedLogoff._(r'ForcedLogoff'),
  suspended._(r'Suspended'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldESessionhistoryEndby._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldESessionhistoryEndby] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldESessionhistoryEndby? fromJson(dynamic value) => FieldESessionhistoryEndbyTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldESessionhistoryEndby]
  /// that were successfully decoded from the passed [JSON][json].
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

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldESessionhistoryEndby data) => data._value;

  /// Returns the instance of [FieldESessionhistoryEndby] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldESessionhistoryEndby? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldESessionhistoryEndby) {
      return data;
    }
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
        case r'Suspended': return FieldESessionhistoryEndby.suspended;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldESessionhistoryEndbyTypeTransformer? _instance;
}


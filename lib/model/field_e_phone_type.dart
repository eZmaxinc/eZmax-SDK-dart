//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of phone number.  **Local** refers to a north American phone number. You would then need to specify sPhoneRegion, sPhoneExchange, sPhoneNumber. **International** would be used for numbers outside of north america. You would then need to specify sPhoneInternational
enum FieldEPhoneType {
  local._(r'Local'),
  international._(r'International'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEPhoneType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEPhoneType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEPhoneType? fromJson(dynamic value) => FieldEPhoneTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEPhoneType]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEPhoneType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEPhoneType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEPhoneType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEPhoneType] to String,
/// and [decode] dynamic data back to [FieldEPhoneType].
class FieldEPhoneTypeTypeTransformer {
  factory FieldEPhoneTypeTypeTransformer() => _instance ??= const FieldEPhoneTypeTypeTransformer._();

  const FieldEPhoneTypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEPhoneType data) => data._value;

  /// Returns the instance of [FieldEPhoneType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEPhoneType? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEPhoneType) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Local': return FieldEPhoneType.local;
        case r'International': return FieldEPhoneType.international;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEPhoneTypeTypeTransformer? _instance;
}


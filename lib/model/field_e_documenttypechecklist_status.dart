//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The status of the Documenttypechecklist
enum FieldEDocumenttypechecklistStatus {
  notRequired._(r'Not required'),
  required_._(r'Required'),
  filed._(r'Filed'),
  justified._(r'Justified'),
  mandatory._(r'Mandatory'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEDocumenttypechecklistStatus._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEDocumenttypechecklistStatus] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEDocumenttypechecklistStatus? fromJson(dynamic value) => FieldEDocumenttypechecklistStatusTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEDocumenttypechecklistStatus]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEDocumenttypechecklistStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEDocumenttypechecklistStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEDocumenttypechecklistStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEDocumenttypechecklistStatus] to String,
/// and [decode] dynamic data back to [FieldEDocumenttypechecklistStatus].
class FieldEDocumenttypechecklistStatusTypeTransformer {
  factory FieldEDocumenttypechecklistStatusTypeTransformer() => _instance ??= const FieldEDocumenttypechecklistStatusTypeTransformer._();

  const FieldEDocumenttypechecklistStatusTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEDocumenttypechecklistStatus data) => data._value;

  /// Returns the instance of [FieldEDocumenttypechecklistStatus] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEDocumenttypechecklistStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEDocumenttypechecklistStatus) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Not required': return FieldEDocumenttypechecklistStatus.notRequired;
        case r'Required': return FieldEDocumenttypechecklistStatus.required_;
        case r'Filed': return FieldEDocumenttypechecklistStatus.filed;
        case r'Justified': return FieldEDocumenttypechecklistStatus.justified;
        case r'Mandatory': return FieldEDocumenttypechecklistStatus.mandatory;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEDocumenttypechecklistStatusTypeTransformer? _instance;
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type for the Communicationrecipient.  Only used when eCommunicationType is **Email**
enum FieldECommunicationrecipientType {
  to._(r'To'),
  cc._(r'Cc'),
  bcc._(r'Bcc'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldECommunicationrecipientType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldECommunicationrecipientType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldECommunicationrecipientType? fromJson(dynamic value) => FieldECommunicationrecipientTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldECommunicationrecipientType]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldECommunicationrecipientType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldECommunicationrecipientType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldECommunicationrecipientType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldECommunicationrecipientType] to String,
/// and [decode] dynamic data back to [FieldECommunicationrecipientType].
class FieldECommunicationrecipientTypeTypeTransformer {
  factory FieldECommunicationrecipientTypeTypeTransformer() => _instance ??= const FieldECommunicationrecipientTypeTypeTransformer._();

  const FieldECommunicationrecipientTypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldECommunicationrecipientType data) => data._value;

  /// Returns the instance of [FieldECommunicationrecipientType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldECommunicationrecipientType? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldECommunicationrecipientType) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'To': return FieldECommunicationrecipientType.to;
        case r'Cc': return FieldECommunicationrecipientType.cc;
        case r'Bcc': return FieldECommunicationrecipientType.bcc;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldECommunicationrecipientTypeTypeTransformer? _instance;
}


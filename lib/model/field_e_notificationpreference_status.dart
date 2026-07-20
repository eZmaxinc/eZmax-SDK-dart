//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The display status for the Notificationtest.
enum FieldENotificationpreferenceStatus {
  show_._(r'Show'),
  hide_._(r'Hide'),
  pin._(r'Pin'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldENotificationpreferenceStatus._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldENotificationpreferenceStatus] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldENotificationpreferenceStatus? fromJson(dynamic value) => FieldENotificationpreferenceStatusTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldENotificationpreferenceStatus]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldENotificationpreferenceStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldENotificationpreferenceStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldENotificationpreferenceStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldENotificationpreferenceStatus] to String,
/// and [decode] dynamic data back to [FieldENotificationpreferenceStatus].
class FieldENotificationpreferenceStatusTypeTransformer {
  factory FieldENotificationpreferenceStatusTypeTransformer() => _instance ??= const FieldENotificationpreferenceStatusTypeTransformer._();

  const FieldENotificationpreferenceStatusTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldENotificationpreferenceStatus data) => data._value;

  /// Returns the instance of [FieldENotificationpreferenceStatus] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldENotificationpreferenceStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldENotificationpreferenceStatus) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Show': return FieldENotificationpreferenceStatus.show_;
        case r'Hide': return FieldENotificationpreferenceStatus.hide_;
        case r'Pin': return FieldENotificationpreferenceStatus.pin;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldENotificationpreferenceStatusTypeTransformer? _instance;
}


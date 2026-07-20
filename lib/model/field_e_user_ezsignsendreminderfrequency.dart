//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Frequency at which reminders will be sent to signers that haven't signed the documents
enum FieldEUserEzsignsendreminderfrequency {
  none._(r'None'),
  daily._(r'Daily'),
  weekly._(r'Weekly'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEUserEzsignsendreminderfrequency._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEUserEzsignsendreminderfrequency] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEUserEzsignsendreminderfrequency? fromJson(dynamic value) => FieldEUserEzsignsendreminderfrequencyTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEUserEzsignsendreminderfrequency]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEUserEzsignsendreminderfrequency> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEUserEzsignsendreminderfrequency>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEUserEzsignsendreminderfrequency.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEUserEzsignsendreminderfrequency] to String,
/// and [decode] dynamic data back to [FieldEUserEzsignsendreminderfrequency].
class FieldEUserEzsignsendreminderfrequencyTypeTransformer {
  factory FieldEUserEzsignsendreminderfrequencyTypeTransformer() => _instance ??= const FieldEUserEzsignsendreminderfrequencyTypeTransformer._();

  const FieldEUserEzsignsendreminderfrequencyTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEUserEzsignsendreminderfrequency data) => data._value;

  /// Returns the instance of [FieldEUserEzsignsendreminderfrequency] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEUserEzsignsendreminderfrequency? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEUserEzsignsendreminderfrequency) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'None': return FieldEUserEzsignsendreminderfrequency.none;
        case r'Daily': return FieldEUserEzsignsendreminderfrequency.daily;
        case r'Weekly': return FieldEUserEzsignsendreminderfrequency.weekly;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEUserEzsignsendreminderfrequencyTypeTransformer? _instance;
}


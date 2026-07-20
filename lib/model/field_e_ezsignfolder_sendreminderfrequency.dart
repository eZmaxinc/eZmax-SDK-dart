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
enum FieldEEzsignfolderSendreminderfrequency {
  none._(r'None'),
  daily._(r'Daily'),
  weekly._(r'Weekly'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzsignfolderSendreminderfrequency._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsignfolderSendreminderfrequency] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsignfolderSendreminderfrequency? fromJson(dynamic value) => FieldEEzsignfolderSendreminderfrequencyTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsignfolderSendreminderfrequency]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzsignfolderSendreminderfrequency> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignfolderSendreminderfrequency>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignfolderSendreminderfrequency.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignfolderSendreminderfrequency] to String,
/// and [decode] dynamic data back to [FieldEEzsignfolderSendreminderfrequency].
class FieldEEzsignfolderSendreminderfrequencyTypeTransformer {
  factory FieldEEzsignfolderSendreminderfrequencyTypeTransformer() => _instance ??= const FieldEEzsignfolderSendreminderfrequencyTypeTransformer._();

  const FieldEEzsignfolderSendreminderfrequencyTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsignfolderSendreminderfrequency data) => data._value;

  /// Returns the instance of [FieldEEzsignfolderSendreminderfrequency] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignfolderSendreminderfrequency? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsignfolderSendreminderfrequency) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'None': return FieldEEzsignfolderSendreminderfrequency.none;
        case r'Daily': return FieldEEzsignfolderSendreminderfrequency.daily;
        case r'Weekly': return FieldEEzsignfolderSendreminderfrequency.weekly;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzsignfolderSendreminderfrequencyTypeTransformer? _instance;
}


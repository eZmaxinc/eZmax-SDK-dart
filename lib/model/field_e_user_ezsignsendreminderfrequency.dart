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
class FieldEUserEzsignsendreminderfrequency {
  /// Instantiate a new enum with the provided [value].
  const FieldEUserEzsignsendreminderfrequency._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = FieldEUserEzsignsendreminderfrequency._(r'None');
  static const daily = FieldEUserEzsignsendreminderfrequency._(r'Daily');
  static const weekly = FieldEUserEzsignsendreminderfrequency._(r'Weekly');

  /// List of all possible values in this [enum][FieldEUserEzsignsendreminderfrequency].
  static const values = <FieldEUserEzsignsendreminderfrequency>[
    none,
    daily,
    weekly,
  ];

  static FieldEUserEzsignsendreminderfrequency? fromJson(dynamic value) => FieldEUserEzsignsendreminderfrequencyTypeTransformer().decode(value);

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

  String encode(FieldEUserEzsignsendreminderfrequency data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEUserEzsignsendreminderfrequency.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEUserEzsignsendreminderfrequency? decode(dynamic data, {bool allowNull = true}) {
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

  /// Singleton [FieldEUserEzsignsendreminderfrequencyTypeTransformer] instance.
  static FieldEUserEzsignsendreminderfrequencyTypeTransformer? _instance;
}


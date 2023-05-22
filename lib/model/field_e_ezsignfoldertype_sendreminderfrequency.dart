//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Frequency at which reminders will be sent to signers that haven't signed the documents
class FieldEEzsignfoldertypeSendreminderfrequency {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignfoldertypeSendreminderfrequency._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = FieldEEzsignfoldertypeSendreminderfrequency._(r'None');
  static const daily = FieldEEzsignfoldertypeSendreminderfrequency._(r'Daily');
  static const weekly = FieldEEzsignfoldertypeSendreminderfrequency._(r'Weekly');

  /// List of all possible values in this [enum][FieldEEzsignfoldertypeSendreminderfrequency].
  static const values = <FieldEEzsignfoldertypeSendreminderfrequency>[
    none,
    daily,
    weekly,
  ];

  static FieldEEzsignfoldertypeSendreminderfrequency? fromJson(dynamic value) => FieldEEzsignfoldertypeSendreminderfrequencyTypeTransformer().decode(value);

  static List<FieldEEzsignfoldertypeSendreminderfrequency> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignfoldertypeSendreminderfrequency>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignfoldertypeSendreminderfrequency.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignfoldertypeSendreminderfrequency] to String,
/// and [decode] dynamic data back to [FieldEEzsignfoldertypeSendreminderfrequency].
class FieldEEzsignfoldertypeSendreminderfrequencyTypeTransformer {
  factory FieldEEzsignfoldertypeSendreminderfrequencyTypeTransformer() => _instance ??= const FieldEEzsignfoldertypeSendreminderfrequencyTypeTransformer._();

  const FieldEEzsignfoldertypeSendreminderfrequencyTypeTransformer._();

  String encode(FieldEEzsignfoldertypeSendreminderfrequency data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignfoldertypeSendreminderfrequency.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignfoldertypeSendreminderfrequency? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'None': return FieldEEzsignfoldertypeSendreminderfrequency.none;
        case r'Daily': return FieldEEzsignfoldertypeSendreminderfrequency.daily;
        case r'Weekly': return FieldEEzsignfoldertypeSendreminderfrequency.weekly;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsignfoldertypeSendreminderfrequencyTypeTransformer] instance.
  static FieldEEzsignfoldertypeSendreminderfrequencyTypeTransformer? _instance;
}


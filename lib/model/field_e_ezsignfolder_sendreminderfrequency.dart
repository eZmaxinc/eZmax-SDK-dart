//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Frequency at which reminders will be sent to signers that haven't signed the documents
class FieldEEzsignfolderSendreminderfrequency {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignfolderSendreminderfrequency._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = FieldEEzsignfolderSendreminderfrequency._(r'None');
  static const daily = FieldEEzsignfolderSendreminderfrequency._(r'Daily');
  static const weekly = FieldEEzsignfolderSendreminderfrequency._(r'Weekly');

  /// List of all possible values in this [enum][FieldEEzsignfolderSendreminderfrequency].
  static const values = <FieldEEzsignfolderSendreminderfrequency>[
    none,
    daily,
    weekly,
  ];

  static FieldEEzsignfolderSendreminderfrequency fromJson(dynamic value) =>
    FieldEEzsignfolderSendreminderfrequencyTypeTransformer().decode(value);

  static List<FieldEEzsignfolderSendreminderfrequency> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(FieldEEzsignfolderSendreminderfrequency.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <FieldEEzsignfolderSendreminderfrequency>[];
}

/// Transformation class that can [encode] an instance of [FieldEEzsignfolderSendreminderfrequency] to String,
/// and [decode] dynamic data back to [FieldEEzsignfolderSendreminderfrequency].
class FieldEEzsignfolderSendreminderfrequencyTypeTransformer {
  factory FieldEEzsignfolderSendreminderfrequencyTypeTransformer() => _instance ??= const FieldEEzsignfolderSendreminderfrequencyTypeTransformer._();

  const FieldEEzsignfolderSendreminderfrequencyTypeTransformer._();

  String encode(FieldEEzsignfolderSendreminderfrequency data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignfolderSendreminderfrequency.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignfolderSendreminderfrequency decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'None': return FieldEEzsignfolderSendreminderfrequency.none;
        case r'Daily': return FieldEEzsignfolderSendreminderfrequency.daily;
        case r'Weekly': return FieldEEzsignfolderSendreminderfrequency.weekly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsignfolderSendreminderfrequencyTypeTransformer] instance.
  static FieldEEzsignfolderSendreminderfrequencyTypeTransformer _instance;
}


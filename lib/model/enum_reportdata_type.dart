//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Type of data in column
class EnumReportdataType {
  /// Instantiate a new enum with the provided [value].
  const EnumReportdataType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const date = EnumReportdataType._(r'Date');
  static const money = EnumReportdataType._(r'Money');
  static const number = EnumReportdataType._(r'Number');
  static const percentage = EnumReportdataType._(r'Percentage');
  static const period = EnumReportdataType._(r'Period');
  static const string = EnumReportdataType._(r'String');

  /// List of all possible values in this [enum][EnumReportdataType].
  static const values = <EnumReportdataType>[
    date,
    money,
    number,
    percentage,
    period,
    string,
  ];

  static EnumReportdataType? fromJson(dynamic value) => EnumReportdataTypeTypeTransformer().decode(value);

  static List<EnumReportdataType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnumReportdataType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnumReportdataType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EnumReportdataType] to String,
/// and [decode] dynamic data back to [EnumReportdataType].
class EnumReportdataTypeTypeTransformer {
  factory EnumReportdataTypeTypeTransformer() => _instance ??= const EnumReportdataTypeTypeTransformer._();

  const EnumReportdataTypeTypeTransformer._();

  String encode(EnumReportdataType data) => data.value;

  /// Decodes a [dynamic value][data] to a EnumReportdataType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EnumReportdataType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Date': return EnumReportdataType.date;
        case r'Money': return EnumReportdataType.money;
        case r'Number': return EnumReportdataType.number;
        case r'Percentage': return EnumReportdataType.percentage;
        case r'Period': return EnumReportdataType.period;
        case r'String': return EnumReportdataType.string;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EnumReportdataTypeTypeTransformer] instance.
  static EnumReportdataTypeTypeTransformer? _instance;
}


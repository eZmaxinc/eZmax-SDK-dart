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
enum EnumReportdataType {
  date._(r'Date'),
  fileSize._(r'FileSize'),
  integer._(r'Integer'),
  money._(r'Money'),
  number._(r'Number'),
  percentage._(r'Percentage'),
  percentageInt._(r'PercentageInt'),
  period._(r'Period'),
  string._(r'String'),
  ;

  /// Instantiate a new enum with the provided value.
  const EnumReportdataType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [EnumReportdataType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static EnumReportdataType? fromJson(dynamic value) => EnumReportdataTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [EnumReportdataType]
  /// that were successfully decoded from the passed [JSON][json].
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

  /// Encodes this enum as a value suitable for JSON.
  String encode(EnumReportdataType data) => data._value;

  /// Returns the instance of [EnumReportdataType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EnumReportdataType? decode(dynamic data, {bool allowNull = true}) {
    if (data is EnumReportdataType) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Date': return EnumReportdataType.date;
        case r'FileSize': return EnumReportdataType.fileSize;
        case r'Integer': return EnumReportdataType.integer;
        case r'Money': return EnumReportdataType.money;
        case r'Number': return EnumReportdataType.number;
        case r'Percentage': return EnumReportdataType.percentage;
        case r'PercentageInt': return EnumReportdataType.percentageInt;
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

  /// The singleton instance of this transformer.
  static EnumReportdataTypeTypeTransformer? _instance;
}


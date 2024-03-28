//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The importance of the Communication
class FieldECommunicationImportance {
  /// Instantiate a new enum with the provided [value].
  const FieldECommunicationImportance._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const high = FieldECommunicationImportance._(r'High');
  static const normal = FieldECommunicationImportance._(r'Normal');
  static const low = FieldECommunicationImportance._(r'Low');

  /// List of all possible values in this [enum][FieldECommunicationImportance].
  static const values = <FieldECommunicationImportance>[
    high,
    normal,
    low,
  ];

  static FieldECommunicationImportance? fromJson(dynamic value) => FieldECommunicationImportanceTypeTransformer().decode(value);

  static List<FieldECommunicationImportance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldECommunicationImportance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldECommunicationImportance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldECommunicationImportance] to String,
/// and [decode] dynamic data back to [FieldECommunicationImportance].
class FieldECommunicationImportanceTypeTransformer {
  factory FieldECommunicationImportanceTypeTransformer() => _instance ??= const FieldECommunicationImportanceTypeTransformer._();

  const FieldECommunicationImportanceTypeTransformer._();

  String encode(FieldECommunicationImportance data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldECommunicationImportance.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldECommunicationImportance? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'High': return FieldECommunicationImportance.high;
        case r'Normal': return FieldECommunicationImportance.normal;
        case r'Low': return FieldECommunicationImportance.low;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldECommunicationImportanceTypeTransformer] instance.
  static FieldECommunicationImportanceTypeTransformer? _instance;
}


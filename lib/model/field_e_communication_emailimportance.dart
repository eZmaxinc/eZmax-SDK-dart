//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The importance of Email for the Communication
class FieldECommunicationEmailimportance {
  /// Instantiate a new enum with the provided [value].
  const FieldECommunicationEmailimportance._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const high = FieldECommunicationEmailimportance._(r'High');
  static const normal = FieldECommunicationEmailimportance._(r'Normal');
  static const low = FieldECommunicationEmailimportance._(r'Low');

  /// List of all possible values in this [enum][FieldECommunicationEmailimportance].
  static const values = <FieldECommunicationEmailimportance>[
    high,
    normal,
    low,
  ];

  static FieldECommunicationEmailimportance? fromJson(dynamic value) => FieldECommunicationEmailimportanceTypeTransformer().decode(value);

  static List<FieldECommunicationEmailimportance>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldECommunicationEmailimportance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldECommunicationEmailimportance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldECommunicationEmailimportance] to String,
/// and [decode] dynamic data back to [FieldECommunicationEmailimportance].
class FieldECommunicationEmailimportanceTypeTransformer {
  factory FieldECommunicationEmailimportanceTypeTransformer() => _instance ??= const FieldECommunicationEmailimportanceTypeTransformer._();

  const FieldECommunicationEmailimportanceTypeTransformer._();

  String encode(FieldECommunicationEmailimportance data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldECommunicationEmailimportance.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldECommunicationEmailimportance? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'High': return FieldECommunicationEmailimportance.high;
        case r'Normal': return FieldECommunicationEmailimportance.normal;
        case r'Low': return FieldECommunicationEmailimportance.low;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldECommunicationEmailimportanceTypeTransformer] instance.
  static FieldECommunicationEmailimportanceTypeTransformer? _instance;
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of Versionhistory.
class FieldEVersionhistoryType {
  /// Instantiate a new enum with the provided [value].
  const FieldEVersionhistoryType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const agentBroker = FieldEVersionhistoryType._(r'AgentBroker');
  static const newFeature = FieldEVersionhistoryType._(r'NewFeature');
  static const correction = FieldEVersionhistoryType._(r'Correction');
  static const modification = FieldEVersionhistoryType._(r'Modification');
  static const importantMessage = FieldEVersionhistoryType._(r'ImportantMessage');

  /// List of all possible values in this [enum][FieldEVersionhistoryType].
  static const values = <FieldEVersionhistoryType>[
    agentBroker,
    newFeature,
    correction,
    modification,
    importantMessage,
  ];

  static FieldEVersionhistoryType? fromJson(dynamic value) => FieldEVersionhistoryTypeTypeTransformer().decode(value);

  static List<FieldEVersionhistoryType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEVersionhistoryType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEVersionhistoryType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEVersionhistoryType] to String,
/// and [decode] dynamic data back to [FieldEVersionhistoryType].
class FieldEVersionhistoryTypeTypeTransformer {
  factory FieldEVersionhistoryTypeTypeTransformer() => _instance ??= const FieldEVersionhistoryTypeTypeTransformer._();

  const FieldEVersionhistoryTypeTypeTransformer._();

  String encode(FieldEVersionhistoryType data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEVersionhistoryType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEVersionhistoryType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'AgentBroker': return FieldEVersionhistoryType.agentBroker;
        case r'NewFeature': return FieldEVersionhistoryType.newFeature;
        case r'Correction': return FieldEVersionhistoryType.correction;
        case r'Modification': return FieldEVersionhistoryType.modification;
        case r'ImportantMessage': return FieldEVersionhistoryType.importantMessage;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEVersionhistoryTypeTypeTransformer] instance.
  static FieldEVersionhistoryTypeTypeTransformer? _instance;
}


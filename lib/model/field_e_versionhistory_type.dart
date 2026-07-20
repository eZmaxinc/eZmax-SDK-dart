//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of Versionhistory.
enum FieldEVersionhistoryType {
  agentBroker._(r'AgentBroker'),
  newFeature._(r'NewFeature'),
  correction._(r'Correction'),
  modification._(r'Modification'),
  importantMessage._(r'ImportantMessage'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEVersionhistoryType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEVersionhistoryType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEVersionhistoryType? fromJson(dynamic value) => FieldEVersionhistoryTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEVersionhistoryType]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEVersionhistoryType> listFromJson(dynamic json, {bool growable = false,}) {
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

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEVersionhistoryType data) => data._value;

  /// Returns the instance of [FieldEVersionhistoryType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEVersionhistoryType? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEVersionhistoryType) {
      return data;
    }
    if (data != null) {
      switch (data) {
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

  /// The singleton instance of this transformer.
  static FieldEVersionhistoryTypeTypeTransformer? _instance;
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Type of User for the Activesession
enum FieldEActivesessionUsertype {
  agentBroker._(r'AgentBroker'),
  assistant._(r'Assistant'),
  employee._(r'Employee'),
  ezsignSigner._(r'EzsignSigner'),
  ezsignUser._(r'EzsignUser'),
  normal._(r'Normal'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEActivesessionUsertype._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEActivesessionUsertype] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEActivesessionUsertype? fromJson(dynamic value) => FieldEActivesessionUsertypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEActivesessionUsertype]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEActivesessionUsertype> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEActivesessionUsertype>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEActivesessionUsertype.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEActivesessionUsertype] to String,
/// and [decode] dynamic data back to [FieldEActivesessionUsertype].
class FieldEActivesessionUsertypeTypeTransformer {
  factory FieldEActivesessionUsertypeTypeTransformer() => _instance ??= const FieldEActivesessionUsertypeTypeTransformer._();

  const FieldEActivesessionUsertypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEActivesessionUsertype data) => data._value;

  /// Returns the instance of [FieldEActivesessionUsertype] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEActivesessionUsertype? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEActivesessionUsertype) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'AgentBroker': return FieldEActivesessionUsertype.agentBroker;
        case r'Assistant': return FieldEActivesessionUsertype.assistant;
        case r'Employee': return FieldEActivesessionUsertype.employee;
        case r'EzsignSigner': return FieldEActivesessionUsertype.ezsignSigner;
        case r'EzsignUser': return FieldEActivesessionUsertype.ezsignUser;
        case r'Normal': return FieldEActivesessionUsertype.normal;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEActivesessionUsertypeTypeTransformer? _instance;
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The user type of the User.
class FieldEUserType {
  /// Instantiate a new enum with the provided [value].
  const FieldEUserType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const agentBroker = FieldEUserType._(r'AgentBroker');
  static const assistant = FieldEUserType._(r'Assistant');
  static const employee = FieldEUserType._(r'Employee');
  static const ezsignUser = FieldEUserType._(r'EzsignUser');
  static const normal = FieldEUserType._(r'Normal');

  /// List of all possible values in this [enum][FieldEUserType].
  static const values = <FieldEUserType>[
    agentBroker,
    assistant,
    employee,
    ezsignUser,
    normal,
  ];

  static FieldEUserType? fromJson(dynamic value) => FieldEUserTypeTypeTransformer().decode(value);

  static List<FieldEUserType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEUserType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEUserType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEUserType] to String,
/// and [decode] dynamic data back to [FieldEUserType].
class FieldEUserTypeTypeTransformer {
  factory FieldEUserTypeTypeTransformer() => _instance ??= const FieldEUserTypeTypeTransformer._();

  const FieldEUserTypeTypeTransformer._();

  String encode(FieldEUserType data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEUserType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEUserType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AgentBroker': return FieldEUserType.agentBroker;
        case r'Assistant': return FieldEUserType.assistant;
        case r'Employee': return FieldEUserType.employee;
        case r'EzsignUser': return FieldEUserType.ezsignUser;
        case r'Normal': return FieldEUserType.normal;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEUserTypeTypeTransformer] instance.
  static FieldEUserTypeTypeTransformer? _instance;
}


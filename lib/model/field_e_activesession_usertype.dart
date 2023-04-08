//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Type of User for the Activesession
class FieldEActivesessionUsertype {
  /// Instantiate a new enum with the provided [value].
  const FieldEActivesessionUsertype._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const agentBroker = FieldEActivesessionUsertype._(r'AgentBroker');
  static const assistant = FieldEActivesessionUsertype._(r'Assistant');
  static const ezsignSigner = FieldEActivesessionUsertype._(r'EzsignSigner');
  static const ezsignUser = FieldEActivesessionUsertype._(r'EzsignUser');
  static const normal = FieldEActivesessionUsertype._(r'Normal');

  /// List of all possible values in this [enum][FieldEActivesessionUsertype].
  static const values = <FieldEActivesessionUsertype>[
    agentBroker,
    assistant,
    ezsignSigner,
    ezsignUser,
    normal,
  ];

  static FieldEActivesessionUsertype? fromJson(dynamic value) => FieldEActivesessionUsertypeTypeTransformer().decode(value);

  static List<FieldEActivesessionUsertype>? listFromJson(dynamic json, {bool growable = false,}) {
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

  String encode(FieldEActivesessionUsertype data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEActivesessionUsertype.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEActivesessionUsertype? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AgentBroker': return FieldEActivesessionUsertype.agentBroker;
        case r'Assistant': return FieldEActivesessionUsertype.assistant;
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

  /// Singleton [FieldEActivesessionUsertypeTypeTransformer] instance.
  static FieldEActivesessionUsertypeTypeTransformer? _instance;
}


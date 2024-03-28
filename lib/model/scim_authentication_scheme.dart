//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScimAuthenticationScheme {
  /// Returns a new [ScimAuthenticationScheme] instance.
  ScimAuthenticationScheme({
    required this.description,
    required this.name,
    required this.type,
  });

  /// A description of the authentication scheme.
  String description;

  /// The common authentication scheme name
  String name;

  /// The authentication scheme.
  ScimAuthenticationSchemeTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScimAuthenticationScheme &&
    other.description == description &&
    other.name == name &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description.hashCode) +
    (name.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'ScimAuthenticationScheme[description=$description, name=$name, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'description'] = this.description;
      json[r'name'] = this.name;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [ScimAuthenticationScheme] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScimAuthenticationScheme? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScimAuthenticationScheme[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScimAuthenticationScheme[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScimAuthenticationScheme(
        description: mapValueOfType<String>(json, r'description')!,
        name: mapValueOfType<String>(json, r'name')!,
        type: ScimAuthenticationSchemeTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<ScimAuthenticationScheme> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScimAuthenticationScheme>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScimAuthenticationScheme.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScimAuthenticationScheme> mapFromJson(dynamic json) {
    final map = <String, ScimAuthenticationScheme>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScimAuthenticationScheme.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScimAuthenticationScheme-objects as value to a dart map
  static Map<String, List<ScimAuthenticationScheme>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScimAuthenticationScheme>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ScimAuthenticationScheme.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'description',
    'name',
    'type',
  };
}

/// The authentication scheme.
class ScimAuthenticationSchemeTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ScimAuthenticationSchemeTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const oauth = ScimAuthenticationSchemeTypeEnum._(r'oauth');
  static const oauth2 = ScimAuthenticationSchemeTypeEnum._(r'oauth2');
  static const oauthbearertoken = ScimAuthenticationSchemeTypeEnum._(r'oauthbearertoken');
  static const httpbasic = ScimAuthenticationSchemeTypeEnum._(r'httpbasic');
  static const httpdigest = ScimAuthenticationSchemeTypeEnum._(r'httpdigest');

  /// List of all possible values in this [enum][ScimAuthenticationSchemeTypeEnum].
  static const values = <ScimAuthenticationSchemeTypeEnum>[
    oauth,
    oauth2,
    oauthbearertoken,
    httpbasic,
    httpdigest,
  ];

  static ScimAuthenticationSchemeTypeEnum? fromJson(dynamic value) => ScimAuthenticationSchemeTypeEnumTypeTransformer().decode(value);

  static List<ScimAuthenticationSchemeTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScimAuthenticationSchemeTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScimAuthenticationSchemeTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ScimAuthenticationSchemeTypeEnum] to String,
/// and [decode] dynamic data back to [ScimAuthenticationSchemeTypeEnum].
class ScimAuthenticationSchemeTypeEnumTypeTransformer {
  factory ScimAuthenticationSchemeTypeEnumTypeTransformer() => _instance ??= const ScimAuthenticationSchemeTypeEnumTypeTransformer._();

  const ScimAuthenticationSchemeTypeEnumTypeTransformer._();

  String encode(ScimAuthenticationSchemeTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ScimAuthenticationSchemeTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ScimAuthenticationSchemeTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'oauth': return ScimAuthenticationSchemeTypeEnum.oauth;
        case r'oauth2': return ScimAuthenticationSchemeTypeEnum.oauth2;
        case r'oauthbearertoken': return ScimAuthenticationSchemeTypeEnum.oauthbearertoken;
        case r'httpbasic': return ScimAuthenticationSchemeTypeEnum.httpbasic;
        case r'httpdigest': return ScimAuthenticationSchemeTypeEnum.httpdigest;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ScimAuthenticationSchemeTypeEnumTypeTransformer] instance.
  static ScimAuthenticationSchemeTypeEnumTypeTransformer? _instance;
}



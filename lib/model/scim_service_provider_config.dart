//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScimServiceProviderConfig {
  /// Returns a new [ScimServiceProviderConfig] instance.
  ScimServiceProviderConfig({
    this.authenticationSchemes = const [],
    required this.bulk,
    required this.changePassword,
    required this.documentationUri,
    required this.etag,
    required this.filter,
    required this.patch_,
    required this.sort,
  });

  /// A multi-valued complex type that specifies supported authentication scheme properties.
  List<ScimAuthenticationScheme> authenticationSchemes;

  ScimServiceProviderConfigBulk bulk;

  ScimServiceProviderConfigChangePassword changePassword;

  /// An HTTP-addressable URL pointing to the service provider's human-consumable help documentation
  String documentationUri;

  ScimServiceProviderConfigEtag etag;

  ScimServiceProviderConfigFilter filter;

  ScimServiceProviderConfigPatch patch_;

  ScimServiceProviderConfigSort sort;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScimServiceProviderConfig &&
    _deepEquality.equals(other.authenticationSchemes, authenticationSchemes) &&
    other.bulk == bulk &&
    other.changePassword == changePassword &&
    other.documentationUri == documentationUri &&
    other.etag == etag &&
    other.filter == filter &&
    other.patch_ == patch_ &&
    other.sort == sort;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (authenticationSchemes.hashCode) +
    (bulk.hashCode) +
    (changePassword.hashCode) +
    (documentationUri.hashCode) +
    (etag.hashCode) +
    (filter.hashCode) +
    (patch_.hashCode) +
    (sort.hashCode);

  @override
  String toString() => 'ScimServiceProviderConfig[authenticationSchemes=$authenticationSchemes, bulk=$bulk, changePassword=$changePassword, documentationUri=$documentationUri, etag=$etag, filter=$filter, patch_=$patch_, sort=$sort]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'authenticationSchemes'] = this.authenticationSchemes;
      json[r'bulk'] = this.bulk;
      json[r'changePassword'] = this.changePassword;
      json[r'documentationUri'] = this.documentationUri;
      json[r'etag'] = this.etag;
      json[r'filter'] = this.filter;
      json[r'patch'] = this.patch_;
      json[r'sort'] = this.sort;
    return json;
  }

  /// Returns a new [ScimServiceProviderConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScimServiceProviderConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScimServiceProviderConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScimServiceProviderConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScimServiceProviderConfig(
        authenticationSchemes: ScimAuthenticationScheme.listFromJson(json[r'authenticationSchemes']),
        bulk: ScimServiceProviderConfigBulk.fromJson(json[r'bulk'])!,
        changePassword: ScimServiceProviderConfigChangePassword.fromJson(json[r'changePassword'])!,
        documentationUri: mapValueOfType<String>(json, r'documentationUri')!,
        etag: ScimServiceProviderConfigEtag.fromJson(json[r'etag'])!,
        filter: ScimServiceProviderConfigFilter.fromJson(json[r'filter'])!,
        patch_: ScimServiceProviderConfigPatch.fromJson(json[r'patch'])!,
        sort: ScimServiceProviderConfigSort.fromJson(json[r'sort'])!,
      );
    }
    return null;
  }

  static List<ScimServiceProviderConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScimServiceProviderConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScimServiceProviderConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScimServiceProviderConfig> mapFromJson(dynamic json) {
    final map = <String, ScimServiceProviderConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScimServiceProviderConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScimServiceProviderConfig-objects as value to a dart map
  static Map<String, List<ScimServiceProviderConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScimServiceProviderConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ScimServiceProviderConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'authenticationSchemes',
    'bulk',
    'changePassword',
    'documentationUri',
    'etag',
    'filter',
    'patch',
    'sort',
  };
}


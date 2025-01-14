//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ActivesessionGenerateFederationTokenV1ResponseMPayload {
  /// Returns a new [ActivesessionGenerateFederationTokenV1ResponseMPayload] instance.
  ActivesessionGenerateFederationTokenV1ResponseMPayload({
    required this.objApikeyfederation,
    required this.sEzmaxcustomercodeUrl,
  });

  CustomApikeyfederation objApikeyfederation;

  /// The url of the server the Ezmaxcustomer is located
  String sEzmaxcustomercodeUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ActivesessionGenerateFederationTokenV1ResponseMPayload &&
    other.objApikeyfederation == objApikeyfederation &&
    other.sEzmaxcustomercodeUrl == sEzmaxcustomercodeUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objApikeyfederation.hashCode) +
    (sEzmaxcustomercodeUrl.hashCode);

  @override
  String toString() => 'ActivesessionGenerateFederationTokenV1ResponseMPayload[objApikeyfederation=$objApikeyfederation, sEzmaxcustomercodeUrl=$sEzmaxcustomercodeUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objApikeyfederation'] = this.objApikeyfederation;
      json[r'sEzmaxcustomercodeUrl'] = this.sEzmaxcustomercodeUrl;
    return json;
  }

  /// Returns a new [ActivesessionGenerateFederationTokenV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ActivesessionGenerateFederationTokenV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ActivesessionGenerateFederationTokenV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ActivesessionGenerateFederationTokenV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ActivesessionGenerateFederationTokenV1ResponseMPayload(
        objApikeyfederation: CustomApikeyfederation.fromJson(json[r'objApikeyfederation'])!,
        sEzmaxcustomercodeUrl: mapValueOfType<String>(json, r'sEzmaxcustomercodeUrl')!,
      );
    }
    return null;
  }

  static List<ActivesessionGenerateFederationTokenV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActivesessionGenerateFederationTokenV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActivesessionGenerateFederationTokenV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ActivesessionGenerateFederationTokenV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, ActivesessionGenerateFederationTokenV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivesessionGenerateFederationTokenV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ActivesessionGenerateFederationTokenV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<ActivesessionGenerateFederationTokenV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ActivesessionGenerateFederationTokenV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ActivesessionGenerateFederationTokenV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objApikeyfederation',
    'sEzmaxcustomercodeUrl',
  };
}


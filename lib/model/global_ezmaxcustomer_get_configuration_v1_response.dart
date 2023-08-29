//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GlobalEzmaxcustomerGetConfigurationV1Response {
  /// Returns a new [GlobalEzmaxcustomerGetConfigurationV1Response] instance.
  GlobalEzmaxcustomerGetConfigurationV1Response({
    required this.sInfrastructureregionCode,
    required this.sInfrastructureregionCodeWeb,
    required this.sInfrastructureenvironmenttypeDescription,
    this.sCognitoClientIDExternal,
    required this.sCognitoClientIDEzmaxpublic,
  });

  /// The region code
  String sInfrastructureregionCode;

  /// The region code
  String sInfrastructureregionCodeWeb;

  /// The environment type Description
  String sInfrastructureenvironmenttypeDescription;

  /// The ID of the client in Cognito
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sCognitoClientIDExternal;

  /// The ID of the client in Cognito
  String sCognitoClientIDEzmaxpublic;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GlobalEzmaxcustomerGetConfigurationV1Response &&
    other.sInfrastructureregionCode == sInfrastructureregionCode &&
    other.sInfrastructureregionCodeWeb == sInfrastructureregionCodeWeb &&
    other.sInfrastructureenvironmenttypeDescription == sInfrastructureenvironmenttypeDescription &&
    other.sCognitoClientIDExternal == sCognitoClientIDExternal &&
    other.sCognitoClientIDEzmaxpublic == sCognitoClientIDEzmaxpublic;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sInfrastructureregionCode.hashCode) +
    (sInfrastructureregionCodeWeb.hashCode) +
    (sInfrastructureenvironmenttypeDescription.hashCode) +
    (sCognitoClientIDExternal == null ? 0 : sCognitoClientIDExternal!.hashCode) +
    (sCognitoClientIDEzmaxpublic.hashCode);

  @override
  String toString() => 'GlobalEzmaxcustomerGetConfigurationV1Response[sInfrastructureregionCode=$sInfrastructureregionCode, sInfrastructureregionCodeWeb=$sInfrastructureregionCodeWeb, sInfrastructureenvironmenttypeDescription=$sInfrastructureenvironmenttypeDescription, sCognitoClientIDExternal=$sCognitoClientIDExternal, sCognitoClientIDEzmaxpublic=$sCognitoClientIDEzmaxpublic]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sInfrastructureregionCode'] = this.sInfrastructureregionCode;
      json[r'sInfrastructureregionCodeWeb'] = this.sInfrastructureregionCodeWeb;
      json[r'sInfrastructureenvironmenttypeDescription'] = this.sInfrastructureenvironmenttypeDescription;
    if (this.sCognitoClientIDExternal != null) {
      json[r'sCognitoClientIDExternal'] = this.sCognitoClientIDExternal;
    } else {
      json[r'sCognitoClientIDExternal'] = null;
    }
      json[r'sCognitoClientIDEzmaxpublic'] = this.sCognitoClientIDEzmaxpublic;
    return json;
  }

  /// Returns a new [GlobalEzmaxcustomerGetConfigurationV1Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GlobalEzmaxcustomerGetConfigurationV1Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GlobalEzmaxcustomerGetConfigurationV1Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GlobalEzmaxcustomerGetConfigurationV1Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GlobalEzmaxcustomerGetConfigurationV1Response(
        sInfrastructureregionCode: mapValueOfType<String>(json, r'sInfrastructureregionCode')!,
        sInfrastructureregionCodeWeb: mapValueOfType<String>(json, r'sInfrastructureregionCodeWeb')!,
        sInfrastructureenvironmenttypeDescription: mapValueOfType<String>(json, r'sInfrastructureenvironmenttypeDescription')!,
        sCognitoClientIDExternal: mapValueOfType<String>(json, r'sCognitoClientIDExternal'),
        sCognitoClientIDEzmaxpublic: mapValueOfType<String>(json, r'sCognitoClientIDEzmaxpublic')!,
      );
    }
    return null;
  }

  static List<GlobalEzmaxcustomerGetConfigurationV1Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GlobalEzmaxcustomerGetConfigurationV1Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GlobalEzmaxcustomerGetConfigurationV1Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GlobalEzmaxcustomerGetConfigurationV1Response> mapFromJson(dynamic json) {
    final map = <String, GlobalEzmaxcustomerGetConfigurationV1Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GlobalEzmaxcustomerGetConfigurationV1Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GlobalEzmaxcustomerGetConfigurationV1Response-objects as value to a dart map
  static Map<String, List<GlobalEzmaxcustomerGetConfigurationV1Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GlobalEzmaxcustomerGetConfigurationV1Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GlobalEzmaxcustomerGetConfigurationV1Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sInfrastructureregionCode',
    'sInfrastructureregionCodeWeb',
    'sInfrastructureenvironmenttypeDescription',
    'sCognitoClientIDEzmaxpublic',
  };
}


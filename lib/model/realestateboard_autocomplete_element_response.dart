//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RealestateboardAutocompleteElementResponse {
  /// Returns a new [RealestateboardAutocompleteElementResponse] instance.
  RealestateboardAutocompleteElementResponse({
    required this.pkiRealestateboardID,
    required this.sProvinceNameX,
    required this.sRealestateboardNameX,
    required this.bRealestateboardIsactive,
  });

  /// The unique ID of the Activesession
  int pkiRealestateboardID;

  /// The name of the Province in the language of the requester
  String sProvinceNameX;

  /// The name of the Realestateboard
  String sRealestateboardNameX;

  /// Whether the Agenttype is active or not
  bool bRealestateboardIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RealestateboardAutocompleteElementResponse &&
    other.pkiRealestateboardID == pkiRealestateboardID &&
    other.sProvinceNameX == sProvinceNameX &&
    other.sRealestateboardNameX == sRealestateboardNameX &&
    other.bRealestateboardIsactive == bRealestateboardIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiRealestateboardID.hashCode) +
    (sProvinceNameX.hashCode) +
    (sRealestateboardNameX.hashCode) +
    (bRealestateboardIsactive.hashCode);

  @override
  String toString() => 'RealestateboardAutocompleteElementResponse[pkiRealestateboardID=$pkiRealestateboardID, sProvinceNameX=$sProvinceNameX, sRealestateboardNameX=$sRealestateboardNameX, bRealestateboardIsactive=$bRealestateboardIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiRealestateboardID'] = this.pkiRealestateboardID;
      json[r'sProvinceNameX'] = this.sProvinceNameX;
      json[r'sRealestateboardNameX'] = this.sRealestateboardNameX;
      json[r'bRealestateboardIsactive'] = this.bRealestateboardIsactive;
    return json;
  }

  /// Returns a new [RealestateboardAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RealestateboardAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RealestateboardAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RealestateboardAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RealestateboardAutocompleteElementResponse(
        pkiRealestateboardID: mapValueOfType<int>(json, r'pkiRealestateboardID')!,
        sProvinceNameX: mapValueOfType<String>(json, r'sProvinceNameX')!,
        sRealestateboardNameX: mapValueOfType<String>(json, r'sRealestateboardNameX')!,
        bRealestateboardIsactive: mapValueOfType<bool>(json, r'bRealestateboardIsactive')!,
      );
    }
    return null;
  }

  static List<RealestateboardAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealestateboardAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealestateboardAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RealestateboardAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, RealestateboardAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RealestateboardAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RealestateboardAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<RealestateboardAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RealestateboardAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RealestateboardAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiRealestateboardID',
    'sProvinceNameX',
    'sRealestateboardNameX',
    'bRealestateboardIsactive',
  };
}


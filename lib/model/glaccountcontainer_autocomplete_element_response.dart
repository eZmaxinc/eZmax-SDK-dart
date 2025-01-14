//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GlaccountcontainerAutocompleteElementResponse {
  /// Returns a new [GlaccountcontainerAutocompleteElementResponse] instance.
  GlaccountcontainerAutocompleteElementResponse({
    required this.pkiGlaccountcontainerID,
    required this.sGlaccountcontainerLongcode,
    required this.sGlaccountcontainerLongdescriptionX,
    required this.bGlaccountcontainerIsactive,
  });

  /// The unique ID of the Glaccountcontainer
  ///
  /// Minimum value: 0
  int pkiGlaccountcontainerID;

  /// The Code for the Glaccountcontainer
  String sGlaccountcontainerLongcode;

  /// The Description for the Glaccountcontainer in the language of the requester
  String sGlaccountcontainerLongdescriptionX;

  /// Whether the glaccountcontainer is active or not
  bool bGlaccountcontainerIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GlaccountcontainerAutocompleteElementResponse &&
    other.pkiGlaccountcontainerID == pkiGlaccountcontainerID &&
    other.sGlaccountcontainerLongcode == sGlaccountcontainerLongcode &&
    other.sGlaccountcontainerLongdescriptionX == sGlaccountcontainerLongdescriptionX &&
    other.bGlaccountcontainerIsactive == bGlaccountcontainerIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiGlaccountcontainerID.hashCode) +
    (sGlaccountcontainerLongcode.hashCode) +
    (sGlaccountcontainerLongdescriptionX.hashCode) +
    (bGlaccountcontainerIsactive.hashCode);

  @override
  String toString() => 'GlaccountcontainerAutocompleteElementResponse[pkiGlaccountcontainerID=$pkiGlaccountcontainerID, sGlaccountcontainerLongcode=$sGlaccountcontainerLongcode, sGlaccountcontainerLongdescriptionX=$sGlaccountcontainerLongdescriptionX, bGlaccountcontainerIsactive=$bGlaccountcontainerIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiGlaccountcontainerID'] = this.pkiGlaccountcontainerID;
      json[r'sGlaccountcontainerLongcode'] = this.sGlaccountcontainerLongcode;
      json[r'sGlaccountcontainerLongdescriptionX'] = this.sGlaccountcontainerLongdescriptionX;
      json[r'bGlaccountcontainerIsactive'] = this.bGlaccountcontainerIsactive;
    return json;
  }

  /// Returns a new [GlaccountcontainerAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GlaccountcontainerAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GlaccountcontainerAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GlaccountcontainerAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GlaccountcontainerAutocompleteElementResponse(
        pkiGlaccountcontainerID: mapValueOfType<int>(json, r'pkiGlaccountcontainerID')!,
        sGlaccountcontainerLongcode: mapValueOfType<String>(json, r'sGlaccountcontainerLongcode')!,
        sGlaccountcontainerLongdescriptionX: mapValueOfType<String>(json, r'sGlaccountcontainerLongdescriptionX')!,
        bGlaccountcontainerIsactive: mapValueOfType<bool>(json, r'bGlaccountcontainerIsactive')!,
      );
    }
    return null;
  }

  static List<GlaccountcontainerAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GlaccountcontainerAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GlaccountcontainerAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GlaccountcontainerAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, GlaccountcontainerAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GlaccountcontainerAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GlaccountcontainerAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<GlaccountcontainerAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GlaccountcontainerAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GlaccountcontainerAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiGlaccountcontainerID',
    'sGlaccountcontainerLongcode',
    'sGlaccountcontainerLongdescriptionX',
    'bGlaccountcontainerIsactive',
  };
}


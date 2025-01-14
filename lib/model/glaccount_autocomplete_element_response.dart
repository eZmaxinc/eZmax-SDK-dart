//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GlaccountAutocompleteElementResponse {
  /// Returns a new [GlaccountAutocompleteElementResponse] instance.
  GlaccountAutocompleteElementResponse({
    required this.pkiGlaccountID,
    required this.iGlaccountCode,
    required this.sGlaccountDescriptionX,
    required this.bGlaccountIsactive,
  });

  /// The unique ID of the Glaccount
  ///
  /// Minimum value: 0
  int pkiGlaccountID;

  /// The Code of the Glaccount
  ///
  /// Minimum value: 0
  int iGlaccountCode;

  /// The Description for the Glaccount in the language of the requester
  String sGlaccountDescriptionX;

  /// Whether the Glaccount is active or not
  bool bGlaccountIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GlaccountAutocompleteElementResponse &&
    other.pkiGlaccountID == pkiGlaccountID &&
    other.iGlaccountCode == iGlaccountCode &&
    other.sGlaccountDescriptionX == sGlaccountDescriptionX &&
    other.bGlaccountIsactive == bGlaccountIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiGlaccountID.hashCode) +
    (iGlaccountCode.hashCode) +
    (sGlaccountDescriptionX.hashCode) +
    (bGlaccountIsactive.hashCode);

  @override
  String toString() => 'GlaccountAutocompleteElementResponse[pkiGlaccountID=$pkiGlaccountID, iGlaccountCode=$iGlaccountCode, sGlaccountDescriptionX=$sGlaccountDescriptionX, bGlaccountIsactive=$bGlaccountIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiGlaccountID'] = this.pkiGlaccountID;
      json[r'iGlaccountCode'] = this.iGlaccountCode;
      json[r'sGlaccountDescriptionX'] = this.sGlaccountDescriptionX;
      json[r'bGlaccountIsactive'] = this.bGlaccountIsactive;
    return json;
  }

  /// Returns a new [GlaccountAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GlaccountAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GlaccountAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GlaccountAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GlaccountAutocompleteElementResponse(
        pkiGlaccountID: mapValueOfType<int>(json, r'pkiGlaccountID')!,
        iGlaccountCode: mapValueOfType<int>(json, r'iGlaccountCode')!,
        sGlaccountDescriptionX: mapValueOfType<String>(json, r'sGlaccountDescriptionX')!,
        bGlaccountIsactive: mapValueOfType<bool>(json, r'bGlaccountIsactive')!,
      );
    }
    return null;
  }

  static List<GlaccountAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GlaccountAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GlaccountAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GlaccountAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, GlaccountAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GlaccountAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GlaccountAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<GlaccountAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GlaccountAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GlaccountAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiGlaccountID',
    'iGlaccountCode',
    'sGlaccountDescriptionX',
    'bGlaccountIsactive',
  };
}


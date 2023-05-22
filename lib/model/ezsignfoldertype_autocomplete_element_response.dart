//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldertypeAutocompleteElementResponse {
  /// Returns a new [EzsignfoldertypeAutocompleteElementResponse] instance.
  EzsignfoldertypeAutocompleteElementResponse({
    required this.eEzsignfoldertypePrivacylevel,
    required this.sEzsignfoldertypeNameX,
    required this.pkiEzsignfoldertypeID,
    required this.bEzsignfoldertypeIsactive,
  });

  FieldEEzsignfoldertypePrivacylevel eEzsignfoldertypePrivacylevel;

  /// The name of the Ezsignfoldertype in the language of the requester
  String sEzsignfoldertypeNameX;

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
  int pkiEzsignfoldertypeID;

  /// Whether the Ezsignfoldertype is active or not
  bool bEzsignfoldertypeIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldertypeAutocompleteElementResponse &&
     other.eEzsignfoldertypePrivacylevel == eEzsignfoldertypePrivacylevel &&
     other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX &&
     other.pkiEzsignfoldertypeID == pkiEzsignfoldertypeID &&
     other.bEzsignfoldertypeIsactive == bEzsignfoldertypeIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eEzsignfoldertypePrivacylevel.hashCode) +
    (sEzsignfoldertypeNameX.hashCode) +
    (pkiEzsignfoldertypeID.hashCode) +
    (bEzsignfoldertypeIsactive.hashCode);

  @override
  String toString() => 'EzsignfoldertypeAutocompleteElementResponse[eEzsignfoldertypePrivacylevel=$eEzsignfoldertypePrivacylevel, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, pkiEzsignfoldertypeID=$pkiEzsignfoldertypeID, bEzsignfoldertypeIsactive=$bEzsignfoldertypeIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eEzsignfoldertypePrivacylevel'] = this.eEzsignfoldertypePrivacylevel;
      json[r'sEzsignfoldertypeNameX'] = this.sEzsignfoldertypeNameX;
      json[r'pkiEzsignfoldertypeID'] = this.pkiEzsignfoldertypeID;
      json[r'bEzsignfoldertypeIsactive'] = this.bEzsignfoldertypeIsactive;
    return json;
  }

  /// Returns a new [EzsignfoldertypeAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldertypeAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfoldertypeAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfoldertypeAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfoldertypeAutocompleteElementResponse(
        eEzsignfoldertypePrivacylevel: FieldEEzsignfoldertypePrivacylevel.fromJson(json[r'eEzsignfoldertypePrivacylevel'])!,
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX')!,
        pkiEzsignfoldertypeID: mapValueOfType<int>(json, r'pkiEzsignfoldertypeID')!,
        bEzsignfoldertypeIsactive: mapValueOfType<bool>(json, r'bEzsignfoldertypeIsactive')!,
      );
    }
    return null;
  }

  static List<EzsignfoldertypeAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldertypeAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldertypeAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldertypeAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldertypeAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldertypeAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldertypeAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<EzsignfoldertypeAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldertypeAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfoldertypeAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eEzsignfoldertypePrivacylevel',
    'sEzsignfoldertypeNameX',
    'pkiEzsignfoldertypeID',
    'bEzsignfoldertypeIsactive',
  };
}


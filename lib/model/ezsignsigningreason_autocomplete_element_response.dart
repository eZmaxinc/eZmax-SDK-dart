//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsigningreasonAutocompleteElementResponse {
  /// Returns a new [EzsignsigningreasonAutocompleteElementResponse] instance.
  EzsignsigningreasonAutocompleteElementResponse({
    required this.pkiEzsignsigningreasonID,
    required this.sEzsignsigningreasonDescriptionX,
    required this.bEzsignsigningreasonIsactive,
  });

  /// The unique ID of the Ezsignsigningreason
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiEzsignsigningreasonID;

  /// The description of the Ezsignsigningreason in the language of the requester
  String sEzsignsigningreasonDescriptionX;

  /// Whether the ezsignsigningreason is active or not
  bool bEzsignsigningreasonIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsigningreasonAutocompleteElementResponse &&
    other.pkiEzsignsigningreasonID == pkiEzsignsigningreasonID &&
    other.sEzsignsigningreasonDescriptionX == sEzsignsigningreasonDescriptionX &&
    other.bEzsignsigningreasonIsactive == bEzsignsigningreasonIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignsigningreasonID.hashCode) +
    (sEzsignsigningreasonDescriptionX.hashCode) +
    (bEzsignsigningreasonIsactive.hashCode);

  @override
  String toString() => 'EzsignsigningreasonAutocompleteElementResponse[pkiEzsignsigningreasonID=$pkiEzsignsigningreasonID, sEzsignsigningreasonDescriptionX=$sEzsignsigningreasonDescriptionX, bEzsignsigningreasonIsactive=$bEzsignsigningreasonIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignsigningreasonID'] = this.pkiEzsignsigningreasonID;
      json[r'sEzsignsigningreasonDescriptionX'] = this.sEzsignsigningreasonDescriptionX;
      json[r'bEzsignsigningreasonIsactive'] = this.bEzsignsigningreasonIsactive;
    return json;
  }

  /// Returns a new [EzsignsigningreasonAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsigningreasonAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsigningreasonAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsigningreasonAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsigningreasonAutocompleteElementResponse(
        pkiEzsignsigningreasonID: mapValueOfType<int>(json, r'pkiEzsignsigningreasonID')!,
        sEzsignsigningreasonDescriptionX: mapValueOfType<String>(json, r'sEzsignsigningreasonDescriptionX')!,
        bEzsignsigningreasonIsactive: mapValueOfType<bool>(json, r'bEzsignsigningreasonIsactive')!,
      );
    }
    return null;
  }

  static List<EzsignsigningreasonAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsigningreasonAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsigningreasonAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsigningreasonAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, EzsignsigningreasonAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsigningreasonAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsigningreasonAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<EzsignsigningreasonAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsigningreasonAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsigningreasonAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignsigningreasonID',
    'sEzsignsigningreasonDescriptionX',
    'bEzsignsigningreasonIsactive',
  };
}


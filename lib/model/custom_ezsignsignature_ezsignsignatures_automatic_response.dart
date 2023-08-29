//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzsignsignatureEzsignsignaturesAutomaticResponse {
  /// Returns a new [CustomEzsignsignatureEzsignsignaturesAutomaticResponse] instance.
  CustomEzsignsignatureEzsignsignaturesAutomaticResponse({
    required this.pkiEzsignsignatureID,
    required this.eEzsignsignatureType,
    required this.iEzsignpagePagenumber,
  });

  /// The unique ID of the Ezsignsignature
  ///
  /// Minimum value: 0
  int pkiEzsignsignatureID;

  FieldEEzsignsignatureType eEzsignsignatureType;

  /// The page number in the Ezsigndocument
  ///
  /// Minimum value: 1
  int iEzsignpagePagenumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzsignsignatureEzsignsignaturesAutomaticResponse &&
    other.pkiEzsignsignatureID == pkiEzsignsignatureID &&
    other.eEzsignsignatureType == eEzsignsignatureType &&
    other.iEzsignpagePagenumber == iEzsignpagePagenumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignsignatureID.hashCode) +
    (eEzsignsignatureType.hashCode) +
    (iEzsignpagePagenumber.hashCode);

  @override
  String toString() => 'CustomEzsignsignatureEzsignsignaturesAutomaticResponse[pkiEzsignsignatureID=$pkiEzsignsignatureID, eEzsignsignatureType=$eEzsignsignatureType, iEzsignpagePagenumber=$iEzsignpagePagenumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignsignatureID'] = this.pkiEzsignsignatureID;
      json[r'eEzsignsignatureType'] = this.eEzsignsignatureType;
      json[r'iEzsignpagePagenumber'] = this.iEzsignpagePagenumber;
    return json;
  }

  /// Returns a new [CustomEzsignsignatureEzsignsignaturesAutomaticResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzsignsignatureEzsignsignaturesAutomaticResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomEzsignsignatureEzsignsignaturesAutomaticResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomEzsignsignatureEzsignsignaturesAutomaticResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomEzsignsignatureEzsignsignaturesAutomaticResponse(
        pkiEzsignsignatureID: mapValueOfType<int>(json, r'pkiEzsignsignatureID')!,
        eEzsignsignatureType: FieldEEzsignsignatureType.fromJson(json[r'eEzsignsignatureType'])!,
        iEzsignpagePagenumber: mapValueOfType<int>(json, r'iEzsignpagePagenumber')!,
      );
    }
    return null;
  }

  static List<CustomEzsignsignatureEzsignsignaturesAutomaticResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzsignsignatureEzsignsignaturesAutomaticResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzsignsignatureEzsignsignaturesAutomaticResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzsignsignatureEzsignsignaturesAutomaticResponse> mapFromJson(dynamic json) {
    final map = <String, CustomEzsignsignatureEzsignsignaturesAutomaticResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzsignsignatureEzsignsignaturesAutomaticResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzsignsignatureEzsignsignaturesAutomaticResponse-objects as value to a dart map
  static Map<String, List<CustomEzsignsignatureEzsignsignaturesAutomaticResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzsignsignatureEzsignsignaturesAutomaticResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEzsignsignatureEzsignsignaturesAutomaticResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignsignatureID',
    'eEzsignsignatureType',
    'iEzsignpagePagenumber',
  };
}


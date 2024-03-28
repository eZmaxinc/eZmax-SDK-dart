//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzsignfolderEzsignsignaturesAutomaticResponse {
  /// Returns a new [CustomEzsignfolderEzsignsignaturesAutomaticResponse] instance.
  CustomEzsignfolderEzsignsignaturesAutomaticResponse({
    required this.pkiEzsignfolderID,
    required this.sEzsignfolderDescription,
    this.aObjEzsigndocument = const [],
  });

  /// The unique ID of the Ezsignfolder
  ///
  /// Minimum value: 0
  int pkiEzsignfolderID;

  /// The description of the Ezsignfolder
  String sEzsignfolderDescription;

  List<CustomEzsigndocumentEzsignsignaturesAutomaticResponse> aObjEzsigndocument;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzsignfolderEzsignsignaturesAutomaticResponse &&
    other.pkiEzsignfolderID == pkiEzsignfolderID &&
    other.sEzsignfolderDescription == sEzsignfolderDescription &&
    _deepEquality.equals(other.aObjEzsigndocument, aObjEzsigndocument);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignfolderID.hashCode) +
    (sEzsignfolderDescription.hashCode) +
    (aObjEzsigndocument.hashCode);

  @override
  String toString() => 'CustomEzsignfolderEzsignsignaturesAutomaticResponse[pkiEzsignfolderID=$pkiEzsignfolderID, sEzsignfolderDescription=$sEzsignfolderDescription, aObjEzsigndocument=$aObjEzsigndocument]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignfolderID'] = this.pkiEzsignfolderID;
      json[r'sEzsignfolderDescription'] = this.sEzsignfolderDescription;
      json[r'a_objEzsigndocument'] = this.aObjEzsigndocument;
    return json;
  }

  /// Returns a new [CustomEzsignfolderEzsignsignaturesAutomaticResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzsignfolderEzsignsignaturesAutomaticResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomEzsignfolderEzsignsignaturesAutomaticResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomEzsignfolderEzsignsignaturesAutomaticResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomEzsignfolderEzsignsignaturesAutomaticResponse(
        pkiEzsignfolderID: mapValueOfType<int>(json, r'pkiEzsignfolderID')!,
        sEzsignfolderDescription: mapValueOfType<String>(json, r'sEzsignfolderDescription')!,
        aObjEzsigndocument: CustomEzsigndocumentEzsignsignaturesAutomaticResponse.listFromJson(json[r'a_objEzsigndocument']),
      );
    }
    return null;
  }

  static List<CustomEzsignfolderEzsignsignaturesAutomaticResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzsignfolderEzsignsignaturesAutomaticResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzsignfolderEzsignsignaturesAutomaticResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzsignfolderEzsignsignaturesAutomaticResponse> mapFromJson(dynamic json) {
    final map = <String, CustomEzsignfolderEzsignsignaturesAutomaticResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzsignfolderEzsignsignaturesAutomaticResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzsignfolderEzsignsignaturesAutomaticResponse-objects as value to a dart map
  static Map<String, List<CustomEzsignfolderEzsignsignaturesAutomaticResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzsignfolderEzsignsignaturesAutomaticResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEzsignfolderEzsignsignaturesAutomaticResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignfolderID',
    'sEzsignfolderDescription',
    'a_objEzsigndocument',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzsigndocumentEzsignsignaturesAutomaticResponse {
  /// Returns a new [CustomEzsigndocumentEzsignsignaturesAutomaticResponse] instance.
  CustomEzsigndocumentEzsignsignaturesAutomaticResponse({
    required this.pkiEzsigndocumentID,
    required this.sEzsigndocumentName,
    this.aObjEzsignsignature = const [],
  });

  /// The unique ID of the Ezsigndocument
  ///
  /// Minimum value: 0
  int pkiEzsigndocumentID;

  /// The name of the document that will be presented to Ezsignfoldersignerassociations
  String sEzsigndocumentName;

  List<CustomEzsignsignatureEzsignsignaturesAutomaticResponse> aObjEzsignsignature;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzsigndocumentEzsignsignaturesAutomaticResponse &&
     other.pkiEzsigndocumentID == pkiEzsigndocumentID &&
     other.sEzsigndocumentName == sEzsigndocumentName &&
     other.aObjEzsignsignature == aObjEzsignsignature;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigndocumentID.hashCode) +
    (sEzsigndocumentName.hashCode) +
    (aObjEzsignsignature.hashCode);

  @override
  String toString() => 'CustomEzsigndocumentEzsignsignaturesAutomaticResponse[pkiEzsigndocumentID=$pkiEzsigndocumentID, sEzsigndocumentName=$sEzsigndocumentName, aObjEzsignsignature=$aObjEzsignsignature]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigndocumentID'] = this.pkiEzsigndocumentID;
      json[r'sEzsigndocumentName'] = this.sEzsigndocumentName;
      json[r'a_objEzsignsignature'] = this.aObjEzsignsignature;
    return json;
  }

  /// Returns a new [CustomEzsigndocumentEzsignsignaturesAutomaticResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzsigndocumentEzsignsignaturesAutomaticResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomEzsigndocumentEzsignsignaturesAutomaticResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomEzsigndocumentEzsignsignaturesAutomaticResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomEzsigndocumentEzsignsignaturesAutomaticResponse(
        pkiEzsigndocumentID: mapValueOfType<int>(json, r'pkiEzsigndocumentID')!,
        sEzsigndocumentName: mapValueOfType<String>(json, r'sEzsigndocumentName')!,
        aObjEzsignsignature: CustomEzsignsignatureEzsignsignaturesAutomaticResponse.listFromJson(json[r'a_objEzsignsignature']),
      );
    }
    return null;
  }

  static List<CustomEzsigndocumentEzsignsignaturesAutomaticResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzsigndocumentEzsignsignaturesAutomaticResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzsigndocumentEzsignsignaturesAutomaticResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzsigndocumentEzsignsignaturesAutomaticResponse> mapFromJson(dynamic json) {
    final map = <String, CustomEzsigndocumentEzsignsignaturesAutomaticResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzsigndocumentEzsignsignaturesAutomaticResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzsigndocumentEzsignsignaturesAutomaticResponse-objects as value to a dart map
  static Map<String, List<CustomEzsigndocumentEzsignsignaturesAutomaticResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzsigndocumentEzsignsignaturesAutomaticResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEzsigndocumentEzsignsignaturesAutomaticResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigndocumentID',
    'sEzsigndocumentName',
    'a_objEzsignsignature',
  };
}


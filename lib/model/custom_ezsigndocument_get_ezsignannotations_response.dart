//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzsigndocumentGetEzsignannotationsResponse {
  /// Returns a new [CustomEzsigndocumentGetEzsignannotationsResponse] instance.
  CustomEzsigndocumentGetEzsignannotationsResponse({
    required this.pkiEzsigndocumentID,
    required this.sEzsigndocumentName,
    this.aObjEzsignannotation = const [],
  });

  /// The unique ID of the Ezsigndocument
  ///
  /// Minimum value: 0
  int pkiEzsigndocumentID;

  /// The name of the document that will be presented to Ezsignfoldersignerassociations
  String sEzsigndocumentName;

  List<EzsignannotationResponseCompound> aObjEzsignannotation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzsigndocumentGetEzsignannotationsResponse &&
    other.pkiEzsigndocumentID == pkiEzsigndocumentID &&
    other.sEzsigndocumentName == sEzsigndocumentName &&
    _deepEquality.equals(other.aObjEzsignannotation, aObjEzsignannotation);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigndocumentID.hashCode) +
    (sEzsigndocumentName.hashCode) +
    (aObjEzsignannotation.hashCode);

  @override
  String toString() => 'CustomEzsigndocumentGetEzsignannotationsResponse[pkiEzsigndocumentID=$pkiEzsigndocumentID, sEzsigndocumentName=$sEzsigndocumentName, aObjEzsignannotation=$aObjEzsignannotation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigndocumentID'] = this.pkiEzsigndocumentID;
      json[r'sEzsigndocumentName'] = this.sEzsigndocumentName;
      json[r'a_objEzsignannotation'] = this.aObjEzsignannotation;
    return json;
  }

  /// Returns a new [CustomEzsigndocumentGetEzsignannotationsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzsigndocumentGetEzsignannotationsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiEzsigndocumentID'), 'Required key "CustomEzsigndocumentGetEzsignannotationsResponse[pkiEzsigndocumentID]" is missing from JSON.');
        assert(json[r'pkiEzsigndocumentID'] != null, 'Required key "CustomEzsigndocumentGetEzsignannotationsResponse[pkiEzsigndocumentID]" has a null value in JSON.');
        assert(json.containsKey(r'sEzsigndocumentName'), 'Required key "CustomEzsigndocumentGetEzsignannotationsResponse[sEzsigndocumentName]" is missing from JSON.');
        assert(json[r'sEzsigndocumentName'] != null, 'Required key "CustomEzsigndocumentGetEzsignannotationsResponse[sEzsigndocumentName]" has a null value in JSON.');
        assert(json.containsKey(r'a_objEzsignannotation'), 'Required key "CustomEzsigndocumentGetEzsignannotationsResponse[a_objEzsignannotation]" is missing from JSON.');
        assert(json[r'a_objEzsignannotation'] != null, 'Required key "CustomEzsigndocumentGetEzsignannotationsResponse[a_objEzsignannotation]" has a null value in JSON.');
        return true;
      }());

      return CustomEzsigndocumentGetEzsignannotationsResponse(
        pkiEzsigndocumentID: mapValueOfType<int>(json, r'pkiEzsigndocumentID')!,
        sEzsigndocumentName: mapValueOfType<String>(json, r'sEzsigndocumentName')!,
        aObjEzsignannotation: EzsignannotationResponseCompound.listFromJson(json[r'a_objEzsignannotation']),
      );
    }
    return null;
  }

  static List<CustomEzsigndocumentGetEzsignannotationsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzsigndocumentGetEzsignannotationsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzsigndocumentGetEzsignannotationsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzsigndocumentGetEzsignannotationsResponse> mapFromJson(dynamic json) {
    final map = <String, CustomEzsigndocumentGetEzsignannotationsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzsigndocumentGetEzsignannotationsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzsigndocumentGetEzsignannotationsResponse-objects as value to a dart map
  static Map<String, List<CustomEzsigndocumentGetEzsignannotationsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzsigndocumentGetEzsignannotationsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEzsigndocumentGetEzsignannotationsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigndocumentID',
    'sEzsigndocumentName',
    'a_objEzsignannotation',
  };
}


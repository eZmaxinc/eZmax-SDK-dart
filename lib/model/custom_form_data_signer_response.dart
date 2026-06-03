//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomFormDataSignerResponse {
  /// Returns a new [CustomFormDataSignerResponse] instance.
  CustomFormDataSignerResponse({
    required this.fkiEzsignfoldersignerassociationID,
    this.fkiUserID,
    required this.sContactFirstname,
    required this.sContactLastname,
    this.aObjEzsignformfieldgroup = const [],
  });

  /// The unique ID of the Ezsignfoldersignerassociation
  ///
  /// Minimum value: 0
  int fkiEzsignfoldersignerassociationID;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiUserID;

  /// The First name of the contact
  String sContactFirstname;

  /// The Last name of the contact
  String sContactLastname;

  List<CustomFormDataEzsignformfieldgroupResponse> aObjEzsignformfieldgroup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomFormDataSignerResponse &&
    other.fkiEzsignfoldersignerassociationID == fkiEzsignfoldersignerassociationID &&
    other.fkiUserID == fkiUserID &&
    other.sContactFirstname == sContactFirstname &&
    other.sContactLastname == sContactLastname &&
    _deepEquality.equals(other.aObjEzsignformfieldgroup, aObjEzsignformfieldgroup);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiEzsignfoldersignerassociationID.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (sContactFirstname.hashCode) +
    (sContactLastname.hashCode) +
    (aObjEzsignformfieldgroup.hashCode);

  @override
  String toString() => 'CustomFormDataSignerResponse[fkiEzsignfoldersignerassociationID=$fkiEzsignfoldersignerassociationID, fkiUserID=$fkiUserID, sContactFirstname=$sContactFirstname, sContactLastname=$sContactLastname, aObjEzsignformfieldgroup=$aObjEzsignformfieldgroup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiEzsignfoldersignerassociationID'] = this.fkiEzsignfoldersignerassociationID;
    if (this.fkiUserID != null) {
      json[r'fkiUserID'] = this.fkiUserID;
    } else {
      json[r'fkiUserID'] = null;
    }
      json[r'sContactFirstname'] = this.sContactFirstname;
      json[r'sContactLastname'] = this.sContactLastname;
      json[r'a_objEzsignformfieldgroup'] = this.aObjEzsignformfieldgroup;
    return json;
  }

  /// Returns a new [CustomFormDataSignerResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomFormDataSignerResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'fkiEzsignfoldersignerassociationID'), 'Required key "CustomFormDataSignerResponse[fkiEzsignfoldersignerassociationID]" is missing from JSON.');
        assert(json[r'fkiEzsignfoldersignerassociationID'] != null, 'Required key "CustomFormDataSignerResponse[fkiEzsignfoldersignerassociationID]" has a null value in JSON.');
        assert(json.containsKey(r'sContactFirstname'), 'Required key "CustomFormDataSignerResponse[sContactFirstname]" is missing from JSON.');
        assert(json[r'sContactFirstname'] != null, 'Required key "CustomFormDataSignerResponse[sContactFirstname]" has a null value in JSON.');
        assert(json.containsKey(r'sContactLastname'), 'Required key "CustomFormDataSignerResponse[sContactLastname]" is missing from JSON.');
        assert(json[r'sContactLastname'] != null, 'Required key "CustomFormDataSignerResponse[sContactLastname]" has a null value in JSON.');
        assert(json.containsKey(r'a_objEzsignformfieldgroup'), 'Required key "CustomFormDataSignerResponse[a_objEzsignformfieldgroup]" is missing from JSON.');
        assert(json[r'a_objEzsignformfieldgroup'] != null, 'Required key "CustomFormDataSignerResponse[a_objEzsignformfieldgroup]" has a null value in JSON.');
        return true;
      }());

      return CustomFormDataSignerResponse(
        fkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'fkiEzsignfoldersignerassociationID')!,
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        sContactFirstname: mapValueOfType<String>(json, r'sContactFirstname')!,
        sContactLastname: mapValueOfType<String>(json, r'sContactLastname')!,
        aObjEzsignformfieldgroup: CustomFormDataEzsignformfieldgroupResponse.listFromJson(json[r'a_objEzsignformfieldgroup']),
      );
    }
    return null;
  }

  static List<CustomFormDataSignerResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomFormDataSignerResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomFormDataSignerResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomFormDataSignerResponse> mapFromJson(dynamic json) {
    final map = <String, CustomFormDataSignerResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomFormDataSignerResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomFormDataSignerResponse-objects as value to a dart map
  static Map<String, List<CustomFormDataSignerResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomFormDataSignerResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomFormDataSignerResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsignfoldersignerassociationID',
    'sContactFirstname',
    'sContactLastname',
    'a_objEzsignformfieldgroup',
  };
}


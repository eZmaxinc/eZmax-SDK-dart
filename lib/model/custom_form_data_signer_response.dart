//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

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
    this.aObjEzsignformfieldgroupCompound = const [],
  });

  /// The unique ID of the Ezsignfoldersignerassociation
  int fkiEzsignfoldersignerassociationID;

  /// The unique ID of the User
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

  /// 
  List<EzsignformfieldgroupResponseCompound> aObjEzsignformfieldgroupCompound;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomFormDataSignerResponse &&
     other.fkiEzsignfoldersignerassociationID == fkiEzsignfoldersignerassociationID &&
     other.fkiUserID == fkiUserID &&
     other.sContactFirstname == sContactFirstname &&
     other.sContactLastname == sContactLastname &&
     other.aObjEzsignformfieldgroupCompound == aObjEzsignformfieldgroupCompound;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiEzsignfoldersignerassociationID.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (sContactFirstname.hashCode) +
    (sContactLastname.hashCode) +
    (aObjEzsignformfieldgroupCompound.hashCode);

  @override
  String toString() => 'CustomFormDataSignerResponse[fkiEzsignfoldersignerassociationID=$fkiEzsignfoldersignerassociationID, fkiUserID=$fkiUserID, sContactFirstname=$sContactFirstname, sContactLastname=$sContactLastname, aObjEzsignformfieldgroupCompound=$aObjEzsignformfieldgroupCompound]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiEzsignfoldersignerassociationID'] = fkiEzsignfoldersignerassociationID;
    if (fkiUserID != null) {
      json[r'fkiUserID'] = fkiUserID;
    }
      json[r'sContactFirstname'] = sContactFirstname;
      json[r'sContactLastname'] = sContactLastname;
      json[r'a_objEzsignformfieldgroupCompound'] = aObjEzsignformfieldgroupCompound;
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
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomFormDataSignerResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomFormDataSignerResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomFormDataSignerResponse(
        fkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'fkiEzsignfoldersignerassociationID')!,
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        sContactFirstname: mapValueOfType<String>(json, r'sContactFirstname')!,
        sContactLastname: mapValueOfType<String>(json, r'sContactLastname')!,
        aObjEzsignformfieldgroupCompound: EzsignformfieldgroupResponseCompound.listFromJson(json[r'a_objEzsignformfieldgroupCompound'])!,
      );
    }
    return null;
  }

  static List<CustomFormDataSignerResponse>? listFromJson(dynamic json, {bool growable = false,}) {
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
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomFormDataSignerResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsignfoldersignerassociationID',
    'sContactFirstname',
    'sContactLastname',
    'a_objEzsignformfieldgroupCompound',
  };
}


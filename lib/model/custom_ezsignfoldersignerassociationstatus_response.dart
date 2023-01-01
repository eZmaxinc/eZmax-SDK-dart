//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzsignfoldersignerassociationstatusResponse {
  /// Returns a new [CustomEzsignfoldersignerassociationstatusResponse] instance.
  CustomEzsignfoldersignerassociationstatusResponse({
    required this.fkiEzsignfoldersignerassociationID,
    required this.sEzsignfoldersignerassociationstatusLastname,
    required this.sEzsignfoldersignerassociationstatusFirstname,
    this.aObjEzsignsignaturestatus = const [],
  });

  /// The unique ID of the Ezsignfoldersignerassociation
  ///
  /// Minimum value: 0
  int fkiEzsignfoldersignerassociationID;

  /// The last name of the Ezsignsigner
  String sEzsignfoldersignerassociationstatusLastname;

  /// The first name of the Ezsignsigner
  String sEzsignfoldersignerassociationstatusFirstname;

  List<CustomEzsignsignaturestatusResponse> aObjEzsignsignaturestatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzsignfoldersignerassociationstatusResponse &&
     other.fkiEzsignfoldersignerassociationID == fkiEzsignfoldersignerassociationID &&
     other.sEzsignfoldersignerassociationstatusLastname == sEzsignfoldersignerassociationstatusLastname &&
     other.sEzsignfoldersignerassociationstatusFirstname == sEzsignfoldersignerassociationstatusFirstname &&
     other.aObjEzsignsignaturestatus == aObjEzsignsignaturestatus;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiEzsignfoldersignerassociationID.hashCode) +
    (sEzsignfoldersignerassociationstatusLastname.hashCode) +
    (sEzsignfoldersignerassociationstatusFirstname.hashCode) +
    (aObjEzsignsignaturestatus.hashCode);

  @override
  String toString() => 'CustomEzsignfoldersignerassociationstatusResponse[fkiEzsignfoldersignerassociationID=$fkiEzsignfoldersignerassociationID, sEzsignfoldersignerassociationstatusLastname=$sEzsignfoldersignerassociationstatusLastname, sEzsignfoldersignerassociationstatusFirstname=$sEzsignfoldersignerassociationstatusFirstname, aObjEzsignsignaturestatus=$aObjEzsignsignaturestatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiEzsignfoldersignerassociationID'] = this.fkiEzsignfoldersignerassociationID;
      json[r'sEzsignfoldersignerassociationstatusLastname'] = this.sEzsignfoldersignerassociationstatusLastname;
      json[r'sEzsignfoldersignerassociationstatusFirstname'] = this.sEzsignfoldersignerassociationstatusFirstname;
      json[r'a_objEzsignsignaturestatus'] = this.aObjEzsignsignaturestatus;
    return json;
  }

  /// Returns a new [CustomEzsignfoldersignerassociationstatusResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzsignfoldersignerassociationstatusResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomEzsignfoldersignerassociationstatusResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomEzsignfoldersignerassociationstatusResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomEzsignfoldersignerassociationstatusResponse(
        fkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'fkiEzsignfoldersignerassociationID')!,
        sEzsignfoldersignerassociationstatusLastname: mapValueOfType<String>(json, r'sEzsignfoldersignerassociationstatusLastname')!,
        sEzsignfoldersignerassociationstatusFirstname: mapValueOfType<String>(json, r'sEzsignfoldersignerassociationstatusFirstname')!,
        aObjEzsignsignaturestatus: CustomEzsignsignaturestatusResponse.listFromJson(json[r'a_objEzsignsignaturestatus'])!,
      );
    }
    return null;
  }

  static List<CustomEzsignfoldersignerassociationstatusResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzsignfoldersignerassociationstatusResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzsignfoldersignerassociationstatusResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzsignfoldersignerassociationstatusResponse> mapFromJson(dynamic json) {
    final map = <String, CustomEzsignfoldersignerassociationstatusResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzsignfoldersignerassociationstatusResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzsignfoldersignerassociationstatusResponse-objects as value to a dart map
  static Map<String, List<CustomEzsignfoldersignerassociationstatusResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzsignfoldersignerassociationstatusResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzsignfoldersignerassociationstatusResponse.listFromJson(entry.value, growable: growable,);
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
    'sEzsignfoldersignerassociationstatusLastname',
    'sEzsignfoldersignerassociationstatusFirstname',
    'a_objEzsignsignaturestatus',
  };
}


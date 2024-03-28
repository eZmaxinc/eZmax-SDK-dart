//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzsignfoldersignerassociationstatusResponse {
  /// Returns a new [CustomEzsignfoldersignerassociationstatusResponse] instance.
  CustomEzsignfoldersignerassociationstatusResponse({
    required this.fkiEzsignfoldersignerassociationID,
    this.sEzsignfoldersignerassociationstatusLastname,
    this.sEzsignfoldersignerassociationstatusFirstname,
    this.sEzsignfoldersignerassociationstatusDescriptionX,
    this.aObjEzsignsignaturestatus = const [],
  });

  /// The unique ID of the Ezsignfoldersignerassociation
  ///
  /// Minimum value: 0
  int fkiEzsignfoldersignerassociationID;

  /// The last name of the Ezsignsigner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignfoldersignerassociationstatusLastname;

  /// The first name of the Ezsignsigner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignfoldersignerassociationstatusFirstname;

  /// The description of the Ezsignsigner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignfoldersignerassociationstatusDescriptionX;

  List<CustomEzsignsignaturestatusResponse> aObjEzsignsignaturestatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzsignfoldersignerassociationstatusResponse &&
    other.fkiEzsignfoldersignerassociationID == fkiEzsignfoldersignerassociationID &&
    other.sEzsignfoldersignerassociationstatusLastname == sEzsignfoldersignerassociationstatusLastname &&
    other.sEzsignfoldersignerassociationstatusFirstname == sEzsignfoldersignerassociationstatusFirstname &&
    other.sEzsignfoldersignerassociationstatusDescriptionX == sEzsignfoldersignerassociationstatusDescriptionX &&
    _deepEquality.equals(other.aObjEzsignsignaturestatus, aObjEzsignsignaturestatus);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiEzsignfoldersignerassociationID.hashCode) +
    (sEzsignfoldersignerassociationstatusLastname == null ? 0 : sEzsignfoldersignerassociationstatusLastname!.hashCode) +
    (sEzsignfoldersignerassociationstatusFirstname == null ? 0 : sEzsignfoldersignerassociationstatusFirstname!.hashCode) +
    (sEzsignfoldersignerassociationstatusDescriptionX == null ? 0 : sEzsignfoldersignerassociationstatusDescriptionX!.hashCode) +
    (aObjEzsignsignaturestatus.hashCode);

  @override
  String toString() => 'CustomEzsignfoldersignerassociationstatusResponse[fkiEzsignfoldersignerassociationID=$fkiEzsignfoldersignerassociationID, sEzsignfoldersignerassociationstatusLastname=$sEzsignfoldersignerassociationstatusLastname, sEzsignfoldersignerassociationstatusFirstname=$sEzsignfoldersignerassociationstatusFirstname, sEzsignfoldersignerassociationstatusDescriptionX=$sEzsignfoldersignerassociationstatusDescriptionX, aObjEzsignsignaturestatus=$aObjEzsignsignaturestatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiEzsignfoldersignerassociationID'] = this.fkiEzsignfoldersignerassociationID;
    if (this.sEzsignfoldersignerassociationstatusLastname != null) {
      json[r'sEzsignfoldersignerassociationstatusLastname'] = this.sEzsignfoldersignerassociationstatusLastname;
    } else {
      json[r'sEzsignfoldersignerassociationstatusLastname'] = null;
    }
    if (this.sEzsignfoldersignerassociationstatusFirstname != null) {
      json[r'sEzsignfoldersignerassociationstatusFirstname'] = this.sEzsignfoldersignerassociationstatusFirstname;
    } else {
      json[r'sEzsignfoldersignerassociationstatusFirstname'] = null;
    }
    if (this.sEzsignfoldersignerassociationstatusDescriptionX != null) {
      json[r'sEzsignfoldersignerassociationstatusDescriptionX'] = this.sEzsignfoldersignerassociationstatusDescriptionX;
    } else {
      json[r'sEzsignfoldersignerassociationstatusDescriptionX'] = null;
    }
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
        sEzsignfoldersignerassociationstatusLastname: mapValueOfType<String>(json, r'sEzsignfoldersignerassociationstatusLastname'),
        sEzsignfoldersignerassociationstatusFirstname: mapValueOfType<String>(json, r'sEzsignfoldersignerassociationstatusFirstname'),
        sEzsignfoldersignerassociationstatusDescriptionX: mapValueOfType<String>(json, r'sEzsignfoldersignerassociationstatusDescriptionX'),
        aObjEzsignsignaturestatus: CustomEzsignsignaturestatusResponse.listFromJson(json[r'a_objEzsignsignaturestatus']),
      );
    }
    return null;
  }

  static List<CustomEzsignfoldersignerassociationstatusResponse> listFromJson(dynamic json, {bool growable = false,}) {
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
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEzsignfoldersignerassociationstatusResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsignfoldersignerassociationID',
    'a_objEzsignsignaturestatus',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzsignfolderezsigntemplatepublicSignerResponse {
  /// Returns a new [CustomEzsignfolderezsigntemplatepublicSignerResponse] instance.
  CustomEzsignfolderezsigntemplatepublicSignerResponse({
    this.fkiUserID,
    this.fkiEzsignsignergroupID,
    this.sContactFirstname,
    this.sContactLastname,
    this.sEzsignsignergroupDescriptionX,
  });

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

  /// The unique ID of the Ezsignsignergroup
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignsignergroupID;

  /// The First name of the contact
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sContactFirstname;

  /// The Last name of the contact
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sContactLastname;

  /// The Description of the Ezsignsignergroup in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignsignergroupDescriptionX;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzsignfolderezsigntemplatepublicSignerResponse &&
    other.fkiUserID == fkiUserID &&
    other.fkiEzsignsignergroupID == fkiEzsignsignergroupID &&
    other.sContactFirstname == sContactFirstname &&
    other.sContactLastname == sContactLastname &&
    other.sEzsignsignergroupDescriptionX == sEzsignsignergroupDescriptionX;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (fkiEzsignsignergroupID == null ? 0 : fkiEzsignsignergroupID!.hashCode) +
    (sContactFirstname == null ? 0 : sContactFirstname!.hashCode) +
    (sContactLastname == null ? 0 : sContactLastname!.hashCode) +
    (sEzsignsignergroupDescriptionX == null ? 0 : sEzsignsignergroupDescriptionX!.hashCode);

  @override
  String toString() => 'CustomEzsignfolderezsigntemplatepublicSignerResponse[fkiUserID=$fkiUserID, fkiEzsignsignergroupID=$fkiEzsignsignergroupID, sContactFirstname=$sContactFirstname, sContactLastname=$sContactLastname, sEzsignsignergroupDescriptionX=$sEzsignsignergroupDescriptionX]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fkiUserID != null) {
      json[r'fkiUserID'] = this.fkiUserID;
    } else {
      json[r'fkiUserID'] = null;
    }
    if (this.fkiEzsignsignergroupID != null) {
      json[r'fkiEzsignsignergroupID'] = this.fkiEzsignsignergroupID;
    } else {
      json[r'fkiEzsignsignergroupID'] = null;
    }
    if (this.sContactFirstname != null) {
      json[r'sContactFirstname'] = this.sContactFirstname;
    } else {
      json[r'sContactFirstname'] = null;
    }
    if (this.sContactLastname != null) {
      json[r'sContactLastname'] = this.sContactLastname;
    } else {
      json[r'sContactLastname'] = null;
    }
    if (this.sEzsignsignergroupDescriptionX != null) {
      json[r'sEzsignsignergroupDescriptionX'] = this.sEzsignsignergroupDescriptionX;
    } else {
      json[r'sEzsignsignergroupDescriptionX'] = null;
    }
    return json;
  }

  /// Returns a new [CustomEzsignfolderezsigntemplatepublicSignerResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzsignfolderezsigntemplatepublicSignerResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomEzsignfolderezsigntemplatepublicSignerResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomEzsignfolderezsigntemplatepublicSignerResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomEzsignfolderezsigntemplatepublicSignerResponse(
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        fkiEzsignsignergroupID: mapValueOfType<int>(json, r'fkiEzsignsignergroupID'),
        sContactFirstname: mapValueOfType<String>(json, r'sContactFirstname'),
        sContactLastname: mapValueOfType<String>(json, r'sContactLastname'),
        sEzsignsignergroupDescriptionX: mapValueOfType<String>(json, r'sEzsignsignergroupDescriptionX'),
      );
    }
    return null;
  }

  static List<CustomEzsignfolderezsigntemplatepublicSignerResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzsignfolderezsigntemplatepublicSignerResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzsignfolderezsigntemplatepublicSignerResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzsignfolderezsigntemplatepublicSignerResponse> mapFromJson(dynamic json) {
    final map = <String, CustomEzsignfolderezsigntemplatepublicSignerResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzsignfolderezsigntemplatepublicSignerResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzsignfolderezsigntemplatepublicSignerResponse-objects as value to a dart map
  static Map<String, List<CustomEzsignfolderezsigntemplatepublicSignerResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzsignfolderezsigntemplatepublicSignerResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEzsignfolderezsigntemplatepublicSignerResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


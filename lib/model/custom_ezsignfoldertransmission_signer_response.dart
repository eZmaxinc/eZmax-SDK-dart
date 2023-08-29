//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzsignfoldertransmissionSignerResponse {
  /// Returns a new [CustomEzsignfoldertransmissionSignerResponse] instance.
  CustomEzsignfoldertransmissionSignerResponse({
    this.fkiUserID,
    required this.sContactFirstname,
    required this.sContactLastname,
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

  /// The First name of the contact
  String sContactFirstname;

  /// The Last name of the contact
  String sContactLastname;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzsignfoldertransmissionSignerResponse &&
    other.fkiUserID == fkiUserID &&
    other.sContactFirstname == sContactFirstname &&
    other.sContactLastname == sContactLastname;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (sContactFirstname.hashCode) +
    (sContactLastname.hashCode);

  @override
  String toString() => 'CustomEzsignfoldertransmissionSignerResponse[fkiUserID=$fkiUserID, sContactFirstname=$sContactFirstname, sContactLastname=$sContactLastname]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fkiUserID != null) {
      json[r'fkiUserID'] = this.fkiUserID;
    } else {
      json[r'fkiUserID'] = null;
    }
      json[r'sContactFirstname'] = this.sContactFirstname;
      json[r'sContactLastname'] = this.sContactLastname;
    return json;
  }

  /// Returns a new [CustomEzsignfoldertransmissionSignerResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzsignfoldertransmissionSignerResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomEzsignfoldertransmissionSignerResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomEzsignfoldertransmissionSignerResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomEzsignfoldertransmissionSignerResponse(
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        sContactFirstname: mapValueOfType<String>(json, r'sContactFirstname')!,
        sContactLastname: mapValueOfType<String>(json, r'sContactLastname')!,
      );
    }
    return null;
  }

  static List<CustomEzsignfoldertransmissionSignerResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzsignfoldertransmissionSignerResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzsignfoldertransmissionSignerResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzsignfoldertransmissionSignerResponse> mapFromJson(dynamic json) {
    final map = <String, CustomEzsignfoldertransmissionSignerResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzsignfoldertransmissionSignerResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzsignfoldertransmissionSignerResponse-objects as value to a dart map
  static Map<String, List<CustomEzsignfoldertransmissionSignerResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzsignfoldertransmissionSignerResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEzsignfoldertransmissionSignerResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sContactFirstname',
    'sContactLastname',
  };
}


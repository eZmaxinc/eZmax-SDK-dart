//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomContactNameResponse {
  /// Returns a new [CustomContactNameResponse] instance.
  CustomContactNameResponse({
    this.sContactFirstname,
    this.sContactLastname,
    this.sContactCompany,
  });

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

  /// The Company name of the contact
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sContactCompany;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomContactNameResponse &&
     other.sContactFirstname == sContactFirstname &&
     other.sContactLastname == sContactLastname &&
     other.sContactCompany == sContactCompany;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sContactFirstname == null ? 0 : sContactFirstname!.hashCode) +
    (sContactLastname == null ? 0 : sContactLastname!.hashCode) +
    (sContactCompany == null ? 0 : sContactCompany!.hashCode);

  @override
  String toString() => 'CustomContactNameResponse[sContactFirstname=$sContactFirstname, sContactLastname=$sContactLastname, sContactCompany=$sContactCompany]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (sContactFirstname != null) {
      _json[r'sContactFirstname'] = sContactFirstname;
    } else {
      _json[r'sContactFirstname'] = null;
    }
    if (sContactLastname != null) {
      _json[r'sContactLastname'] = sContactLastname;
    } else {
      _json[r'sContactLastname'] = null;
    }
    if (sContactCompany != null) {
      _json[r'sContactCompany'] = sContactCompany;
    } else {
      _json[r'sContactCompany'] = null;
    }
    return _json;
  }

  /// Returns a new [CustomContactNameResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomContactNameResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomContactNameResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomContactNameResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomContactNameResponse(
        sContactFirstname: mapValueOfType<String>(json, r'sContactFirstname'),
        sContactLastname: mapValueOfType<String>(json, r'sContactLastname'),
        sContactCompany: mapValueOfType<String>(json, r'sContactCompany'),
      );
    }
    return null;
  }

  static List<CustomContactNameResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomContactNameResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomContactNameResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomContactNameResponse> mapFromJson(dynamic json) {
    final map = <String, CustomContactNameResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomContactNameResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomContactNameResponse-objects as value to a dart map
  static Map<String, List<CustomContactNameResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomContactNameResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomContactNameResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

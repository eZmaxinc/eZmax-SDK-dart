//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomUserNameResponse {
  /// Returns a new [CustomUserNameResponse] instance.
  CustomUserNameResponse({
    this.sContacttitleNameX,
    required this.sUserLastname,
    required this.sUserFirstname,
    this.sUserJobtitle,
  });

  /// The name of the Contacttitle in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sContacttitleNameX;

  /// The last name of the user
  String sUserLastname;

  /// The first name of the user
  String sUserFirstname;

  /// The job title of the user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sUserJobtitle;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomUserNameResponse &&
    other.sContacttitleNameX == sContacttitleNameX &&
    other.sUserLastname == sUserLastname &&
    other.sUserFirstname == sUserFirstname &&
    other.sUserJobtitle == sUserJobtitle;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sContacttitleNameX == null ? 0 : sContacttitleNameX!.hashCode) +
    (sUserLastname.hashCode) +
    (sUserFirstname.hashCode) +
    (sUserJobtitle == null ? 0 : sUserJobtitle!.hashCode);

  @override
  String toString() => 'CustomUserNameResponse[sContacttitleNameX=$sContacttitleNameX, sUserLastname=$sUserLastname, sUserFirstname=$sUserFirstname, sUserJobtitle=$sUserJobtitle]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sContacttitleNameX != null) {
      json[r'sContacttitleNameX'] = this.sContacttitleNameX;
    } else {
      json[r'sContacttitleNameX'] = null;
    }
      json[r'sUserLastname'] = this.sUserLastname;
      json[r'sUserFirstname'] = this.sUserFirstname;
    if (this.sUserJobtitle != null) {
      json[r'sUserJobtitle'] = this.sUserJobtitle;
    } else {
      json[r'sUserJobtitle'] = null;
    }
    return json;
  }

  /// Returns a new [CustomUserNameResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomUserNameResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomUserNameResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomUserNameResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomUserNameResponse(
        sContacttitleNameX: mapValueOfType<String>(json, r'sContacttitleNameX'),
        sUserLastname: mapValueOfType<String>(json, r'sUserLastname')!,
        sUserFirstname: mapValueOfType<String>(json, r'sUserFirstname')!,
        sUserJobtitle: mapValueOfType<String>(json, r'sUserJobtitle'),
      );
    }
    return null;
  }

  static List<CustomUserNameResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomUserNameResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomUserNameResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomUserNameResponse> mapFromJson(dynamic json) {
    final map = <String, CustomUserNameResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomUserNameResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomUserNameResponse-objects as value to a dart map
  static Map<String, List<CustomUserNameResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomUserNameResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomUserNameResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sUserLastname',
    'sUserFirstname',
  };
}


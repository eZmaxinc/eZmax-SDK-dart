//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsigningreasonRequest {
  /// Returns a new [EzsignsigningreasonRequest] instance.
  EzsignsigningreasonRequest({
    this.pkiEzsignsigningreasonID,
    required this.objEzsignsigningreasonDescription,
    required this.bEzsignsigningreasonIsactive,
  });

  /// The unique ID of the Ezsignsigningreason
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsignsigningreasonID;

  MultilingualEzsignsigningreasonDescription objEzsignsigningreasonDescription;

  /// Whether the ezsignsigningreason is active or not
  bool bEzsignsigningreasonIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsigningreasonRequest &&
    other.pkiEzsignsigningreasonID == pkiEzsignsigningreasonID &&
    other.objEzsignsigningreasonDescription == objEzsignsigningreasonDescription &&
    other.bEzsignsigningreasonIsactive == bEzsignsigningreasonIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignsigningreasonID == null ? 0 : pkiEzsignsigningreasonID!.hashCode) +
    (objEzsignsigningreasonDescription.hashCode) +
    (bEzsignsigningreasonIsactive.hashCode);

  @override
  String toString() => 'EzsignsigningreasonRequest[pkiEzsignsigningreasonID=$pkiEzsignsigningreasonID, objEzsignsigningreasonDescription=$objEzsignsigningreasonDescription, bEzsignsigningreasonIsactive=$bEzsignsigningreasonIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsignsigningreasonID != null) {
      json[r'pkiEzsignsigningreasonID'] = this.pkiEzsignsigningreasonID;
    } else {
      json[r'pkiEzsignsigningreasonID'] = null;
    }
      json[r'objEzsignsigningreasonDescription'] = this.objEzsignsigningreasonDescription;
      json[r'bEzsignsigningreasonIsactive'] = this.bEzsignsigningreasonIsactive;
    return json;
  }

  /// Returns a new [EzsignsigningreasonRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsigningreasonRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsigningreasonRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsigningreasonRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsigningreasonRequest(
        pkiEzsignsigningreasonID: mapValueOfType<int>(json, r'pkiEzsignsigningreasonID'),
        objEzsignsigningreasonDescription: MultilingualEzsignsigningreasonDescription.fromJson(json[r'objEzsignsigningreasonDescription'])!,
        bEzsignsigningreasonIsactive: mapValueOfType<bool>(json, r'bEzsignsigningreasonIsactive')!,
      );
    }
    return null;
  }

  static List<EzsignsigningreasonRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsigningreasonRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsigningreasonRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsigningreasonRequest> mapFromJson(dynamic json) {
    final map = <String, EzsignsigningreasonRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsigningreasonRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsigningreasonRequest-objects as value to a dart map
  static Map<String, List<EzsignsigningreasonRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsigningreasonRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsigningreasonRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsignsigningreasonDescription',
    'bEzsignsigningreasonIsactive',
  };
}


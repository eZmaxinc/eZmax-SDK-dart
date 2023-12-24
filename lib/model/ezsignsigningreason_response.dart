//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsigningreasonResponse {
  /// Returns a new [EzsignsigningreasonResponse] instance.
  EzsignsigningreasonResponse({
    required this.pkiEzsignsigningreasonID,
    required this.objEzsignsigningreasonDescription,
    required this.bEzsignsigningreasonIsactive,
  });

  /// The unique ID of the Ezsignsigningreason
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiEzsignsigningreasonID;

  MultilingualEzsignsigningreasonDescription objEzsignsigningreasonDescription;

  /// Whether the ezsignsigningreason is active or not
  bool bEzsignsigningreasonIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsigningreasonResponse &&
    other.pkiEzsignsigningreasonID == pkiEzsignsigningreasonID &&
    other.objEzsignsigningreasonDescription == objEzsignsigningreasonDescription &&
    other.bEzsignsigningreasonIsactive == bEzsignsigningreasonIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignsigningreasonID.hashCode) +
    (objEzsignsigningreasonDescription.hashCode) +
    (bEzsignsigningreasonIsactive.hashCode);

  @override
  String toString() => 'EzsignsigningreasonResponse[pkiEzsignsigningreasonID=$pkiEzsignsigningreasonID, objEzsignsigningreasonDescription=$objEzsignsigningreasonDescription, bEzsignsigningreasonIsactive=$bEzsignsigningreasonIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignsigningreasonID'] = this.pkiEzsignsigningreasonID;
      json[r'objEzsignsigningreasonDescription'] = this.objEzsignsigningreasonDescription;
      json[r'bEzsignsigningreasonIsactive'] = this.bEzsignsigningreasonIsactive;
    return json;
  }

  /// Returns a new [EzsignsigningreasonResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsigningreasonResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsigningreasonResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsigningreasonResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsigningreasonResponse(
        pkiEzsignsigningreasonID: mapValueOfType<int>(json, r'pkiEzsignsigningreasonID')!,
        objEzsignsigningreasonDescription: MultilingualEzsignsigningreasonDescription.fromJson(json[r'objEzsignsigningreasonDescription'])!,
        bEzsignsigningreasonIsactive: mapValueOfType<bool>(json, r'bEzsignsigningreasonIsactive')!,
      );
    }
    return null;
  }

  static List<EzsignsigningreasonResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsigningreasonResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsigningreasonResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsigningreasonResponse> mapFromJson(dynamic json) {
    final map = <String, EzsignsigningreasonResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsigningreasonResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsigningreasonResponse-objects as value to a dart map
  static Map<String, List<EzsignsigningreasonResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsigningreasonResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsigningreasonResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignsigningreasonID',
    'objEzsignsigningreasonDescription',
    'bEzsignsigningreasonIsactive',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunicationimageResponse {
  /// Returns a new [CommunicationimageResponse] instance.
  CommunicationimageResponse({
    required this.pkiCommunicationimageID,
    required this.fkiImageID,
    this.sCommunicationimageName,
  });

  /// The unique ID of the Communicationimage
  int pkiCommunicationimageID;

  /// The unique ID of the Image
  int fkiImageID;

  /// The Name of the Communicationimage
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sCommunicationimageName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunicationimageResponse &&
     other.pkiCommunicationimageID == pkiCommunicationimageID &&
     other.fkiImageID == fkiImageID &&
     other.sCommunicationimageName == sCommunicationimageName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCommunicationimageID.hashCode) +
    (fkiImageID.hashCode) +
    (sCommunicationimageName == null ? 0 : sCommunicationimageName!.hashCode);

  @override
  String toString() => 'CommunicationimageResponse[pkiCommunicationimageID=$pkiCommunicationimageID, fkiImageID=$fkiImageID, sCommunicationimageName=$sCommunicationimageName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiCommunicationimageID'] = this.pkiCommunicationimageID;
      json[r'fkiImageID'] = this.fkiImageID;
    if (this.sCommunicationimageName != null) {
      json[r'sCommunicationimageName'] = this.sCommunicationimageName;
    } else {
      json[r'sCommunicationimageName'] = null;
    }
    return json;
  }

  /// Returns a new [CommunicationimageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunicationimageResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunicationimageResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunicationimageResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunicationimageResponse(
        pkiCommunicationimageID: mapValueOfType<int>(json, r'pkiCommunicationimageID')!,
        fkiImageID: mapValueOfType<int>(json, r'fkiImageID')!,
        sCommunicationimageName: mapValueOfType<String>(json, r'sCommunicationimageName'),
      );
    }
    return null;
  }

  static List<CommunicationimageResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunicationimageResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunicationimageResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunicationimageResponse> mapFromJson(dynamic json) {
    final map = <String, CommunicationimageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunicationimageResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunicationimageResponse-objects as value to a dart map
  static Map<String, List<CommunicationimageResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunicationimageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunicationimageResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiCommunicationimageID',
    'fkiImageID',
  };
}


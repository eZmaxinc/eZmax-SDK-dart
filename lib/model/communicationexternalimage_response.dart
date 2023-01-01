//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunicationexternalimageResponse {
  /// Returns a new [CommunicationexternalimageResponse] instance.
  CommunicationexternalimageResponse({
    required this.pkiCommunicationexternalimageID,
    required this.sCommunicationexternalimageMD5,
  });

  /// The unique ID of the Communicationexternalimage
  int pkiCommunicationexternalimageID;

  /// MD5 Hash of the Communicationexternalimage.
  String sCommunicationexternalimageMD5;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunicationexternalimageResponse &&
     other.pkiCommunicationexternalimageID == pkiCommunicationexternalimageID &&
     other.sCommunicationexternalimageMD5 == sCommunicationexternalimageMD5;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCommunicationexternalimageID.hashCode) +
    (sCommunicationexternalimageMD5.hashCode);

  @override
  String toString() => 'CommunicationexternalimageResponse[pkiCommunicationexternalimageID=$pkiCommunicationexternalimageID, sCommunicationexternalimageMD5=$sCommunicationexternalimageMD5]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiCommunicationexternalimageID'] = this.pkiCommunicationexternalimageID;
      json[r'sCommunicationexternalimageMD5'] = this.sCommunicationexternalimageMD5;
    return json;
  }

  /// Returns a new [CommunicationexternalimageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunicationexternalimageResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunicationexternalimageResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunicationexternalimageResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunicationexternalimageResponse(
        pkiCommunicationexternalimageID: mapValueOfType<int>(json, r'pkiCommunicationexternalimageID')!,
        sCommunicationexternalimageMD5: mapValueOfType<String>(json, r'sCommunicationexternalimageMD5')!,
      );
    }
    return null;
  }

  static List<CommunicationexternalimageResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunicationexternalimageResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunicationexternalimageResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunicationexternalimageResponse> mapFromJson(dynamic json) {
    final map = <String, CommunicationexternalimageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunicationexternalimageResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunicationexternalimageResponse-objects as value to a dart map
  static Map<String, List<CommunicationexternalimageResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunicationexternalimageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunicationexternalimageResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiCommunicationexternalimageID',
    'sCommunicationexternalimageMD5',
  };
}


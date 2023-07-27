//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CorsRequest {
  /// Returns a new [CorsRequest] instance.
  CorsRequest({
    this.pkiCorsID,
    required this.fkiApikeyID,
    required this.sCorsEntryurl,
  });

  /// The unique ID of the Cors
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiCorsID;

  /// The unique ID of the Apikey
  ///
  /// Minimum value: 0
  int fkiApikeyID;

  /// The entryurl of the Cors
  String sCorsEntryurl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CorsRequest &&
     other.pkiCorsID == pkiCorsID &&
     other.fkiApikeyID == fkiApikeyID &&
     other.sCorsEntryurl == sCorsEntryurl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCorsID == null ? 0 : pkiCorsID!.hashCode) +
    (fkiApikeyID.hashCode) +
    (sCorsEntryurl.hashCode);

  @override
  String toString() => 'CorsRequest[pkiCorsID=$pkiCorsID, fkiApikeyID=$fkiApikeyID, sCorsEntryurl=$sCorsEntryurl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiCorsID != null) {
      json[r'pkiCorsID'] = this.pkiCorsID;
    } else {
      json[r'pkiCorsID'] = null;
    }
      json[r'fkiApikeyID'] = this.fkiApikeyID;
      json[r'sCorsEntryurl'] = this.sCorsEntryurl;
    return json;
  }

  /// Returns a new [CorsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CorsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CorsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CorsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CorsRequest(
        pkiCorsID: mapValueOfType<int>(json, r'pkiCorsID'),
        fkiApikeyID: mapValueOfType<int>(json, r'fkiApikeyID')!,
        sCorsEntryurl: mapValueOfType<String>(json, r'sCorsEntryurl')!,
      );
    }
    return null;
  }

  static List<CorsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CorsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CorsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CorsRequest> mapFromJson(dynamic json) {
    final map = <String, CorsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CorsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CorsRequest-objects as value to a dart map
  static Map<String, List<CorsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CorsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CorsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiApikeyID',
    'sCorsEntryurl',
  };
}


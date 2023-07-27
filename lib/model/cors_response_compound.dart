//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CorsResponseCompound {
  /// Returns a new [CorsResponseCompound] instance.
  CorsResponseCompound({
    required this.pkiCorsID,
    required this.fkiApikeyID,
    required this.sCorsEntryurl,
  });

  /// The unique ID of the Cors
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiCorsID;

  /// The unique ID of the Apikey
  ///
  /// Minimum value: 0
  int fkiApikeyID;

  /// The entryurl of the Cors
  String sCorsEntryurl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CorsResponseCompound &&
     other.pkiCorsID == pkiCorsID &&
     other.fkiApikeyID == fkiApikeyID &&
     other.sCorsEntryurl == sCorsEntryurl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCorsID.hashCode) +
    (fkiApikeyID.hashCode) +
    (sCorsEntryurl.hashCode);

  @override
  String toString() => 'CorsResponseCompound[pkiCorsID=$pkiCorsID, fkiApikeyID=$fkiApikeyID, sCorsEntryurl=$sCorsEntryurl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiCorsID'] = this.pkiCorsID;
      json[r'fkiApikeyID'] = this.fkiApikeyID;
      json[r'sCorsEntryurl'] = this.sCorsEntryurl;
    return json;
  }

  /// Returns a new [CorsResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CorsResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CorsResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CorsResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CorsResponseCompound(
        pkiCorsID: mapValueOfType<int>(json, r'pkiCorsID')!,
        fkiApikeyID: mapValueOfType<int>(json, r'fkiApikeyID')!,
        sCorsEntryurl: mapValueOfType<String>(json, r'sCorsEntryurl')!,
      );
    }
    return null;
  }

  static List<CorsResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CorsResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CorsResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CorsResponseCompound> mapFromJson(dynamic json) {
    final map = <String, CorsResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CorsResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CorsResponseCompound-objects as value to a dart map
  static Map<String, List<CorsResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CorsResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CorsResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiCorsID',
    'fkiApikeyID',
    'sCorsEntryurl',
  };
}


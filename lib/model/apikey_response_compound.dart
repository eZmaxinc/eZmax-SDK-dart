//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApikeyResponseCompound {
  /// Returns a new [ApikeyResponseCompound] instance.
  ApikeyResponseCompound({
    required this.objApikeyDescription,
    this.sComputedToken,
    required this.pkiApikeyID,
    required this.objAudit,
  });

  MultilingualApikeyDescription objApikeyDescription;

  /// The secret token for the API key.  This will be returned only on creation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sComputedToken;

  /// The unique ID of the Apikey
  ///
  /// Minimum value: 0
  int pkiApikeyID;

  CommonAudit objAudit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApikeyResponseCompound &&
     other.objApikeyDescription == objApikeyDescription &&
     other.sComputedToken == sComputedToken &&
     other.pkiApikeyID == pkiApikeyID &&
     other.objAudit == objAudit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objApikeyDescription.hashCode) +
    (sComputedToken == null ? 0 : sComputedToken!.hashCode) +
    (pkiApikeyID.hashCode) +
    (objAudit.hashCode);

  @override
  String toString() => 'ApikeyResponseCompound[objApikeyDescription=$objApikeyDescription, sComputedToken=$sComputedToken, pkiApikeyID=$pkiApikeyID, objAudit=$objAudit]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'objApikeyDescription'] = objApikeyDescription;
    if (sComputedToken != null) {
      _json[r'sComputedToken'] = sComputedToken;
    } else {
      _json[r'sComputedToken'] = null;
    }
      _json[r'pkiApikeyID'] = pkiApikeyID;
      _json[r'objAudit'] = objAudit;
    return _json;
  }

  /// Returns a new [ApikeyResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApikeyResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApikeyResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApikeyResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApikeyResponseCompound(
        objApikeyDescription: MultilingualApikeyDescription.fromJson(json[r'objApikeyDescription'])!,
        sComputedToken: mapValueOfType<String>(json, r'sComputedToken'),
        pkiApikeyID: mapValueOfType<int>(json, r'pkiApikeyID')!,
        objAudit: CommonAudit.fromJson(json[r'objAudit'])!,
      );
    }
    return null;
  }

  static List<ApikeyResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApikeyResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApikeyResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApikeyResponseCompound> mapFromJson(dynamic json) {
    final map = <String, ApikeyResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApikeyResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApikeyResponseCompound-objects as value to a dart map
  static Map<String, List<ApikeyResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApikeyResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApikeyResponseCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objApikeyDescription',
    'pkiApikeyID',
    'objAudit',
  };
}

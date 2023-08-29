//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignergroupRequest {
  /// Returns a new [EzsignsignergroupRequest] instance.
  EzsignsignergroupRequest({
    this.pkiEzsignsignergroupID,
    required this.fkiEzsignfolderID,
    required this.objEzsignsignergroupDescription,
  });

  /// The unique ID of the Ezsignsignergroup
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsignsignergroupID;

  /// The unique ID of the Ezsignfolder
  ///
  /// Minimum value: 0
  int fkiEzsignfolderID;

  MultilingualEzsignsignergroupDescription objEzsignsignergroupDescription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignergroupRequest &&
    other.pkiEzsignsignergroupID == pkiEzsignsignergroupID &&
    other.fkiEzsignfolderID == fkiEzsignfolderID &&
    other.objEzsignsignergroupDescription == objEzsignsignergroupDescription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignsignergroupID == null ? 0 : pkiEzsignsignergroupID!.hashCode) +
    (fkiEzsignfolderID.hashCode) +
    (objEzsignsignergroupDescription.hashCode);

  @override
  String toString() => 'EzsignsignergroupRequest[pkiEzsignsignergroupID=$pkiEzsignsignergroupID, fkiEzsignfolderID=$fkiEzsignfolderID, objEzsignsignergroupDescription=$objEzsignsignergroupDescription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsignsignergroupID != null) {
      json[r'pkiEzsignsignergroupID'] = this.pkiEzsignsignergroupID;
    } else {
      json[r'pkiEzsignsignergroupID'] = null;
    }
      json[r'fkiEzsignfolderID'] = this.fkiEzsignfolderID;
      json[r'objEzsignsignergroupDescription'] = this.objEzsignsignergroupDescription;
    return json;
  }

  /// Returns a new [EzsignsignergroupRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignergroupRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignergroupRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignergroupRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignergroupRequest(
        pkiEzsignsignergroupID: mapValueOfType<int>(json, r'pkiEzsignsignergroupID'),
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID')!,
        objEzsignsignergroupDescription: MultilingualEzsignsignergroupDescription.fromJson(json[r'objEzsignsignergroupDescription'])!,
      );
    }
    return null;
  }

  static List<EzsignsignergroupRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignergroupRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignergroupRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignergroupRequest> mapFromJson(dynamic json) {
    final map = <String, EzsignsignergroupRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignergroupRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignergroupRequest-objects as value to a dart map
  static Map<String, List<EzsignsignergroupRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignergroupRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsignergroupRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsignfolderID',
    'objEzsignsignergroupDescription',
  };
}

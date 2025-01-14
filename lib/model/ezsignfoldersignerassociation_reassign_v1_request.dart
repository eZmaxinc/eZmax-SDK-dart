//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationReassignV1Request {
  /// Returns a new [EzsignfoldersignerassociationReassignV1Request] instance.
  EzsignfoldersignerassociationReassignV1Request({
    this.fkiEzsignfoldersignerassociationID,
  });

  /// The unique ID of the Ezsignfoldersignerassociation
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignfoldersignerassociationID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationReassignV1Request &&
    other.fkiEzsignfoldersignerassociationID == fkiEzsignfoldersignerassociationID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiEzsignfoldersignerassociationID == null ? 0 : fkiEzsignfoldersignerassociationID!.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationReassignV1Request[fkiEzsignfoldersignerassociationID=$fkiEzsignfoldersignerassociationID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fkiEzsignfoldersignerassociationID != null) {
      json[r'fkiEzsignfoldersignerassociationID'] = this.fkiEzsignfoldersignerassociationID;
    } else {
      json[r'fkiEzsignfoldersignerassociationID'] = null;
    }
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationReassignV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldersignerassociationReassignV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfoldersignerassociationReassignV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfoldersignerassociationReassignV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfoldersignerassociationReassignV1Request(
        fkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'fkiEzsignfoldersignerassociationID'),
      );
    }
    return null;
  }

  static List<EzsignfoldersignerassociationReassignV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldersignerassociationReassignV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldersignerassociationReassignV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldersignerassociationReassignV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldersignerassociationReassignV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldersignerassociationReassignV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationReassignV1Request-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationReassignV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldersignerassociationReassignV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfoldersignerassociationReassignV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackagemembershipRequest {
  /// Returns a new [EzsigntemplatepackagemembershipRequest] instance.
  EzsigntemplatepackagemembershipRequest({
    this.pkiEzsigntemplatepackagemembershipID,
    required this.fkiEzsigntemplatepackageID,
    required this.fkiEzsigntemplateID,
  });

  /// The unique ID of the Ezsigntemplatepackagemembership
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsigntemplatepackagemembershipID;

  /// The unique ID of the Ezsigntemplatepackage
  ///
  /// Minimum value: 0
  int fkiEzsigntemplatepackageID;

  /// The unique ID of the Ezsigntemplate
  ///
  /// Minimum value: 0
  int fkiEzsigntemplateID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackagemembershipRequest &&
     other.pkiEzsigntemplatepackagemembershipID == pkiEzsigntemplatepackagemembershipID &&
     other.fkiEzsigntemplatepackageID == fkiEzsigntemplatepackageID &&
     other.fkiEzsigntemplateID == fkiEzsigntemplateID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatepackagemembershipID == null ? 0 : pkiEzsigntemplatepackagemembershipID!.hashCode) +
    (fkiEzsigntemplatepackageID.hashCode) +
    (fkiEzsigntemplateID.hashCode);

  @override
  String toString() => 'EzsigntemplatepackagemembershipRequest[pkiEzsigntemplatepackagemembershipID=$pkiEzsigntemplatepackagemembershipID, fkiEzsigntemplatepackageID=$fkiEzsigntemplatepackageID, fkiEzsigntemplateID=$fkiEzsigntemplateID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsigntemplatepackagemembershipID != null) {
      json[r'pkiEzsigntemplatepackagemembershipID'] = this.pkiEzsigntemplatepackagemembershipID;
    } else {
      json[r'pkiEzsigntemplatepackagemembershipID'] = null;
    }
      json[r'fkiEzsigntemplatepackageID'] = this.fkiEzsigntemplatepackageID;
      json[r'fkiEzsigntemplateID'] = this.fkiEzsigntemplateID;
    return json;
  }

  /// Returns a new [EzsigntemplatepackagemembershipRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackagemembershipRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepackagemembershipRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepackagemembershipRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepackagemembershipRequest(
        pkiEzsigntemplatepackagemembershipID: mapValueOfType<int>(json, r'pkiEzsigntemplatepackagemembershipID'),
        fkiEzsigntemplatepackageID: mapValueOfType<int>(json, r'fkiEzsigntemplatepackageID')!,
        fkiEzsigntemplateID: mapValueOfType<int>(json, r'fkiEzsigntemplateID')!,
      );
    }
    return null;
  }

  static List<EzsigntemplatepackagemembershipRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepackagemembershipRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepackagemembershipRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepackagemembershipRequest> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackagemembershipRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackagemembershipRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackagemembershipRequest-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackagemembershipRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepackagemembershipRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatepackagemembershipRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsigntemplatepackageID',
    'fkiEzsigntemplateID',
  };
}


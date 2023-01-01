//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackagesignermembershipResponse {
  /// Returns a new [EzsigntemplatepackagesignermembershipResponse] instance.
  EzsigntemplatepackagesignermembershipResponse({
    required this.pkiEzsigntemplatepackagesignermembershipID,
    required this.fkiEzsigntemplatepackagemembershipID,
    required this.fkiEzsigntemplatepackagesignerID,
    required this.fkiEzsigntemplatesignerID,
    this.iEzsigntemplatepackagesignermembershipCopy,
  });

  /// The unique ID of the Ezsigntemplatepackagesignermembership
  ///
  /// Minimum value: 0
  int pkiEzsigntemplatepackagesignermembershipID;

  /// The unique ID of the Ezsigntemplatepackagemembership
  ///
  /// Minimum value: 0
  int fkiEzsigntemplatepackagemembershipID;

  /// The unique ID of the Ezsigntemplatepackagesigner
  ///
  /// Minimum value: 0
  int fkiEzsigntemplatepackagesignerID;

  /// The unique ID of the Ezsigntemplatesigner
  ///
  /// Minimum value: 0
  int fkiEzsigntemplatesignerID;

  /// The Copy number in case of multiple copies.
  ///
  /// Minimum value: 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsigntemplatepackagesignermembershipCopy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackagesignermembershipResponse &&
     other.pkiEzsigntemplatepackagesignermembershipID == pkiEzsigntemplatepackagesignermembershipID &&
     other.fkiEzsigntemplatepackagemembershipID == fkiEzsigntemplatepackagemembershipID &&
     other.fkiEzsigntemplatepackagesignerID == fkiEzsigntemplatepackagesignerID &&
     other.fkiEzsigntemplatesignerID == fkiEzsigntemplatesignerID &&
     other.iEzsigntemplatepackagesignermembershipCopy == iEzsigntemplatepackagesignermembershipCopy;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatepackagesignermembershipID.hashCode) +
    (fkiEzsigntemplatepackagemembershipID.hashCode) +
    (fkiEzsigntemplatepackagesignerID.hashCode) +
    (fkiEzsigntemplatesignerID.hashCode) +
    (iEzsigntemplatepackagesignermembershipCopy == null ? 0 : iEzsigntemplatepackagesignermembershipCopy!.hashCode);

  @override
  String toString() => 'EzsigntemplatepackagesignermembershipResponse[pkiEzsigntemplatepackagesignermembershipID=$pkiEzsigntemplatepackagesignermembershipID, fkiEzsigntemplatepackagemembershipID=$fkiEzsigntemplatepackagemembershipID, fkiEzsigntemplatepackagesignerID=$fkiEzsigntemplatepackagesignerID, fkiEzsigntemplatesignerID=$fkiEzsigntemplatesignerID, iEzsigntemplatepackagesignermembershipCopy=$iEzsigntemplatepackagesignermembershipCopy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigntemplatepackagesignermembershipID'] = this.pkiEzsigntemplatepackagesignermembershipID;
      json[r'fkiEzsigntemplatepackagemembershipID'] = this.fkiEzsigntemplatepackagemembershipID;
      json[r'fkiEzsigntemplatepackagesignerID'] = this.fkiEzsigntemplatepackagesignerID;
      json[r'fkiEzsigntemplatesignerID'] = this.fkiEzsigntemplatesignerID;
    if (this.iEzsigntemplatepackagesignermembershipCopy != null) {
      json[r'iEzsigntemplatepackagesignermembershipCopy'] = this.iEzsigntemplatepackagesignermembershipCopy;
    } else {
      json[r'iEzsigntemplatepackagesignermembershipCopy'] = null;
    }
    return json;
  }

  /// Returns a new [EzsigntemplatepackagesignermembershipResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackagesignermembershipResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepackagesignermembershipResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepackagesignermembershipResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepackagesignermembershipResponse(
        pkiEzsigntemplatepackagesignermembershipID: mapValueOfType<int>(json, r'pkiEzsigntemplatepackagesignermembershipID')!,
        fkiEzsigntemplatepackagemembershipID: mapValueOfType<int>(json, r'fkiEzsigntemplatepackagemembershipID')!,
        fkiEzsigntemplatepackagesignerID: mapValueOfType<int>(json, r'fkiEzsigntemplatepackagesignerID')!,
        fkiEzsigntemplatesignerID: mapValueOfType<int>(json, r'fkiEzsigntemplatesignerID')!,
        iEzsigntemplatepackagesignermembershipCopy: mapValueOfType<int>(json, r'iEzsigntemplatepackagesignermembershipCopy'),
      );
    }
    return null;
  }

  static List<EzsigntemplatepackagesignermembershipResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepackagesignermembershipResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepackagesignermembershipResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepackagesignermembershipResponse> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackagesignermembershipResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackagesignermembershipResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackagesignermembershipResponse-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackagesignermembershipResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepackagesignermembershipResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackagesignermembershipResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplatepackagesignermembershipID',
    'fkiEzsigntemplatepackagemembershipID',
    'fkiEzsigntemplatepackagesignerID',
    'fkiEzsigntemplatesignerID',
  };
}


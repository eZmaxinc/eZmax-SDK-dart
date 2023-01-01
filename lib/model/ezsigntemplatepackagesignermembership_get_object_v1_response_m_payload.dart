//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackagesignermembershipGetObjectV1ResponseMPayload {
  /// Returns a new [EzsigntemplatepackagesignermembershipGetObjectV1ResponseMPayload] instance.
  EzsigntemplatepackagesignermembershipGetObjectV1ResponseMPayload({
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
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackagesignermembershipGetObjectV1ResponseMPayload &&
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
  String toString() => 'EzsigntemplatepackagesignermembershipGetObjectV1ResponseMPayload[pkiEzsigntemplatepackagesignermembershipID=$pkiEzsigntemplatepackagesignermembershipID, fkiEzsigntemplatepackagemembershipID=$fkiEzsigntemplatepackagemembershipID, fkiEzsigntemplatepackagesignerID=$fkiEzsigntemplatepackagesignerID, fkiEzsigntemplatesignerID=$fkiEzsigntemplatesignerID, iEzsigntemplatepackagesignermembershipCopy=$iEzsigntemplatepackagesignermembershipCopy]';

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

  /// Returns a new [EzsigntemplatepackagesignermembershipGetObjectV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackagesignermembershipGetObjectV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepackagesignermembershipGetObjectV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepackagesignermembershipGetObjectV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepackagesignermembershipGetObjectV1ResponseMPayload(
        pkiEzsigntemplatepackagesignermembershipID: mapValueOfType<int>(json, r'pkiEzsigntemplatepackagesignermembershipID')!,
        fkiEzsigntemplatepackagemembershipID: mapValueOfType<int>(json, r'fkiEzsigntemplatepackagemembershipID')!,
        fkiEzsigntemplatepackagesignerID: mapValueOfType<int>(json, r'fkiEzsigntemplatepackagesignerID')!,
        fkiEzsigntemplatesignerID: mapValueOfType<int>(json, r'fkiEzsigntemplatesignerID')!,
        iEzsigntemplatepackagesignermembershipCopy: mapValueOfType<int>(json, r'iEzsigntemplatepackagesignermembershipCopy'),
      );
    }
    return null;
  }

  static List<EzsigntemplatepackagesignermembershipGetObjectV1ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepackagesignermembershipGetObjectV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepackagesignermembershipGetObjectV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepackagesignermembershipGetObjectV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackagesignermembershipGetObjectV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackagesignermembershipGetObjectV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackagesignermembershipGetObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackagesignermembershipGetObjectV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepackagesignermembershipGetObjectV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackagesignermembershipGetObjectV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
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


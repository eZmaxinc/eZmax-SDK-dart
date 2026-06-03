//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InscriptiontempListElement {
  /// Returns a new [InscriptiontempListElement] instance.
  InscriptiontempListElement({
    required this.pkiInscriptiontempID,
    required this.eInscriptiontempStatus,
    this.sInscriptiontempMLS,
    required this.sInscriptiontempDescription,
    required this.bInscriptiontempIsactive,
    required this.dtCreatedDate,
    required this.dtModifiedDate,
  });

  /// The unique ID of the Inscriptiontemp
  ///
  /// Minimum value: 1
  /// Maximum value: 16777215
  int pkiInscriptiontempID;

  FieldEInscriptiontempStatus eInscriptiontempStatus;

  /// The mls of the Inscriptiontemp
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sInscriptiontempMLS;

  /// The description of the Inscriptiontemp
  String sInscriptiontempDescription;

  /// Whether the inscriptiontemp is active or not
  bool bInscriptiontempIsactive;

  /// The date and time at which the object was created
  String dtCreatedDate;

  /// The date and time at which the object was last modified
  String dtModifiedDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InscriptiontempListElement &&
    other.pkiInscriptiontempID == pkiInscriptiontempID &&
    other.eInscriptiontempStatus == eInscriptiontempStatus &&
    other.sInscriptiontempMLS == sInscriptiontempMLS &&
    other.sInscriptiontempDescription == sInscriptiontempDescription &&
    other.bInscriptiontempIsactive == bInscriptiontempIsactive &&
    other.dtCreatedDate == dtCreatedDate &&
    other.dtModifiedDate == dtModifiedDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiInscriptiontempID.hashCode) +
    (eInscriptiontempStatus.hashCode) +
    (sInscriptiontempMLS == null ? 0 : sInscriptiontempMLS!.hashCode) +
    (sInscriptiontempDescription.hashCode) +
    (bInscriptiontempIsactive.hashCode) +
    (dtCreatedDate.hashCode) +
    (dtModifiedDate.hashCode);

  @override
  String toString() => 'InscriptiontempListElement[pkiInscriptiontempID=$pkiInscriptiontempID, eInscriptiontempStatus=$eInscriptiontempStatus, sInscriptiontempMLS=$sInscriptiontempMLS, sInscriptiontempDescription=$sInscriptiontempDescription, bInscriptiontempIsactive=$bInscriptiontempIsactive, dtCreatedDate=$dtCreatedDate, dtModifiedDate=$dtModifiedDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiInscriptiontempID'] = this.pkiInscriptiontempID;
      json[r'eInscriptiontempStatus'] = this.eInscriptiontempStatus;
    if (this.sInscriptiontempMLS != null) {
      json[r'sInscriptiontempMLS'] = this.sInscriptiontempMLS;
    } else {
      json[r'sInscriptiontempMLS'] = null;
    }
      json[r'sInscriptiontempDescription'] = this.sInscriptiontempDescription;
      json[r'bInscriptiontempIsactive'] = this.bInscriptiontempIsactive;
      json[r'dtCreatedDate'] = this.dtCreatedDate;
      json[r'dtModifiedDate'] = this.dtModifiedDate;
    return json;
  }

  /// Returns a new [InscriptiontempListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InscriptiontempListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiInscriptiontempID'), 'Required key "InscriptiontempListElement[pkiInscriptiontempID]" is missing from JSON.');
        assert(json[r'pkiInscriptiontempID'] != null, 'Required key "InscriptiontempListElement[pkiInscriptiontempID]" has a null value in JSON.');
        assert(json.containsKey(r'eInscriptiontempStatus'), 'Required key "InscriptiontempListElement[eInscriptiontempStatus]" is missing from JSON.');
        assert(json[r'eInscriptiontempStatus'] != null, 'Required key "InscriptiontempListElement[eInscriptiontempStatus]" has a null value in JSON.');
        assert(json.containsKey(r'sInscriptiontempDescription'), 'Required key "InscriptiontempListElement[sInscriptiontempDescription]" is missing from JSON.');
        assert(json[r'sInscriptiontempDescription'] != null, 'Required key "InscriptiontempListElement[sInscriptiontempDescription]" has a null value in JSON.');
        assert(json.containsKey(r'bInscriptiontempIsactive'), 'Required key "InscriptiontempListElement[bInscriptiontempIsactive]" is missing from JSON.');
        assert(json[r'bInscriptiontempIsactive'] != null, 'Required key "InscriptiontempListElement[bInscriptiontempIsactive]" has a null value in JSON.');
        assert(json.containsKey(r'dtCreatedDate'), 'Required key "InscriptiontempListElement[dtCreatedDate]" is missing from JSON.');
        assert(json[r'dtCreatedDate'] != null, 'Required key "InscriptiontempListElement[dtCreatedDate]" has a null value in JSON.');
        assert(json.containsKey(r'dtModifiedDate'), 'Required key "InscriptiontempListElement[dtModifiedDate]" is missing from JSON.');
        assert(json[r'dtModifiedDate'] != null, 'Required key "InscriptiontempListElement[dtModifiedDate]" has a null value in JSON.');
        return true;
      }());

      return InscriptiontempListElement(
        pkiInscriptiontempID: mapValueOfType<int>(json, r'pkiInscriptiontempID')!,
        eInscriptiontempStatus: FieldEInscriptiontempStatus.fromJson(json[r'eInscriptiontempStatus'])!,
        sInscriptiontempMLS: mapValueOfType<String>(json, r'sInscriptiontempMLS'),
        sInscriptiontempDescription: mapValueOfType<String>(json, r'sInscriptiontempDescription')!,
        bInscriptiontempIsactive: mapValueOfType<bool>(json, r'bInscriptiontempIsactive')!,
        dtCreatedDate: mapValueOfType<String>(json, r'dtCreatedDate')!,
        dtModifiedDate: mapValueOfType<String>(json, r'dtModifiedDate')!,
      );
    }
    return null;
  }

  static List<InscriptiontempListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InscriptiontempListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InscriptiontempListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InscriptiontempListElement> mapFromJson(dynamic json) {
    final map = <String, InscriptiontempListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InscriptiontempListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InscriptiontempListElement-objects as value to a dart map
  static Map<String, List<InscriptiontempListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InscriptiontempListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InscriptiontempListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiInscriptiontempID',
    'eInscriptiontempStatus',
    'sInscriptiontempDescription',
    'bInscriptiontempIsactive',
    'dtCreatedDate',
    'dtModifiedDate',
  };
}


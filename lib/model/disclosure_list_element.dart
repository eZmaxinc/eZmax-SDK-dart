//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DisclosureListElement {
  /// Returns a new [DisclosureListElement] instance.
  DisclosureListElement({
    required this.pkiDisclosureID,
    this.fkiAgentID,
    this.fkiBrokerID,
    required this.eDisclosureInteresttype,
    required this.sDisclosureRelation,
    required this.dtDisclosureRedactiondate,
    required this.dtDisclosureAcceptationdate,
    required this.dtDisclosureReceptiondate,
    required this.bDisclosureIsactive,
    this.sDisclosureNumber,
    this.sContactFirstname,
    this.sContactLastname,
    this.sBrokerName,
  });

  /// The unique ID of the Disclosure
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiDisclosureID;

  /// The unique ID of the Agent.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiAgentID;

  /// The unique ID of the Broker.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiBrokerID;

  FieldEDisclosureInteresttype eDisclosureInteresttype;

  /// The relation of the Disclosure
  String sDisclosureRelation;

  /// The redactiondate of the Disclosure
  String dtDisclosureRedactiondate;

  /// The acceptationdate of the Disclosure
  String dtDisclosureAcceptationdate;

  /// The receptiondate of the Disclosure
  String dtDisclosureReceptiondate;

  /// Whether the disclosure is active or not
  bool bDisclosureIsactive;

  /// The number of a Disclosure
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sDisclosureNumber;

  /// The First name of the contact
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sContactFirstname;

  /// The Last name of the contact
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sContactLastname;

  /// The name of the Broker
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sBrokerName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DisclosureListElement &&
    other.pkiDisclosureID == pkiDisclosureID &&
    other.fkiAgentID == fkiAgentID &&
    other.fkiBrokerID == fkiBrokerID &&
    other.eDisclosureInteresttype == eDisclosureInteresttype &&
    other.sDisclosureRelation == sDisclosureRelation &&
    other.dtDisclosureRedactiondate == dtDisclosureRedactiondate &&
    other.dtDisclosureAcceptationdate == dtDisclosureAcceptationdate &&
    other.dtDisclosureReceptiondate == dtDisclosureReceptiondate &&
    other.bDisclosureIsactive == bDisclosureIsactive &&
    other.sDisclosureNumber == sDisclosureNumber &&
    other.sContactFirstname == sContactFirstname &&
    other.sContactLastname == sContactLastname &&
    other.sBrokerName == sBrokerName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiDisclosureID.hashCode) +
    (fkiAgentID == null ? 0 : fkiAgentID!.hashCode) +
    (fkiBrokerID == null ? 0 : fkiBrokerID!.hashCode) +
    (eDisclosureInteresttype.hashCode) +
    (sDisclosureRelation.hashCode) +
    (dtDisclosureRedactiondate.hashCode) +
    (dtDisclosureAcceptationdate.hashCode) +
    (dtDisclosureReceptiondate.hashCode) +
    (bDisclosureIsactive.hashCode) +
    (sDisclosureNumber == null ? 0 : sDisclosureNumber!.hashCode) +
    (sContactFirstname == null ? 0 : sContactFirstname!.hashCode) +
    (sContactLastname == null ? 0 : sContactLastname!.hashCode) +
    (sBrokerName == null ? 0 : sBrokerName!.hashCode);

  @override
  String toString() => 'DisclosureListElement[pkiDisclosureID=$pkiDisclosureID, fkiAgentID=$fkiAgentID, fkiBrokerID=$fkiBrokerID, eDisclosureInteresttype=$eDisclosureInteresttype, sDisclosureRelation=$sDisclosureRelation, dtDisclosureRedactiondate=$dtDisclosureRedactiondate, dtDisclosureAcceptationdate=$dtDisclosureAcceptationdate, dtDisclosureReceptiondate=$dtDisclosureReceptiondate, bDisclosureIsactive=$bDisclosureIsactive, sDisclosureNumber=$sDisclosureNumber, sContactFirstname=$sContactFirstname, sContactLastname=$sContactLastname, sBrokerName=$sBrokerName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiDisclosureID'] = this.pkiDisclosureID;
    if (this.fkiAgentID != null) {
      json[r'fkiAgentID'] = this.fkiAgentID;
    } else {
      json[r'fkiAgentID'] = null;
    }
    if (this.fkiBrokerID != null) {
      json[r'fkiBrokerID'] = this.fkiBrokerID;
    } else {
      json[r'fkiBrokerID'] = null;
    }
      json[r'eDisclosureInteresttype'] = this.eDisclosureInteresttype;
      json[r'sDisclosureRelation'] = this.sDisclosureRelation;
      json[r'dtDisclosureRedactiondate'] = this.dtDisclosureRedactiondate;
      json[r'dtDisclosureAcceptationdate'] = this.dtDisclosureAcceptationdate;
      json[r'dtDisclosureReceptiondate'] = this.dtDisclosureReceptiondate;
      json[r'bDisclosureIsactive'] = this.bDisclosureIsactive;
    if (this.sDisclosureNumber != null) {
      json[r'sDisclosureNumber'] = this.sDisclosureNumber;
    } else {
      json[r'sDisclosureNumber'] = null;
    }
    if (this.sContactFirstname != null) {
      json[r'sContactFirstname'] = this.sContactFirstname;
    } else {
      json[r'sContactFirstname'] = null;
    }
    if (this.sContactLastname != null) {
      json[r'sContactLastname'] = this.sContactLastname;
    } else {
      json[r'sContactLastname'] = null;
    }
    if (this.sBrokerName != null) {
      json[r'sBrokerName'] = this.sBrokerName;
    } else {
      json[r'sBrokerName'] = null;
    }
    return json;
  }

  /// Returns a new [DisclosureListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DisclosureListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiDisclosureID'), 'Required key "DisclosureListElement[pkiDisclosureID]" is missing from JSON.');
        assert(json[r'pkiDisclosureID'] != null, 'Required key "DisclosureListElement[pkiDisclosureID]" has a null value in JSON.');
        assert(json.containsKey(r'eDisclosureInteresttype'), 'Required key "DisclosureListElement[eDisclosureInteresttype]" is missing from JSON.');
        assert(json[r'eDisclosureInteresttype'] != null, 'Required key "DisclosureListElement[eDisclosureInteresttype]" has a null value in JSON.');
        assert(json.containsKey(r'sDisclosureRelation'), 'Required key "DisclosureListElement[sDisclosureRelation]" is missing from JSON.');
        assert(json[r'sDisclosureRelation'] != null, 'Required key "DisclosureListElement[sDisclosureRelation]" has a null value in JSON.');
        assert(json.containsKey(r'dtDisclosureRedactiondate'), 'Required key "DisclosureListElement[dtDisclosureRedactiondate]" is missing from JSON.');
        assert(json[r'dtDisclosureRedactiondate'] != null, 'Required key "DisclosureListElement[dtDisclosureRedactiondate]" has a null value in JSON.');
        assert(json.containsKey(r'dtDisclosureAcceptationdate'), 'Required key "DisclosureListElement[dtDisclosureAcceptationdate]" is missing from JSON.');
        assert(json[r'dtDisclosureAcceptationdate'] != null, 'Required key "DisclosureListElement[dtDisclosureAcceptationdate]" has a null value in JSON.');
        assert(json.containsKey(r'dtDisclosureReceptiondate'), 'Required key "DisclosureListElement[dtDisclosureReceptiondate]" is missing from JSON.');
        assert(json[r'dtDisclosureReceptiondate'] != null, 'Required key "DisclosureListElement[dtDisclosureReceptiondate]" has a null value in JSON.');
        assert(json.containsKey(r'bDisclosureIsactive'), 'Required key "DisclosureListElement[bDisclosureIsactive]" is missing from JSON.');
        assert(json[r'bDisclosureIsactive'] != null, 'Required key "DisclosureListElement[bDisclosureIsactive]" has a null value in JSON.');
        return true;
      }());

      return DisclosureListElement(
        pkiDisclosureID: mapValueOfType<int>(json, r'pkiDisclosureID')!,
        fkiAgentID: mapValueOfType<int>(json, r'fkiAgentID'),
        fkiBrokerID: mapValueOfType<int>(json, r'fkiBrokerID'),
        eDisclosureInteresttype: FieldEDisclosureInteresttype.fromJson(json[r'eDisclosureInteresttype'])!,
        sDisclosureRelation: mapValueOfType<String>(json, r'sDisclosureRelation')!,
        dtDisclosureRedactiondate: mapValueOfType<String>(json, r'dtDisclosureRedactiondate')!,
        dtDisclosureAcceptationdate: mapValueOfType<String>(json, r'dtDisclosureAcceptationdate')!,
        dtDisclosureReceptiondate: mapValueOfType<String>(json, r'dtDisclosureReceptiondate')!,
        bDisclosureIsactive: mapValueOfType<bool>(json, r'bDisclosureIsactive')!,
        sDisclosureNumber: mapValueOfType<String>(json, r'sDisclosureNumber'),
        sContactFirstname: mapValueOfType<String>(json, r'sContactFirstname'),
        sContactLastname: mapValueOfType<String>(json, r'sContactLastname'),
        sBrokerName: mapValueOfType<String>(json, r'sBrokerName'),
      );
    }
    return null;
  }

  static List<DisclosureListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisclosureListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisclosureListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DisclosureListElement> mapFromJson(dynamic json) {
    final map = <String, DisclosureListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DisclosureListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DisclosureListElement-objects as value to a dart map
  static Map<String, List<DisclosureListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DisclosureListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DisclosureListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiDisclosureID',
    'eDisclosureInteresttype',
    'sDisclosureRelation',
    'dtDisclosureRedactiondate',
    'dtDisclosureAcceptationdate',
    'dtDisclosureReceptiondate',
    'bDisclosureIsactive',
  };
}


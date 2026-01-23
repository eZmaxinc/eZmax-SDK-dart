//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LeadListElement {
  /// Returns a new [LeadListElement] instance.
  LeadListElement({
    required this.pkiLeadID,
    required this.fkiLeadsourceID,
    required this.sLeadsourceNameX,
    required this.eLeadStatus,
    required this.dtLeadExpiration,
    required this.bLeadIsactive,
    required this.sLeadCode,
    this.sLeadContacts,
  });

  /// The unique ID of the Lead
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiLeadID;

  /// The unique ID of the Leadsource
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiLeadsourceID;

  /// The name of the Leadsource in the language of the requester
  String sLeadsourceNameX;

  FieldELeadStatus eLeadStatus;

  /// The expiration of the Lead
  String dtLeadExpiration;

  /// Whether the lead is active or not
  bool bLeadIsactive;

  /// The code of the Lead
  String sLeadCode;

  /// The contacts' name of the Lead
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sLeadContacts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LeadListElement &&
    other.pkiLeadID == pkiLeadID &&
    other.fkiLeadsourceID == fkiLeadsourceID &&
    other.sLeadsourceNameX == sLeadsourceNameX &&
    other.eLeadStatus == eLeadStatus &&
    other.dtLeadExpiration == dtLeadExpiration &&
    other.bLeadIsactive == bLeadIsactive &&
    other.sLeadCode == sLeadCode &&
    other.sLeadContacts == sLeadContacts;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiLeadID.hashCode) +
    (fkiLeadsourceID.hashCode) +
    (sLeadsourceNameX.hashCode) +
    (eLeadStatus.hashCode) +
    (dtLeadExpiration.hashCode) +
    (bLeadIsactive.hashCode) +
    (sLeadCode.hashCode) +
    (sLeadContacts == null ? 0 : sLeadContacts!.hashCode);

  @override
  String toString() => 'LeadListElement[pkiLeadID=$pkiLeadID, fkiLeadsourceID=$fkiLeadsourceID, sLeadsourceNameX=$sLeadsourceNameX, eLeadStatus=$eLeadStatus, dtLeadExpiration=$dtLeadExpiration, bLeadIsactive=$bLeadIsactive, sLeadCode=$sLeadCode, sLeadContacts=$sLeadContacts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiLeadID'] = this.pkiLeadID;
      json[r'fkiLeadsourceID'] = this.fkiLeadsourceID;
      json[r'sLeadsourceNameX'] = this.sLeadsourceNameX;
      json[r'eLeadStatus'] = this.eLeadStatus;
      json[r'dtLeadExpiration'] = this.dtLeadExpiration;
      json[r'bLeadIsactive'] = this.bLeadIsactive;
      json[r'sLeadCode'] = this.sLeadCode;
    if (this.sLeadContacts != null) {
      json[r'sLeadContacts'] = this.sLeadContacts;
    } else {
      json[r'sLeadContacts'] = null;
    }
    return json;
  }

  /// Returns a new [LeadListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LeadListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LeadListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LeadListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LeadListElement(
        pkiLeadID: mapValueOfType<int>(json, r'pkiLeadID')!,
        fkiLeadsourceID: mapValueOfType<int>(json, r'fkiLeadsourceID')!,
        sLeadsourceNameX: mapValueOfType<String>(json, r'sLeadsourceNameX')!,
        eLeadStatus: FieldELeadStatus.fromJson(json[r'eLeadStatus'])!,
        dtLeadExpiration: mapValueOfType<String>(json, r'dtLeadExpiration')!,
        bLeadIsactive: mapValueOfType<bool>(json, r'bLeadIsactive')!,
        sLeadCode: mapValueOfType<String>(json, r'sLeadCode')!,
        sLeadContacts: mapValueOfType<String>(json, r'sLeadContacts'),
      );
    }
    return null;
  }

  static List<LeadListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LeadListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LeadListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LeadListElement> mapFromJson(dynamic json) {
    final map = <String, LeadListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LeadListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LeadListElement-objects as value to a dart map
  static Map<String, List<LeadListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LeadListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LeadListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiLeadID',
    'fkiLeadsourceID',
    'sLeadsourceNameX',
    'eLeadStatus',
    'dtLeadExpiration',
    'bLeadIsactive',
    'sLeadCode',
  };
}


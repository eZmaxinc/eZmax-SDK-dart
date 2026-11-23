//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxpartnerproductstageListElement {
  /// Returns a new [EzmaxpartnerproductstageListElement] instance.
  EzmaxpartnerproductstageListElement({
    required this.pkiEzmaxpartnerproductstageID,
    required this.efksEzmaxcustomerCode,
    required this.fkiEzmaxpartnerproductID,
    required this.sEzmaxpartnerproductNameX,
    required this.sEzmaxpartnerproductShortdescriptionX,
    required this.sEzmaxpartnerproductLogourlX,
    required this.fkiEzmaxpartnerID,
    required this.sEzmaxpartnerNameX,
    required this.eEzmaxpartnerproductstageCode,
    required this.eEzmaxpartnerproductstageInstallationtype,
    required this.bEzmaxpartnerproductstagePublished,
    required this.bEzmaxpartnerproductstageInstalled,
  });

  /// The unique ID of the Ezmaxpartnerproductstage
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiEzmaxpartnerproductstageID;

  /// The Ezmaxcustomer code
  String efksEzmaxcustomerCode;

  /// The unique ID of the Ezmaxpartnerproduct
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiEzmaxpartnerproductID;

  /// The name of the Ezmaxpartnerproduct in the language of the requester
  String sEzmaxpartnerproductNameX;

  /// The short description of the Ezmaxpartnerproduct in the language of the requester
  String sEzmaxpartnerproductShortdescriptionX;

  /// The url of the logo in the language of the requester
  String sEzmaxpartnerproductLogourlX;

  /// The unique ID of the Ezmaxpartner
  ///
  /// Minimum value: 1
  int fkiEzmaxpartnerID;

  /// The name of the Ezmaxpartner in the language of the requester
  String sEzmaxpartnerNameX;

  FieldEEzmaxpartnerproductstageCode eEzmaxpartnerproductstageCode;

  FieldEEzmaxpartnerproductstageInstallationtype eEzmaxpartnerproductstageInstallationtype;

  /// Whether the Ezmaxpartnerproducstage is published or not
  bool bEzmaxpartnerproductstagePublished;

  /// Whether the Ezmaxpartnerproductstage is installed or not
  bool bEzmaxpartnerproductstageInstalled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxpartnerproductstageListElement &&
    other.pkiEzmaxpartnerproductstageID == pkiEzmaxpartnerproductstageID &&
    other.efksEzmaxcustomerCode == efksEzmaxcustomerCode &&
    other.fkiEzmaxpartnerproductID == fkiEzmaxpartnerproductID &&
    other.sEzmaxpartnerproductNameX == sEzmaxpartnerproductNameX &&
    other.sEzmaxpartnerproductShortdescriptionX == sEzmaxpartnerproductShortdescriptionX &&
    other.sEzmaxpartnerproductLogourlX == sEzmaxpartnerproductLogourlX &&
    other.fkiEzmaxpartnerID == fkiEzmaxpartnerID &&
    other.sEzmaxpartnerNameX == sEzmaxpartnerNameX &&
    other.eEzmaxpartnerproductstageCode == eEzmaxpartnerproductstageCode &&
    other.eEzmaxpartnerproductstageInstallationtype == eEzmaxpartnerproductstageInstallationtype &&
    other.bEzmaxpartnerproductstagePublished == bEzmaxpartnerproductstagePublished &&
    other.bEzmaxpartnerproductstageInstalled == bEzmaxpartnerproductstageInstalled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzmaxpartnerproductstageID.hashCode) +
    (efksEzmaxcustomerCode.hashCode) +
    (fkiEzmaxpartnerproductID.hashCode) +
    (sEzmaxpartnerproductNameX.hashCode) +
    (sEzmaxpartnerproductShortdescriptionX.hashCode) +
    (sEzmaxpartnerproductLogourlX.hashCode) +
    (fkiEzmaxpartnerID.hashCode) +
    (sEzmaxpartnerNameX.hashCode) +
    (eEzmaxpartnerproductstageCode.hashCode) +
    (eEzmaxpartnerproductstageInstallationtype.hashCode) +
    (bEzmaxpartnerproductstagePublished.hashCode) +
    (bEzmaxpartnerproductstageInstalled.hashCode);

  @override
  String toString() => 'EzmaxpartnerproductstageListElement[pkiEzmaxpartnerproductstageID=$pkiEzmaxpartnerproductstageID, efksEzmaxcustomerCode=$efksEzmaxcustomerCode, fkiEzmaxpartnerproductID=$fkiEzmaxpartnerproductID, sEzmaxpartnerproductNameX=$sEzmaxpartnerproductNameX, sEzmaxpartnerproductShortdescriptionX=$sEzmaxpartnerproductShortdescriptionX, sEzmaxpartnerproductLogourlX=$sEzmaxpartnerproductLogourlX, fkiEzmaxpartnerID=$fkiEzmaxpartnerID, sEzmaxpartnerNameX=$sEzmaxpartnerNameX, eEzmaxpartnerproductstageCode=$eEzmaxpartnerproductstageCode, eEzmaxpartnerproductstageInstallationtype=$eEzmaxpartnerproductstageInstallationtype, bEzmaxpartnerproductstagePublished=$bEzmaxpartnerproductstagePublished, bEzmaxpartnerproductstageInstalled=$bEzmaxpartnerproductstageInstalled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzmaxpartnerproductstageID'] = this.pkiEzmaxpartnerproductstageID;
      json[r'efksEzmaxcustomerCode'] = this.efksEzmaxcustomerCode;
      json[r'fkiEzmaxpartnerproductID'] = this.fkiEzmaxpartnerproductID;
      json[r'sEzmaxpartnerproductNameX'] = this.sEzmaxpartnerproductNameX;
      json[r'sEzmaxpartnerproductShortdescriptionX'] = this.sEzmaxpartnerproductShortdescriptionX;
      json[r'sEzmaxpartnerproductLogourlX'] = this.sEzmaxpartnerproductLogourlX;
      json[r'fkiEzmaxpartnerID'] = this.fkiEzmaxpartnerID;
      json[r'sEzmaxpartnerNameX'] = this.sEzmaxpartnerNameX;
      json[r'eEzmaxpartnerproductstageCode'] = this.eEzmaxpartnerproductstageCode;
      json[r'eEzmaxpartnerproductstageInstallationtype'] = this.eEzmaxpartnerproductstageInstallationtype;
      json[r'bEzmaxpartnerproductstagePublished'] = this.bEzmaxpartnerproductstagePublished;
      json[r'bEzmaxpartnerproductstageInstalled'] = this.bEzmaxpartnerproductstageInstalled;
    return json;
  }

  /// Returns a new [EzmaxpartnerproductstageListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxpartnerproductstageListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiEzmaxpartnerproductstageID'), 'Required key "EzmaxpartnerproductstageListElement[pkiEzmaxpartnerproductstageID]" is missing from JSON.');
        assert(json[r'pkiEzmaxpartnerproductstageID'] != null, 'Required key "EzmaxpartnerproductstageListElement[pkiEzmaxpartnerproductstageID]" has a null value in JSON.');
        assert(json.containsKey(r'efksEzmaxcustomerCode'), 'Required key "EzmaxpartnerproductstageListElement[efksEzmaxcustomerCode]" is missing from JSON.');
        assert(json[r'efksEzmaxcustomerCode'] != null, 'Required key "EzmaxpartnerproductstageListElement[efksEzmaxcustomerCode]" has a null value in JSON.');
        assert(json.containsKey(r'fkiEzmaxpartnerproductID'), 'Required key "EzmaxpartnerproductstageListElement[fkiEzmaxpartnerproductID]" is missing from JSON.');
        assert(json[r'fkiEzmaxpartnerproductID'] != null, 'Required key "EzmaxpartnerproductstageListElement[fkiEzmaxpartnerproductID]" has a null value in JSON.');
        assert(json.containsKey(r'sEzmaxpartnerproductNameX'), 'Required key "EzmaxpartnerproductstageListElement[sEzmaxpartnerproductNameX]" is missing from JSON.');
        assert(json[r'sEzmaxpartnerproductNameX'] != null, 'Required key "EzmaxpartnerproductstageListElement[sEzmaxpartnerproductNameX]" has a null value in JSON.');
        assert(json.containsKey(r'sEzmaxpartnerproductShortdescriptionX'), 'Required key "EzmaxpartnerproductstageListElement[sEzmaxpartnerproductShortdescriptionX]" is missing from JSON.');
        assert(json[r'sEzmaxpartnerproductShortdescriptionX'] != null, 'Required key "EzmaxpartnerproductstageListElement[sEzmaxpartnerproductShortdescriptionX]" has a null value in JSON.');
        assert(json.containsKey(r'sEzmaxpartnerproductLogourlX'), 'Required key "EzmaxpartnerproductstageListElement[sEzmaxpartnerproductLogourlX]" is missing from JSON.');
        assert(json[r'sEzmaxpartnerproductLogourlX'] != null, 'Required key "EzmaxpartnerproductstageListElement[sEzmaxpartnerproductLogourlX]" has a null value in JSON.');
        assert(json.containsKey(r'fkiEzmaxpartnerID'), 'Required key "EzmaxpartnerproductstageListElement[fkiEzmaxpartnerID]" is missing from JSON.');
        assert(json[r'fkiEzmaxpartnerID'] != null, 'Required key "EzmaxpartnerproductstageListElement[fkiEzmaxpartnerID]" has a null value in JSON.');
        assert(json.containsKey(r'sEzmaxpartnerNameX'), 'Required key "EzmaxpartnerproductstageListElement[sEzmaxpartnerNameX]" is missing from JSON.');
        assert(json[r'sEzmaxpartnerNameX'] != null, 'Required key "EzmaxpartnerproductstageListElement[sEzmaxpartnerNameX]" has a null value in JSON.');
        assert(json.containsKey(r'eEzmaxpartnerproductstageCode'), 'Required key "EzmaxpartnerproductstageListElement[eEzmaxpartnerproductstageCode]" is missing from JSON.');
        assert(json[r'eEzmaxpartnerproductstageCode'] != null, 'Required key "EzmaxpartnerproductstageListElement[eEzmaxpartnerproductstageCode]" has a null value in JSON.');
        assert(json.containsKey(r'eEzmaxpartnerproductstageInstallationtype'), 'Required key "EzmaxpartnerproductstageListElement[eEzmaxpartnerproductstageInstallationtype]" is missing from JSON.');
        assert(json[r'eEzmaxpartnerproductstageInstallationtype'] != null, 'Required key "EzmaxpartnerproductstageListElement[eEzmaxpartnerproductstageInstallationtype]" has a null value in JSON.');
        assert(json.containsKey(r'bEzmaxpartnerproductstagePublished'), 'Required key "EzmaxpartnerproductstageListElement[bEzmaxpartnerproductstagePublished]" is missing from JSON.');
        assert(json[r'bEzmaxpartnerproductstagePublished'] != null, 'Required key "EzmaxpartnerproductstageListElement[bEzmaxpartnerproductstagePublished]" has a null value in JSON.');
        assert(json.containsKey(r'bEzmaxpartnerproductstageInstalled'), 'Required key "EzmaxpartnerproductstageListElement[bEzmaxpartnerproductstageInstalled]" is missing from JSON.');
        assert(json[r'bEzmaxpartnerproductstageInstalled'] != null, 'Required key "EzmaxpartnerproductstageListElement[bEzmaxpartnerproductstageInstalled]" has a null value in JSON.');
        return true;
      }());

      return EzmaxpartnerproductstageListElement(
        pkiEzmaxpartnerproductstageID: mapValueOfType<int>(json, r'pkiEzmaxpartnerproductstageID')!,
        efksEzmaxcustomerCode: mapValueOfType<String>(json, r'efksEzmaxcustomerCode')!,
        fkiEzmaxpartnerproductID: mapValueOfType<int>(json, r'fkiEzmaxpartnerproductID')!,
        sEzmaxpartnerproductNameX: mapValueOfType<String>(json, r'sEzmaxpartnerproductNameX')!,
        sEzmaxpartnerproductShortdescriptionX: mapValueOfType<String>(json, r'sEzmaxpartnerproductShortdescriptionX')!,
        sEzmaxpartnerproductLogourlX: mapValueOfType<String>(json, r'sEzmaxpartnerproductLogourlX')!,
        fkiEzmaxpartnerID: mapValueOfType<int>(json, r'fkiEzmaxpartnerID')!,
        sEzmaxpartnerNameX: mapValueOfType<String>(json, r'sEzmaxpartnerNameX')!,
        eEzmaxpartnerproductstageCode: FieldEEzmaxpartnerproductstageCode.fromJson(json[r'eEzmaxpartnerproductstageCode'])!,
        eEzmaxpartnerproductstageInstallationtype: FieldEEzmaxpartnerproductstageInstallationtype.fromJson(json[r'eEzmaxpartnerproductstageInstallationtype'])!,
        bEzmaxpartnerproductstagePublished: mapValueOfType<bool>(json, r'bEzmaxpartnerproductstagePublished')!,
        bEzmaxpartnerproductstageInstalled: mapValueOfType<bool>(json, r'bEzmaxpartnerproductstageInstalled')!,
      );
    }
    return null;
  }

  static List<EzmaxpartnerproductstageListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxpartnerproductstageListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxpartnerproductstageListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxpartnerproductstageListElement> mapFromJson(dynamic json) {
    final map = <String, EzmaxpartnerproductstageListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxpartnerproductstageListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxpartnerproductstageListElement-objects as value to a dart map
  static Map<String, List<EzmaxpartnerproductstageListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxpartnerproductstageListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzmaxpartnerproductstageListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzmaxpartnerproductstageID',
    'efksEzmaxcustomerCode',
    'fkiEzmaxpartnerproductID',
    'sEzmaxpartnerproductNameX',
    'sEzmaxpartnerproductShortdescriptionX',
    'sEzmaxpartnerproductLogourlX',
    'fkiEzmaxpartnerID',
    'sEzmaxpartnerNameX',
    'eEzmaxpartnerproductstageCode',
    'eEzmaxpartnerproductstageInstallationtype',
    'bEzmaxpartnerproductstagePublished',
    'bEzmaxpartnerproductstageInstalled',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InscriptionListElement {
  /// Returns a new [InscriptionListElement] instance.
  InscriptionListElement({
    required this.pkiInscriptionID,
    this.pkiInscriptionnotauthenticatedID,
    required this.fkiInscriptiontypeID,
    required this.sInscriptiontypeNameX,
    required this.eInscriptionStep,
    required this.sInscriptionCivicend,
    this.sInscriptionMLS,
    required this.dInscriptionSaleprice,
    required this.dInscriptionRentprice,
    this.dtInscriptionDate,
    this.dtInscriptionExpirationdate,
    this.dtInscriptionNotarydate,
    required this.bInscriptionIsactive,
    required this.bInscriptionArchived,
    this.bInscriptionInspection,
    this.dtInscriptionnotauthenticatedNotaryscheduledate,
    this.dtInscriptionnotauthenticatedTransactiondate,
    this.dtInscriptionnotauthenticatedTransactiondateReal,
    this.bInscriptionnotauthenticatedConditional,
    this.bInscriptionnotauthenticatedIsactive,
    this.sAddressCivic,
    this.sAddressStreet,
    this.sAddressSuite,
    this.sAddressCity,
    this.sAddressZip,
    this.sProvinceNameX,
    this.sCountryNameX,
    required this.iInscriptionnotauthenticatedCanceled,
    required this.bAllowedCopyintoinscriptionedm,
  });

  /// The unique ID of the Inscription.
  ///
  /// Minimum value: 0
  int pkiInscriptionID;

  /// The unique ID of the Inscriptionnotauthenticated.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiInscriptionnotauthenticatedID;

  /// The unique ID of the Inscriptiontype
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiInscriptiontypeID;

  /// The name of the Inscriptiontype in the language of the requester
  String sInscriptiontypeNameX;

  FieldEInscriptionStep eInscriptionStep;

  /// The civicend of the Inscription
  String sInscriptionCivicend;

  /// The mls of the Inscription
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sInscriptionMLS;

  /// The saleprice of the Inscription
  String dInscriptionSaleprice;

  /// The rentprice of the Inscription
  String dInscriptionRentprice;

  /// The date of the Inscription
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionDate;

  /// The expirationdate of the Inscription
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionExpirationdate;

  /// The notarydate of the Inscription
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionNotarydate;

  /// Whether the inscription is active or not
  bool bInscriptionIsactive;

  /// Whether the inscription is archived or not
  bool bInscriptionArchived;

  /// Whether the inscription can be acces by an inspector
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bInscriptionInspection;

  /// The notaryscheduledate of the Inscriptionnotauthenticated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionnotauthenticatedNotaryscheduledate;

  /// The transactiondate of the Inscriptionnotauthenticated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionnotauthenticatedTransactiondate;

  /// The transactiondatereal of the Inscriptionnotauthenticated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionnotauthenticatedTransactiondateReal;

  /// Whether the inscriptionnotauthenticated is conditional
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bInscriptionnotauthenticatedConditional;

  /// Whether the inscriptionnotauthenticated is active or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bInscriptionnotauthenticatedIsactive;

  /// The Civic number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAddressCivic;

  /// The Street Name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAddressStreet;

  /// The Suite or appartment number
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAddressSuite;

  /// The City name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAddressCity;

  /// The Postal/Zip Code  The value must be entered without spaces
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAddressZip;

  /// The name of the Province in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sProvinceNameX;

  /// The name of the Country in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sCountryNameX;

  /// The numbre of inscriptionnotauthenticated was canceled in this Inscription
  int iInscriptionnotauthenticatedCanceled;

  /// Whether we are allowed to copy into the Inscription EDM
  bool bAllowedCopyintoinscriptionedm;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InscriptionListElement &&
    other.pkiInscriptionID == pkiInscriptionID &&
    other.pkiInscriptionnotauthenticatedID == pkiInscriptionnotauthenticatedID &&
    other.fkiInscriptiontypeID == fkiInscriptiontypeID &&
    other.sInscriptiontypeNameX == sInscriptiontypeNameX &&
    other.eInscriptionStep == eInscriptionStep &&
    other.sInscriptionCivicend == sInscriptionCivicend &&
    other.sInscriptionMLS == sInscriptionMLS &&
    other.dInscriptionSaleprice == dInscriptionSaleprice &&
    other.dInscriptionRentprice == dInscriptionRentprice &&
    other.dtInscriptionDate == dtInscriptionDate &&
    other.dtInscriptionExpirationdate == dtInscriptionExpirationdate &&
    other.dtInscriptionNotarydate == dtInscriptionNotarydate &&
    other.bInscriptionIsactive == bInscriptionIsactive &&
    other.bInscriptionArchived == bInscriptionArchived &&
    other.bInscriptionInspection == bInscriptionInspection &&
    other.dtInscriptionnotauthenticatedNotaryscheduledate == dtInscriptionnotauthenticatedNotaryscheduledate &&
    other.dtInscriptionnotauthenticatedTransactiondate == dtInscriptionnotauthenticatedTransactiondate &&
    other.dtInscriptionnotauthenticatedTransactiondateReal == dtInscriptionnotauthenticatedTransactiondateReal &&
    other.bInscriptionnotauthenticatedConditional == bInscriptionnotauthenticatedConditional &&
    other.bInscriptionnotauthenticatedIsactive == bInscriptionnotauthenticatedIsactive &&
    other.sAddressCivic == sAddressCivic &&
    other.sAddressStreet == sAddressStreet &&
    other.sAddressSuite == sAddressSuite &&
    other.sAddressCity == sAddressCity &&
    other.sAddressZip == sAddressZip &&
    other.sProvinceNameX == sProvinceNameX &&
    other.sCountryNameX == sCountryNameX &&
    other.iInscriptionnotauthenticatedCanceled == iInscriptionnotauthenticatedCanceled &&
    other.bAllowedCopyintoinscriptionedm == bAllowedCopyintoinscriptionedm;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiInscriptionID.hashCode) +
    (pkiInscriptionnotauthenticatedID == null ? 0 : pkiInscriptionnotauthenticatedID!.hashCode) +
    (fkiInscriptiontypeID.hashCode) +
    (sInscriptiontypeNameX.hashCode) +
    (eInscriptionStep.hashCode) +
    (sInscriptionCivicend.hashCode) +
    (sInscriptionMLS == null ? 0 : sInscriptionMLS!.hashCode) +
    (dInscriptionSaleprice.hashCode) +
    (dInscriptionRentprice.hashCode) +
    (dtInscriptionDate == null ? 0 : dtInscriptionDate!.hashCode) +
    (dtInscriptionExpirationdate == null ? 0 : dtInscriptionExpirationdate!.hashCode) +
    (dtInscriptionNotarydate == null ? 0 : dtInscriptionNotarydate!.hashCode) +
    (bInscriptionIsactive.hashCode) +
    (bInscriptionArchived.hashCode) +
    (bInscriptionInspection == null ? 0 : bInscriptionInspection!.hashCode) +
    (dtInscriptionnotauthenticatedNotaryscheduledate == null ? 0 : dtInscriptionnotauthenticatedNotaryscheduledate!.hashCode) +
    (dtInscriptionnotauthenticatedTransactiondate == null ? 0 : dtInscriptionnotauthenticatedTransactiondate!.hashCode) +
    (dtInscriptionnotauthenticatedTransactiondateReal == null ? 0 : dtInscriptionnotauthenticatedTransactiondateReal!.hashCode) +
    (bInscriptionnotauthenticatedConditional == null ? 0 : bInscriptionnotauthenticatedConditional!.hashCode) +
    (bInscriptionnotauthenticatedIsactive == null ? 0 : bInscriptionnotauthenticatedIsactive!.hashCode) +
    (sAddressCivic == null ? 0 : sAddressCivic!.hashCode) +
    (sAddressStreet == null ? 0 : sAddressStreet!.hashCode) +
    (sAddressSuite == null ? 0 : sAddressSuite!.hashCode) +
    (sAddressCity == null ? 0 : sAddressCity!.hashCode) +
    (sAddressZip == null ? 0 : sAddressZip!.hashCode) +
    (sProvinceNameX == null ? 0 : sProvinceNameX!.hashCode) +
    (sCountryNameX == null ? 0 : sCountryNameX!.hashCode) +
    (iInscriptionnotauthenticatedCanceled.hashCode) +
    (bAllowedCopyintoinscriptionedm.hashCode);

  @override
  String toString() => 'InscriptionListElement[pkiInscriptionID=$pkiInscriptionID, pkiInscriptionnotauthenticatedID=$pkiInscriptionnotauthenticatedID, fkiInscriptiontypeID=$fkiInscriptiontypeID, sInscriptiontypeNameX=$sInscriptiontypeNameX, eInscriptionStep=$eInscriptionStep, sInscriptionCivicend=$sInscriptionCivicend, sInscriptionMLS=$sInscriptionMLS, dInscriptionSaleprice=$dInscriptionSaleprice, dInscriptionRentprice=$dInscriptionRentprice, dtInscriptionDate=$dtInscriptionDate, dtInscriptionExpirationdate=$dtInscriptionExpirationdate, dtInscriptionNotarydate=$dtInscriptionNotarydate, bInscriptionIsactive=$bInscriptionIsactive, bInscriptionArchived=$bInscriptionArchived, bInscriptionInspection=$bInscriptionInspection, dtInscriptionnotauthenticatedNotaryscheduledate=$dtInscriptionnotauthenticatedNotaryscheduledate, dtInscriptionnotauthenticatedTransactiondate=$dtInscriptionnotauthenticatedTransactiondate, dtInscriptionnotauthenticatedTransactiondateReal=$dtInscriptionnotauthenticatedTransactiondateReal, bInscriptionnotauthenticatedConditional=$bInscriptionnotauthenticatedConditional, bInscriptionnotauthenticatedIsactive=$bInscriptionnotauthenticatedIsactive, sAddressCivic=$sAddressCivic, sAddressStreet=$sAddressStreet, sAddressSuite=$sAddressSuite, sAddressCity=$sAddressCity, sAddressZip=$sAddressZip, sProvinceNameX=$sProvinceNameX, sCountryNameX=$sCountryNameX, iInscriptionnotauthenticatedCanceled=$iInscriptionnotauthenticatedCanceled, bAllowedCopyintoinscriptionedm=$bAllowedCopyintoinscriptionedm]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiInscriptionID'] = this.pkiInscriptionID;
    if (this.pkiInscriptionnotauthenticatedID != null) {
      json[r'pkiInscriptionnotauthenticatedID'] = this.pkiInscriptionnotauthenticatedID;
    } else {
      json[r'pkiInscriptionnotauthenticatedID'] = null;
    }
      json[r'fkiInscriptiontypeID'] = this.fkiInscriptiontypeID;
      json[r'sInscriptiontypeNameX'] = this.sInscriptiontypeNameX;
      json[r'eInscriptionStep'] = this.eInscriptionStep;
      json[r'sInscriptionCivicend'] = this.sInscriptionCivicend;
    if (this.sInscriptionMLS != null) {
      json[r'sInscriptionMLS'] = this.sInscriptionMLS;
    } else {
      json[r'sInscriptionMLS'] = null;
    }
      json[r'dInscriptionSaleprice'] = this.dInscriptionSaleprice;
      json[r'dInscriptionRentprice'] = this.dInscriptionRentprice;
    if (this.dtInscriptionDate != null) {
      json[r'dtInscriptionDate'] = this.dtInscriptionDate;
    } else {
      json[r'dtInscriptionDate'] = null;
    }
    if (this.dtInscriptionExpirationdate != null) {
      json[r'dtInscriptionExpirationdate'] = this.dtInscriptionExpirationdate;
    } else {
      json[r'dtInscriptionExpirationdate'] = null;
    }
    if (this.dtInscriptionNotarydate != null) {
      json[r'dtInscriptionNotarydate'] = this.dtInscriptionNotarydate;
    } else {
      json[r'dtInscriptionNotarydate'] = null;
    }
      json[r'bInscriptionIsactive'] = this.bInscriptionIsactive;
      json[r'bInscriptionArchived'] = this.bInscriptionArchived;
    if (this.bInscriptionInspection != null) {
      json[r'bInscriptionInspection'] = this.bInscriptionInspection;
    } else {
      json[r'bInscriptionInspection'] = null;
    }
    if (this.dtInscriptionnotauthenticatedNotaryscheduledate != null) {
      json[r'dtInscriptionnotauthenticatedNotaryscheduledate'] = this.dtInscriptionnotauthenticatedNotaryscheduledate;
    } else {
      json[r'dtInscriptionnotauthenticatedNotaryscheduledate'] = null;
    }
    if (this.dtInscriptionnotauthenticatedTransactiondate != null) {
      json[r'dtInscriptionnotauthenticatedTransactiondate'] = this.dtInscriptionnotauthenticatedTransactiondate;
    } else {
      json[r'dtInscriptionnotauthenticatedTransactiondate'] = null;
    }
    if (this.dtInscriptionnotauthenticatedTransactiondateReal != null) {
      json[r'dtInscriptionnotauthenticatedTransactiondateReal'] = this.dtInscriptionnotauthenticatedTransactiondateReal;
    } else {
      json[r'dtInscriptionnotauthenticatedTransactiondateReal'] = null;
    }
    if (this.bInscriptionnotauthenticatedConditional != null) {
      json[r'bInscriptionnotauthenticatedConditional'] = this.bInscriptionnotauthenticatedConditional;
    } else {
      json[r'bInscriptionnotauthenticatedConditional'] = null;
    }
    if (this.bInscriptionnotauthenticatedIsactive != null) {
      json[r'bInscriptionnotauthenticatedIsactive'] = this.bInscriptionnotauthenticatedIsactive;
    } else {
      json[r'bInscriptionnotauthenticatedIsactive'] = null;
    }
    if (this.sAddressCivic != null) {
      json[r'sAddressCivic'] = this.sAddressCivic;
    } else {
      json[r'sAddressCivic'] = null;
    }
    if (this.sAddressStreet != null) {
      json[r'sAddressStreet'] = this.sAddressStreet;
    } else {
      json[r'sAddressStreet'] = null;
    }
    if (this.sAddressSuite != null) {
      json[r'sAddressSuite'] = this.sAddressSuite;
    } else {
      json[r'sAddressSuite'] = null;
    }
    if (this.sAddressCity != null) {
      json[r'sAddressCity'] = this.sAddressCity;
    } else {
      json[r'sAddressCity'] = null;
    }
    if (this.sAddressZip != null) {
      json[r'sAddressZip'] = this.sAddressZip;
    } else {
      json[r'sAddressZip'] = null;
    }
    if (this.sProvinceNameX != null) {
      json[r'sProvinceNameX'] = this.sProvinceNameX;
    } else {
      json[r'sProvinceNameX'] = null;
    }
    if (this.sCountryNameX != null) {
      json[r'sCountryNameX'] = this.sCountryNameX;
    } else {
      json[r'sCountryNameX'] = null;
    }
      json[r'iInscriptionnotauthenticatedCanceled'] = this.iInscriptionnotauthenticatedCanceled;
      json[r'bAllowedCopyintoinscriptionedm'] = this.bAllowedCopyintoinscriptionedm;
    return json;
  }

  /// Returns a new [InscriptionListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InscriptionListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InscriptionListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InscriptionListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InscriptionListElement(
        pkiInscriptionID: mapValueOfType<int>(json, r'pkiInscriptionID')!,
        pkiInscriptionnotauthenticatedID: mapValueOfType<int>(json, r'pkiInscriptionnotauthenticatedID'),
        fkiInscriptiontypeID: mapValueOfType<int>(json, r'fkiInscriptiontypeID')!,
        sInscriptiontypeNameX: mapValueOfType<String>(json, r'sInscriptiontypeNameX')!,
        eInscriptionStep: FieldEInscriptionStep.fromJson(json[r'eInscriptionStep'])!,
        sInscriptionCivicend: mapValueOfType<String>(json, r'sInscriptionCivicend')!,
        sInscriptionMLS: mapValueOfType<String>(json, r'sInscriptionMLS'),
        dInscriptionSaleprice: mapValueOfType<String>(json, r'dInscriptionSaleprice')!,
        dInscriptionRentprice: mapValueOfType<String>(json, r'dInscriptionRentprice')!,
        dtInscriptionDate: mapValueOfType<String>(json, r'dtInscriptionDate'),
        dtInscriptionExpirationdate: mapValueOfType<String>(json, r'dtInscriptionExpirationdate'),
        dtInscriptionNotarydate: mapValueOfType<String>(json, r'dtInscriptionNotarydate'),
        bInscriptionIsactive: mapValueOfType<bool>(json, r'bInscriptionIsactive')!,
        bInscriptionArchived: mapValueOfType<bool>(json, r'bInscriptionArchived')!,
        bInscriptionInspection: mapValueOfType<bool>(json, r'bInscriptionInspection'),
        dtInscriptionnotauthenticatedNotaryscheduledate: mapValueOfType<String>(json, r'dtInscriptionnotauthenticatedNotaryscheduledate'),
        dtInscriptionnotauthenticatedTransactiondate: mapValueOfType<String>(json, r'dtInscriptionnotauthenticatedTransactiondate'),
        dtInscriptionnotauthenticatedTransactiondateReal: mapValueOfType<String>(json, r'dtInscriptionnotauthenticatedTransactiondateReal'),
        bInscriptionnotauthenticatedConditional: mapValueOfType<bool>(json, r'bInscriptionnotauthenticatedConditional'),
        bInscriptionnotauthenticatedIsactive: mapValueOfType<bool>(json, r'bInscriptionnotauthenticatedIsactive'),
        sAddressCivic: mapValueOfType<String>(json, r'sAddressCivic'),
        sAddressStreet: mapValueOfType<String>(json, r'sAddressStreet'),
        sAddressSuite: mapValueOfType<String>(json, r'sAddressSuite'),
        sAddressCity: mapValueOfType<String>(json, r'sAddressCity'),
        sAddressZip: mapValueOfType<String>(json, r'sAddressZip'),
        sProvinceNameX: mapValueOfType<String>(json, r'sProvinceNameX'),
        sCountryNameX: mapValueOfType<String>(json, r'sCountryNameX'),
        iInscriptionnotauthenticatedCanceled: mapValueOfType<int>(json, r'iInscriptionnotauthenticatedCanceled')!,
        bAllowedCopyintoinscriptionedm: mapValueOfType<bool>(json, r'bAllowedCopyintoinscriptionedm')!,
      );
    }
    return null;
  }

  static List<InscriptionListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InscriptionListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InscriptionListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InscriptionListElement> mapFromJson(dynamic json) {
    final map = <String, InscriptionListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InscriptionListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InscriptionListElement-objects as value to a dart map
  static Map<String, List<InscriptionListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InscriptionListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InscriptionListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiInscriptionID',
    'fkiInscriptiontypeID',
    'sInscriptiontypeNameX',
    'eInscriptionStep',
    'sInscriptionCivicend',
    'dInscriptionSaleprice',
    'dInscriptionRentprice',
    'bInscriptionIsactive',
    'bInscriptionArchived',
    'iInscriptionnotauthenticatedCanceled',
    'bAllowedCopyintoinscriptionedm',
  };
}


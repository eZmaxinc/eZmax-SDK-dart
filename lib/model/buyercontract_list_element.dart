//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyercontractListElement {
  /// Returns a new [BuyercontractListElement] instance.
  BuyercontractListElement({
    required this.pkiBuyercontractID,
    required this.fkiInscriptiontypeID,
    required this.sInscriptiontypeNameX,
    required this.eBuyercontractStep,
    required this.dBuyercontractMinimumprice,
    required this.dBuyercontractMaximumprice,
    required this.eBuyercontractType,
    this.sBuyercontractContract,
    required this.dtBuyercontractDate,
    this.dtBuyercontractExpirationdate,
    required this.bBuyercontractIsactive,
    required this.sBuyercontractBrokers,
    required this.sBuyercontractBuyers,
  });

  /// The unique ID of the Buyercontract
  ///
  /// Minimum value: 1
  /// Maximum value: 65535
  int pkiBuyercontractID;

  /// The unique ID of the Inscriptiontype
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiInscriptiontypeID;

  /// The name of the Inscriptiontype in the language of the requester
  String sInscriptiontypeNameX;

  FieldEBuyercontractStep eBuyercontractStep;

  /// The minimumprice of the Buyercontract
  String dBuyercontractMinimumprice;

  /// The maximumprice of the Buyercontract
  String dBuyercontractMaximumprice;

  FieldEBuyercontractType eBuyercontractType;

  /// The number of the Buyercontract
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sBuyercontractContract;

  /// The date of the Buyercontract
  String dtBuyercontractDate;

  /// The expirationdate of the Buyercontract
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtBuyercontractExpirationdate;

  /// Whether the buyercontract is active or not
  bool bBuyercontractIsactive;

  /// The brokers' name of the Buyercontract
  String sBuyercontractBrokers;

  /// The buyers' name of the Buyercontract
  String sBuyercontractBuyers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyercontractListElement &&
    other.pkiBuyercontractID == pkiBuyercontractID &&
    other.fkiInscriptiontypeID == fkiInscriptiontypeID &&
    other.sInscriptiontypeNameX == sInscriptiontypeNameX &&
    other.eBuyercontractStep == eBuyercontractStep &&
    other.dBuyercontractMinimumprice == dBuyercontractMinimumprice &&
    other.dBuyercontractMaximumprice == dBuyercontractMaximumprice &&
    other.eBuyercontractType == eBuyercontractType &&
    other.sBuyercontractContract == sBuyercontractContract &&
    other.dtBuyercontractDate == dtBuyercontractDate &&
    other.dtBuyercontractExpirationdate == dtBuyercontractExpirationdate &&
    other.bBuyercontractIsactive == bBuyercontractIsactive &&
    other.sBuyercontractBrokers == sBuyercontractBrokers &&
    other.sBuyercontractBuyers == sBuyercontractBuyers;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiBuyercontractID.hashCode) +
    (fkiInscriptiontypeID.hashCode) +
    (sInscriptiontypeNameX.hashCode) +
    (eBuyercontractStep.hashCode) +
    (dBuyercontractMinimumprice.hashCode) +
    (dBuyercontractMaximumprice.hashCode) +
    (eBuyercontractType.hashCode) +
    (sBuyercontractContract == null ? 0 : sBuyercontractContract!.hashCode) +
    (dtBuyercontractDate.hashCode) +
    (dtBuyercontractExpirationdate == null ? 0 : dtBuyercontractExpirationdate!.hashCode) +
    (bBuyercontractIsactive.hashCode) +
    (sBuyercontractBrokers.hashCode) +
    (sBuyercontractBuyers.hashCode);

  @override
  String toString() => 'BuyercontractListElement[pkiBuyercontractID=$pkiBuyercontractID, fkiInscriptiontypeID=$fkiInscriptiontypeID, sInscriptiontypeNameX=$sInscriptiontypeNameX, eBuyercontractStep=$eBuyercontractStep, dBuyercontractMinimumprice=$dBuyercontractMinimumprice, dBuyercontractMaximumprice=$dBuyercontractMaximumprice, eBuyercontractType=$eBuyercontractType, sBuyercontractContract=$sBuyercontractContract, dtBuyercontractDate=$dtBuyercontractDate, dtBuyercontractExpirationdate=$dtBuyercontractExpirationdate, bBuyercontractIsactive=$bBuyercontractIsactive, sBuyercontractBrokers=$sBuyercontractBrokers, sBuyercontractBuyers=$sBuyercontractBuyers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiBuyercontractID'] = this.pkiBuyercontractID;
      json[r'fkiInscriptiontypeID'] = this.fkiInscriptiontypeID;
      json[r'sInscriptiontypeNameX'] = this.sInscriptiontypeNameX;
      json[r'eBuyercontractStep'] = this.eBuyercontractStep;
      json[r'dBuyercontractMinimumprice'] = this.dBuyercontractMinimumprice;
      json[r'dBuyercontractMaximumprice'] = this.dBuyercontractMaximumprice;
      json[r'eBuyercontractType'] = this.eBuyercontractType;
    if (this.sBuyercontractContract != null) {
      json[r'sBuyercontractContract'] = this.sBuyercontractContract;
    } else {
      json[r'sBuyercontractContract'] = null;
    }
      json[r'dtBuyercontractDate'] = this.dtBuyercontractDate;
    if (this.dtBuyercontractExpirationdate != null) {
      json[r'dtBuyercontractExpirationdate'] = this.dtBuyercontractExpirationdate;
    } else {
      json[r'dtBuyercontractExpirationdate'] = null;
    }
      json[r'bBuyercontractIsactive'] = this.bBuyercontractIsactive;
      json[r'sBuyercontractBrokers'] = this.sBuyercontractBrokers;
      json[r'sBuyercontractBuyers'] = this.sBuyercontractBuyers;
    return json;
  }

  /// Returns a new [BuyercontractListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyercontractListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiBuyercontractID'), 'Required key "BuyercontractListElement[pkiBuyercontractID]" is missing from JSON.');
        assert(json[r'pkiBuyercontractID'] != null, 'Required key "BuyercontractListElement[pkiBuyercontractID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiInscriptiontypeID'), 'Required key "BuyercontractListElement[fkiInscriptiontypeID]" is missing from JSON.');
        assert(json[r'fkiInscriptiontypeID'] != null, 'Required key "BuyercontractListElement[fkiInscriptiontypeID]" has a null value in JSON.');
        assert(json.containsKey(r'sInscriptiontypeNameX'), 'Required key "BuyercontractListElement[sInscriptiontypeNameX]" is missing from JSON.');
        assert(json[r'sInscriptiontypeNameX'] != null, 'Required key "BuyercontractListElement[sInscriptiontypeNameX]" has a null value in JSON.');
        assert(json.containsKey(r'eBuyercontractStep'), 'Required key "BuyercontractListElement[eBuyercontractStep]" is missing from JSON.');
        assert(json[r'eBuyercontractStep'] != null, 'Required key "BuyercontractListElement[eBuyercontractStep]" has a null value in JSON.');
        assert(json.containsKey(r'dBuyercontractMinimumprice'), 'Required key "BuyercontractListElement[dBuyercontractMinimumprice]" is missing from JSON.');
        assert(json[r'dBuyercontractMinimumprice'] != null, 'Required key "BuyercontractListElement[dBuyercontractMinimumprice]" has a null value in JSON.');
        assert(json.containsKey(r'dBuyercontractMaximumprice'), 'Required key "BuyercontractListElement[dBuyercontractMaximumprice]" is missing from JSON.');
        assert(json[r'dBuyercontractMaximumprice'] != null, 'Required key "BuyercontractListElement[dBuyercontractMaximumprice]" has a null value in JSON.');
        assert(json.containsKey(r'eBuyercontractType'), 'Required key "BuyercontractListElement[eBuyercontractType]" is missing from JSON.');
        assert(json[r'eBuyercontractType'] != null, 'Required key "BuyercontractListElement[eBuyercontractType]" has a null value in JSON.');
        assert(json.containsKey(r'dtBuyercontractDate'), 'Required key "BuyercontractListElement[dtBuyercontractDate]" is missing from JSON.');
        assert(json[r'dtBuyercontractDate'] != null, 'Required key "BuyercontractListElement[dtBuyercontractDate]" has a null value in JSON.');
        assert(json.containsKey(r'bBuyercontractIsactive'), 'Required key "BuyercontractListElement[bBuyercontractIsactive]" is missing from JSON.');
        assert(json[r'bBuyercontractIsactive'] != null, 'Required key "BuyercontractListElement[bBuyercontractIsactive]" has a null value in JSON.');
        assert(json.containsKey(r'sBuyercontractBrokers'), 'Required key "BuyercontractListElement[sBuyercontractBrokers]" is missing from JSON.');
        assert(json[r'sBuyercontractBrokers'] != null, 'Required key "BuyercontractListElement[sBuyercontractBrokers]" has a null value in JSON.');
        assert(json.containsKey(r'sBuyercontractBuyers'), 'Required key "BuyercontractListElement[sBuyercontractBuyers]" is missing from JSON.');
        assert(json[r'sBuyercontractBuyers'] != null, 'Required key "BuyercontractListElement[sBuyercontractBuyers]" has a null value in JSON.');
        return true;
      }());

      return BuyercontractListElement(
        pkiBuyercontractID: mapValueOfType<int>(json, r'pkiBuyercontractID')!,
        fkiInscriptiontypeID: mapValueOfType<int>(json, r'fkiInscriptiontypeID')!,
        sInscriptiontypeNameX: mapValueOfType<String>(json, r'sInscriptiontypeNameX')!,
        eBuyercontractStep: FieldEBuyercontractStep.fromJson(json[r'eBuyercontractStep'])!,
        dBuyercontractMinimumprice: mapValueOfType<String>(json, r'dBuyercontractMinimumprice')!,
        dBuyercontractMaximumprice: mapValueOfType<String>(json, r'dBuyercontractMaximumprice')!,
        eBuyercontractType: FieldEBuyercontractType.fromJson(json[r'eBuyercontractType'])!,
        sBuyercontractContract: mapValueOfType<String>(json, r'sBuyercontractContract'),
        dtBuyercontractDate: mapValueOfType<String>(json, r'dtBuyercontractDate')!,
        dtBuyercontractExpirationdate: mapValueOfType<String>(json, r'dtBuyercontractExpirationdate'),
        bBuyercontractIsactive: mapValueOfType<bool>(json, r'bBuyercontractIsactive')!,
        sBuyercontractBrokers: mapValueOfType<String>(json, r'sBuyercontractBrokers')!,
        sBuyercontractBuyers: mapValueOfType<String>(json, r'sBuyercontractBuyers')!,
      );
    }
    return null;
  }

  static List<BuyercontractListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BuyercontractListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BuyercontractListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BuyercontractListElement> mapFromJson(dynamic json) {
    final map = <String, BuyercontractListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BuyercontractListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BuyercontractListElement-objects as value to a dart map
  static Map<String, List<BuyercontractListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BuyercontractListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BuyercontractListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiBuyercontractID',
    'fkiInscriptiontypeID',
    'sInscriptiontypeNameX',
    'eBuyercontractStep',
    'dBuyercontractMinimumprice',
    'dBuyercontractMaximumprice',
    'eBuyercontractType',
    'dtBuyercontractDate',
    'bBuyercontractIsactive',
    'sBuyercontractBrokers',
    'sBuyercontractBuyers',
  };
}


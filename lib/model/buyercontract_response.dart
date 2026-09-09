//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyercontractResponse {
  /// Returns a new [BuyercontractResponse] instance.
  BuyercontractResponse({
    required this.pkiBuyercontractID,
    required this.fkiInscriptiontypeID,
    required this.eBuyercontractStep,
    required this.dBuyercontractMinimumprice,
    required this.dBuyercontractMaximumprice,
    required this.eBuyercontractType,
    this.sBuyercontractContract,
    required this.dtBuyercontractDate,
    this.dtBuyercontractExpirationdate,
    this.dBuyercontractRemuneration,
    this.eBuyercontractRemunerationtype,
    this.bBuyercontractLitigation,
    required this.bBuyercontractIsactive,
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

  FieldEBuyercontractStep eBuyercontractStep;

  /// The minimum price of the Buyercontract
  String dBuyercontractMinimumprice;

  /// The maximum price of the Buyercontract
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

  /// The expiration date of the Buyercontract
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtBuyercontractExpirationdate;

  /// The remuneration of the Buyercontract
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dBuyercontractRemuneration;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEBuyercontractRemunerationtype? eBuyercontractRemunerationtype;

  /// Whether if it's an litigation
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bBuyercontractLitigation;

  /// Whether the buyercontract is active or not
  bool bBuyercontractIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyercontractResponse &&
    other.pkiBuyercontractID == pkiBuyercontractID &&
    other.fkiInscriptiontypeID == fkiInscriptiontypeID &&
    other.eBuyercontractStep == eBuyercontractStep &&
    other.dBuyercontractMinimumprice == dBuyercontractMinimumprice &&
    other.dBuyercontractMaximumprice == dBuyercontractMaximumprice &&
    other.eBuyercontractType == eBuyercontractType &&
    other.sBuyercontractContract == sBuyercontractContract &&
    other.dtBuyercontractDate == dtBuyercontractDate &&
    other.dtBuyercontractExpirationdate == dtBuyercontractExpirationdate &&
    other.dBuyercontractRemuneration == dBuyercontractRemuneration &&
    other.eBuyercontractRemunerationtype == eBuyercontractRemunerationtype &&
    other.bBuyercontractLitigation == bBuyercontractLitigation &&
    other.bBuyercontractIsactive == bBuyercontractIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiBuyercontractID.hashCode) +
    (fkiInscriptiontypeID.hashCode) +
    (eBuyercontractStep.hashCode) +
    (dBuyercontractMinimumprice.hashCode) +
    (dBuyercontractMaximumprice.hashCode) +
    (eBuyercontractType.hashCode) +
    (sBuyercontractContract == null ? 0 : sBuyercontractContract!.hashCode) +
    (dtBuyercontractDate.hashCode) +
    (dtBuyercontractExpirationdate == null ? 0 : dtBuyercontractExpirationdate!.hashCode) +
    (dBuyercontractRemuneration == null ? 0 : dBuyercontractRemuneration!.hashCode) +
    (eBuyercontractRemunerationtype == null ? 0 : eBuyercontractRemunerationtype!.hashCode) +
    (bBuyercontractLitigation == null ? 0 : bBuyercontractLitigation!.hashCode) +
    (bBuyercontractIsactive.hashCode);

  @override
  String toString() => 'BuyercontractResponse[pkiBuyercontractID=$pkiBuyercontractID, fkiInscriptiontypeID=$fkiInscriptiontypeID, eBuyercontractStep=$eBuyercontractStep, dBuyercontractMinimumprice=$dBuyercontractMinimumprice, dBuyercontractMaximumprice=$dBuyercontractMaximumprice, eBuyercontractType=$eBuyercontractType, sBuyercontractContract=$sBuyercontractContract, dtBuyercontractDate=$dtBuyercontractDate, dtBuyercontractExpirationdate=$dtBuyercontractExpirationdate, dBuyercontractRemuneration=$dBuyercontractRemuneration, eBuyercontractRemunerationtype=$eBuyercontractRemunerationtype, bBuyercontractLitigation=$bBuyercontractLitigation, bBuyercontractIsactive=$bBuyercontractIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiBuyercontractID'] = this.pkiBuyercontractID;
      json[r'fkiInscriptiontypeID'] = this.fkiInscriptiontypeID;
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
    if (this.dBuyercontractRemuneration != null) {
      json[r'dBuyercontractRemuneration'] = this.dBuyercontractRemuneration;
    } else {
      json[r'dBuyercontractRemuneration'] = null;
    }
    if (this.eBuyercontractRemunerationtype != null) {
      json[r'eBuyercontractRemunerationtype'] = this.eBuyercontractRemunerationtype;
    } else {
      json[r'eBuyercontractRemunerationtype'] = null;
    }
    if (this.bBuyercontractLitigation != null) {
      json[r'bBuyercontractLitigation'] = this.bBuyercontractLitigation;
    } else {
      json[r'bBuyercontractLitigation'] = null;
    }
      json[r'bBuyercontractIsactive'] = this.bBuyercontractIsactive;
    return json;
  }

  /// Returns a new [BuyercontractResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyercontractResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiBuyercontractID'), 'Required key "BuyercontractResponse[pkiBuyercontractID]" is missing from JSON.');
        assert(json[r'pkiBuyercontractID'] != null, 'Required key "BuyercontractResponse[pkiBuyercontractID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiInscriptiontypeID'), 'Required key "BuyercontractResponse[fkiInscriptiontypeID]" is missing from JSON.');
        assert(json[r'fkiInscriptiontypeID'] != null, 'Required key "BuyercontractResponse[fkiInscriptiontypeID]" has a null value in JSON.');
        assert(json.containsKey(r'eBuyercontractStep'), 'Required key "BuyercontractResponse[eBuyercontractStep]" is missing from JSON.');
        assert(json[r'eBuyercontractStep'] != null, 'Required key "BuyercontractResponse[eBuyercontractStep]" has a null value in JSON.');
        assert(json.containsKey(r'dBuyercontractMinimumprice'), 'Required key "BuyercontractResponse[dBuyercontractMinimumprice]" is missing from JSON.');
        assert(json[r'dBuyercontractMinimumprice'] != null, 'Required key "BuyercontractResponse[dBuyercontractMinimumprice]" has a null value in JSON.');
        assert(json.containsKey(r'dBuyercontractMaximumprice'), 'Required key "BuyercontractResponse[dBuyercontractMaximumprice]" is missing from JSON.');
        assert(json[r'dBuyercontractMaximumprice'] != null, 'Required key "BuyercontractResponse[dBuyercontractMaximumprice]" has a null value in JSON.');
        assert(json.containsKey(r'eBuyercontractType'), 'Required key "BuyercontractResponse[eBuyercontractType]" is missing from JSON.');
        assert(json[r'eBuyercontractType'] != null, 'Required key "BuyercontractResponse[eBuyercontractType]" has a null value in JSON.');
        assert(json.containsKey(r'dtBuyercontractDate'), 'Required key "BuyercontractResponse[dtBuyercontractDate]" is missing from JSON.');
        assert(json[r'dtBuyercontractDate'] != null, 'Required key "BuyercontractResponse[dtBuyercontractDate]" has a null value in JSON.');
        assert(json.containsKey(r'bBuyercontractIsactive'), 'Required key "BuyercontractResponse[bBuyercontractIsactive]" is missing from JSON.');
        assert(json[r'bBuyercontractIsactive'] != null, 'Required key "BuyercontractResponse[bBuyercontractIsactive]" has a null value in JSON.');
        return true;
      }());

      return BuyercontractResponse(
        pkiBuyercontractID: mapValueOfType<int>(json, r'pkiBuyercontractID')!,
        fkiInscriptiontypeID: mapValueOfType<int>(json, r'fkiInscriptiontypeID')!,
        eBuyercontractStep: FieldEBuyercontractStep.fromJson(json[r'eBuyercontractStep'])!,
        dBuyercontractMinimumprice: mapValueOfType<String>(json, r'dBuyercontractMinimumprice')!,
        dBuyercontractMaximumprice: mapValueOfType<String>(json, r'dBuyercontractMaximumprice')!,
        eBuyercontractType: FieldEBuyercontractType.fromJson(json[r'eBuyercontractType'])!,
        sBuyercontractContract: mapValueOfType<String>(json, r'sBuyercontractContract'),
        dtBuyercontractDate: mapValueOfType<String>(json, r'dtBuyercontractDate')!,
        dtBuyercontractExpirationdate: mapValueOfType<String>(json, r'dtBuyercontractExpirationdate'),
        dBuyercontractRemuneration: mapValueOfType<String>(json, r'dBuyercontractRemuneration'),
        eBuyercontractRemunerationtype: FieldEBuyercontractRemunerationtype.fromJson(json[r'eBuyercontractRemunerationtype']),
        bBuyercontractLitigation: mapValueOfType<bool>(json, r'bBuyercontractLitigation'),
        bBuyercontractIsactive: mapValueOfType<bool>(json, r'bBuyercontractIsactive')!,
      );
    }
    return null;
  }

  static List<BuyercontractResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BuyercontractResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BuyercontractResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BuyercontractResponse> mapFromJson(dynamic json) {
    final map = <String, BuyercontractResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BuyercontractResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BuyercontractResponse-objects as value to a dart map
  static Map<String, List<BuyercontractResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BuyercontractResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BuyercontractResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiBuyercontractID',
    'fkiInscriptiontypeID',
    'eBuyercontractStep',
    'dBuyercontractMinimumprice',
    'dBuyercontractMaximumprice',
    'eBuyercontractType',
    'dtBuyercontractDate',
    'bBuyercontractIsactive',
  };
}


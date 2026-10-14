//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ElectronicfundstransferListElement {
  /// Returns a new [ElectronicfundstransferListElement] instance.
  ElectronicfundstransferListElement({
    required this.pkiElectronicfundstransferID,
    required this.fkiPaymentmethodID,
    this.fkiUserIDCreated,
    this.sPaymentmethodDescriptionX,
    this.sUserLoginnameCreated,
    required this.iElectronicfundstransferNumber,
    required this.dtElectronicfundstransferDate,
    this.iElectronicfundstransferTransactioncount,
    this.dElectronicfundstransferAmountvisible,
  });

  /// The unique ID of the Electronicfundstransfer
  ///
  /// Minimum value: 1
  /// Maximum value: 65535
  int pkiElectronicfundstransferID;

  /// The unique ID of the Paymentmethod
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiPaymentmethodID;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiUserIDCreated;

  /// The description of the Paymentmethod in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPaymentmethodDescriptionX;

  /// The login name of the User.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sUserLoginnameCreated;

  /// The number of the Electronicfundstransfer
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int iElectronicfundstransferNumber;

  /// The date of the Electronicfundstransfer
  String dtElectronicfundstransferDate;

  /// The count of transactions in this Electronicfundstransfer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iElectronicfundstransferTransactioncount;

  /// The sum of Electronicfundstransfertransaction we can consult. This sum can be different than total amount.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dElectronicfundstransferAmountvisible;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ElectronicfundstransferListElement &&
    other.pkiElectronicfundstransferID == pkiElectronicfundstransferID &&
    other.fkiPaymentmethodID == fkiPaymentmethodID &&
    other.fkiUserIDCreated == fkiUserIDCreated &&
    other.sPaymentmethodDescriptionX == sPaymentmethodDescriptionX &&
    other.sUserLoginnameCreated == sUserLoginnameCreated &&
    other.iElectronicfundstransferNumber == iElectronicfundstransferNumber &&
    other.dtElectronicfundstransferDate == dtElectronicfundstransferDate &&
    other.iElectronicfundstransferTransactioncount == iElectronicfundstransferTransactioncount &&
    other.dElectronicfundstransferAmountvisible == dElectronicfundstransferAmountvisible;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiElectronicfundstransferID.hashCode) +
    (fkiPaymentmethodID.hashCode) +
    (fkiUserIDCreated == null ? 0 : fkiUserIDCreated!.hashCode) +
    (sPaymentmethodDescriptionX == null ? 0 : sPaymentmethodDescriptionX!.hashCode) +
    (sUserLoginnameCreated == null ? 0 : sUserLoginnameCreated!.hashCode) +
    (iElectronicfundstransferNumber.hashCode) +
    (dtElectronicfundstransferDate.hashCode) +
    (iElectronicfundstransferTransactioncount == null ? 0 : iElectronicfundstransferTransactioncount!.hashCode) +
    (dElectronicfundstransferAmountvisible == null ? 0 : dElectronicfundstransferAmountvisible!.hashCode);

  @override
  String toString() => 'ElectronicfundstransferListElement[pkiElectronicfundstransferID=$pkiElectronicfundstransferID, fkiPaymentmethodID=$fkiPaymentmethodID, fkiUserIDCreated=$fkiUserIDCreated, sPaymentmethodDescriptionX=$sPaymentmethodDescriptionX, sUserLoginnameCreated=$sUserLoginnameCreated, iElectronicfundstransferNumber=$iElectronicfundstransferNumber, dtElectronicfundstransferDate=$dtElectronicfundstransferDate, iElectronicfundstransferTransactioncount=$iElectronicfundstransferTransactioncount, dElectronicfundstransferAmountvisible=$dElectronicfundstransferAmountvisible]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiElectronicfundstransferID'] = this.pkiElectronicfundstransferID;
      json[r'fkiPaymentmethodID'] = this.fkiPaymentmethodID;
    if (this.fkiUserIDCreated != null) {
      json[r'fkiUserIDCreated'] = this.fkiUserIDCreated;
    } else {
      json[r'fkiUserIDCreated'] = null;
    }
    if (this.sPaymentmethodDescriptionX != null) {
      json[r'sPaymentmethodDescriptionX'] = this.sPaymentmethodDescriptionX;
    } else {
      json[r'sPaymentmethodDescriptionX'] = null;
    }
    if (this.sUserLoginnameCreated != null) {
      json[r'sUserLoginnameCreated'] = this.sUserLoginnameCreated;
    } else {
      json[r'sUserLoginnameCreated'] = null;
    }
      json[r'iElectronicfundstransferNumber'] = this.iElectronicfundstransferNumber;
      json[r'dtElectronicfundstransferDate'] = this.dtElectronicfundstransferDate;
    if (this.iElectronicfundstransferTransactioncount != null) {
      json[r'iElectronicfundstransferTransactioncount'] = this.iElectronicfundstransferTransactioncount;
    } else {
      json[r'iElectronicfundstransferTransactioncount'] = null;
    }
    if (this.dElectronicfundstransferAmountvisible != null) {
      json[r'dElectronicfundstransferAmountvisible'] = this.dElectronicfundstransferAmountvisible;
    } else {
      json[r'dElectronicfundstransferAmountvisible'] = null;
    }
    return json;
  }

  /// Returns a new [ElectronicfundstransferListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ElectronicfundstransferListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiElectronicfundstransferID'), 'Required key "ElectronicfundstransferListElement[pkiElectronicfundstransferID]" is missing from JSON.');
        assert(json[r'pkiElectronicfundstransferID'] != null, 'Required key "ElectronicfundstransferListElement[pkiElectronicfundstransferID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiPaymentmethodID'), 'Required key "ElectronicfundstransferListElement[fkiPaymentmethodID]" is missing from JSON.');
        assert(json[r'fkiPaymentmethodID'] != null, 'Required key "ElectronicfundstransferListElement[fkiPaymentmethodID]" has a null value in JSON.');
        assert(json.containsKey(r'iElectronicfundstransferNumber'), 'Required key "ElectronicfundstransferListElement[iElectronicfundstransferNumber]" is missing from JSON.');
        assert(json[r'iElectronicfundstransferNumber'] != null, 'Required key "ElectronicfundstransferListElement[iElectronicfundstransferNumber]" has a null value in JSON.');
        assert(json.containsKey(r'dtElectronicfundstransferDate'), 'Required key "ElectronicfundstransferListElement[dtElectronicfundstransferDate]" is missing from JSON.');
        assert(json[r'dtElectronicfundstransferDate'] != null, 'Required key "ElectronicfundstransferListElement[dtElectronicfundstransferDate]" has a null value in JSON.');
        return true;
      }());

      return ElectronicfundstransferListElement(
        pkiElectronicfundstransferID: mapValueOfType<int>(json, r'pkiElectronicfundstransferID')!,
        fkiPaymentmethodID: mapValueOfType<int>(json, r'fkiPaymentmethodID')!,
        fkiUserIDCreated: mapValueOfType<int>(json, r'fkiUserIDCreated'),
        sPaymentmethodDescriptionX: mapValueOfType<String>(json, r'sPaymentmethodDescriptionX'),
        sUserLoginnameCreated: mapValueOfType<String>(json, r'sUserLoginnameCreated'),
        iElectronicfundstransferNumber: mapValueOfType<int>(json, r'iElectronicfundstransferNumber')!,
        dtElectronicfundstransferDate: mapValueOfType<String>(json, r'dtElectronicfundstransferDate')!,
        iElectronicfundstransferTransactioncount: mapValueOfType<int>(json, r'iElectronicfundstransferTransactioncount'),
        dElectronicfundstransferAmountvisible: mapValueOfType<String>(json, r'dElectronicfundstransferAmountvisible'),
      );
    }
    return null;
  }

  static List<ElectronicfundstransferListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ElectronicfundstransferListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ElectronicfundstransferListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ElectronicfundstransferListElement> mapFromJson(dynamic json) {
    final map = <String, ElectronicfundstransferListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ElectronicfundstransferListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ElectronicfundstransferListElement-objects as value to a dart map
  static Map<String, List<ElectronicfundstransferListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ElectronicfundstransferListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ElectronicfundstransferListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiElectronicfundstransferID',
    'fkiPaymentmethodID',
    'iElectronicfundstransferNumber',
    'dtElectronicfundstransferDate',
  };
}


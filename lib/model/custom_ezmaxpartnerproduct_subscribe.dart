//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzmaxpartnerproductSubscribe {
  /// Returns a new [CustomEzmaxpartnerproductSubscribe] instance.
  CustomEzmaxpartnerproductSubscribe({
    required this.pksEzmaxcustomerCode,
    required this.sInfrastructureenvironmenttypeDescription,
    required this.sCompanyName1,
    required this.sCompanyName2,
    required this.fkiSystemconfigurationtypeID,
    required this.sSystemconfigurationtypeDescription1,
    required this.sSystemconfigurationtypeDescription2,
    required this.fkiEzmaxpartnerID,
    required this.sEzmaxpartnerName1,
    required this.sEzmaxpartnerName2,
    required this.fkiEzmaxpartnerproductID,
    required this.sEzmaxpartnerproductName1,
    required this.sEzmaxpartnerproductName2,
    required this.fkiEzmaxpartnerproductstageID,
    required this.sEzmaxpartnerproductstageCode,
    required this.sUserLoginName,
    required this.sUserFirstName,
    required this.sUserLastName,
    required this.fkiUserID,
    required this.fkiLanguageID,
    this.objAddress,
    this.objphone,
    this.objEmail,
  });

  /// The Ezmaxcustomer code
  String pksEzmaxcustomerCode;

  /// The environment type Description
  String sInfrastructureenvironmenttypeDescription;

  /// The Name of the Company in French
  String sCompanyName1;

  /// The Name of the Company in English
  String sCompanyName2;

  /// The unique ID of the Systemconfigurationtype
  ///
  /// Minimum value: 1
  int fkiSystemconfigurationtypeID;

  /// The description of the Systemconfigurationtype in the language of the requester
  String sSystemconfigurationtypeDescription1;

  /// The description of the Systemconfigurationtype in the language of the requester
  String sSystemconfigurationtypeDescription2;

  /// The unique ID of the Ezmaxpartner
  ///
  /// Minimum value: 1
  int fkiEzmaxpartnerID;

  /// The name of the Ezmaxpartner in french
  String sEzmaxpartnerName1;

  /// The name of the Ezmaxpartner in english
  String sEzmaxpartnerName2;

  /// The unique ID of the Ezmaxpartnerproduct
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiEzmaxpartnerproductID;

  /// The name1 of the Ezmaxpartnerproduct
  String sEzmaxpartnerproductName1;

  /// The name2 of the Ezmaxpartnerproduct
  String sEzmaxpartnerproductName2;

  /// The unique ID of the Ezmaxpartnerproductstage
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiEzmaxpartnerproductstageID;

  /// The code of the sEzmaxpartnerproductstage
  String sEzmaxpartnerproductstageCode;

  /// The login name of the User.
  String sUserLoginName;

  /// The first name of the user
  String sUserFirstName;

  /// The last name of the user
  String sUserLastName;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  int fkiUserID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AddressRequestCompound? objAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PhoneRequestCompoundV2? objphone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmailRequestCompound? objEmail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzmaxpartnerproductSubscribe &&
    other.pksEzmaxcustomerCode == pksEzmaxcustomerCode &&
    other.sInfrastructureenvironmenttypeDescription == sInfrastructureenvironmenttypeDescription &&
    other.sCompanyName1 == sCompanyName1 &&
    other.sCompanyName2 == sCompanyName2 &&
    other.fkiSystemconfigurationtypeID == fkiSystemconfigurationtypeID &&
    other.sSystemconfigurationtypeDescription1 == sSystemconfigurationtypeDescription1 &&
    other.sSystemconfigurationtypeDescription2 == sSystemconfigurationtypeDescription2 &&
    other.fkiEzmaxpartnerID == fkiEzmaxpartnerID &&
    other.sEzmaxpartnerName1 == sEzmaxpartnerName1 &&
    other.sEzmaxpartnerName2 == sEzmaxpartnerName2 &&
    other.fkiEzmaxpartnerproductID == fkiEzmaxpartnerproductID &&
    other.sEzmaxpartnerproductName1 == sEzmaxpartnerproductName1 &&
    other.sEzmaxpartnerproductName2 == sEzmaxpartnerproductName2 &&
    other.fkiEzmaxpartnerproductstageID == fkiEzmaxpartnerproductstageID &&
    other.sEzmaxpartnerproductstageCode == sEzmaxpartnerproductstageCode &&
    other.sUserLoginName == sUserLoginName &&
    other.sUserFirstName == sUserFirstName &&
    other.sUserLastName == sUserLastName &&
    other.fkiUserID == fkiUserID &&
    other.fkiLanguageID == fkiLanguageID &&
    other.objAddress == objAddress &&
    other.objphone == objphone &&
    other.objEmail == objEmail;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pksEzmaxcustomerCode.hashCode) +
    (sInfrastructureenvironmenttypeDescription.hashCode) +
    (sCompanyName1.hashCode) +
    (sCompanyName2.hashCode) +
    (fkiSystemconfigurationtypeID.hashCode) +
    (sSystemconfigurationtypeDescription1.hashCode) +
    (sSystemconfigurationtypeDescription2.hashCode) +
    (fkiEzmaxpartnerID.hashCode) +
    (sEzmaxpartnerName1.hashCode) +
    (sEzmaxpartnerName2.hashCode) +
    (fkiEzmaxpartnerproductID.hashCode) +
    (sEzmaxpartnerproductName1.hashCode) +
    (sEzmaxpartnerproductName2.hashCode) +
    (fkiEzmaxpartnerproductstageID.hashCode) +
    (sEzmaxpartnerproductstageCode.hashCode) +
    (sUserLoginName.hashCode) +
    (sUserFirstName.hashCode) +
    (sUserLastName.hashCode) +
    (fkiUserID.hashCode) +
    (fkiLanguageID.hashCode) +
    (objAddress == null ? 0 : objAddress!.hashCode) +
    (objphone == null ? 0 : objphone!.hashCode) +
    (objEmail == null ? 0 : objEmail!.hashCode);

  @override
  String toString() => 'CustomEzmaxpartnerproductSubscribe[pksEzmaxcustomerCode=$pksEzmaxcustomerCode, sInfrastructureenvironmenttypeDescription=$sInfrastructureenvironmenttypeDescription, sCompanyName1=$sCompanyName1, sCompanyName2=$sCompanyName2, fkiSystemconfigurationtypeID=$fkiSystemconfigurationtypeID, sSystemconfigurationtypeDescription1=$sSystemconfigurationtypeDescription1, sSystemconfigurationtypeDescription2=$sSystemconfigurationtypeDescription2, fkiEzmaxpartnerID=$fkiEzmaxpartnerID, sEzmaxpartnerName1=$sEzmaxpartnerName1, sEzmaxpartnerName2=$sEzmaxpartnerName2, fkiEzmaxpartnerproductID=$fkiEzmaxpartnerproductID, sEzmaxpartnerproductName1=$sEzmaxpartnerproductName1, sEzmaxpartnerproductName2=$sEzmaxpartnerproductName2, fkiEzmaxpartnerproductstageID=$fkiEzmaxpartnerproductstageID, sEzmaxpartnerproductstageCode=$sEzmaxpartnerproductstageCode, sUserLoginName=$sUserLoginName, sUserFirstName=$sUserFirstName, sUserLastName=$sUserLastName, fkiUserID=$fkiUserID, fkiLanguageID=$fkiLanguageID, objAddress=$objAddress, objphone=$objphone, objEmail=$objEmail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pksEzmaxcustomerCode'] = this.pksEzmaxcustomerCode;
      json[r'sInfrastructureenvironmenttypeDescription'] = this.sInfrastructureenvironmenttypeDescription;
      json[r'sCompanyName1'] = this.sCompanyName1;
      json[r'sCompanyName2'] = this.sCompanyName2;
      json[r'fkiSystemconfigurationtypeID'] = this.fkiSystemconfigurationtypeID;
      json[r'sSystemconfigurationtypeDescription1'] = this.sSystemconfigurationtypeDescription1;
      json[r'sSystemconfigurationtypeDescription2'] = this.sSystemconfigurationtypeDescription2;
      json[r'fkiEzmaxpartnerID'] = this.fkiEzmaxpartnerID;
      json[r'sEzmaxpartnerName1'] = this.sEzmaxpartnerName1;
      json[r'sEzmaxpartnerName2'] = this.sEzmaxpartnerName2;
      json[r'fkiEzmaxpartnerproductID'] = this.fkiEzmaxpartnerproductID;
      json[r'sEzmaxpartnerproductName1'] = this.sEzmaxpartnerproductName1;
      json[r'sEzmaxpartnerproductName2'] = this.sEzmaxpartnerproductName2;
      json[r'fkiEzmaxpartnerproductstageID'] = this.fkiEzmaxpartnerproductstageID;
      json[r'sEzmaxpartnerproductstageCode'] = this.sEzmaxpartnerproductstageCode;
      json[r'sUserLoginName'] = this.sUserLoginName;
      json[r'sUserFirstName'] = this.sUserFirstName;
      json[r'sUserLastName'] = this.sUserLastName;
      json[r'fkiUserID'] = this.fkiUserID;
      json[r'fkiLanguageID'] = this.fkiLanguageID;
    if (this.objAddress != null) {
      json[r'objAddress'] = this.objAddress;
    } else {
      json[r'objAddress'] = null;
    }
    if (this.objphone != null) {
      json[r'objphone'] = this.objphone;
    } else {
      json[r'objphone'] = null;
    }
    if (this.objEmail != null) {
      json[r'objEmail'] = this.objEmail;
    } else {
      json[r'objEmail'] = null;
    }
    return json;
  }

  /// Returns a new [CustomEzmaxpartnerproductSubscribe] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzmaxpartnerproductSubscribe? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pksEzmaxcustomerCode'), 'Required key "CustomEzmaxpartnerproductSubscribe[pksEzmaxcustomerCode]" is missing from JSON.');
        assert(json[r'pksEzmaxcustomerCode'] != null, 'Required key "CustomEzmaxpartnerproductSubscribe[pksEzmaxcustomerCode]" has a null value in JSON.');
        assert(json.containsKey(r'sInfrastructureenvironmenttypeDescription'), 'Required key "CustomEzmaxpartnerproductSubscribe[sInfrastructureenvironmenttypeDescription]" is missing from JSON.');
        assert(json[r'sInfrastructureenvironmenttypeDescription'] != null, 'Required key "CustomEzmaxpartnerproductSubscribe[sInfrastructureenvironmenttypeDescription]" has a null value in JSON.');
        assert(json.containsKey(r'sCompanyName1'), 'Required key "CustomEzmaxpartnerproductSubscribe[sCompanyName1]" is missing from JSON.');
        assert(json[r'sCompanyName1'] != null, 'Required key "CustomEzmaxpartnerproductSubscribe[sCompanyName1]" has a null value in JSON.');
        assert(json.containsKey(r'sCompanyName2'), 'Required key "CustomEzmaxpartnerproductSubscribe[sCompanyName2]" is missing from JSON.');
        assert(json[r'sCompanyName2'] != null, 'Required key "CustomEzmaxpartnerproductSubscribe[sCompanyName2]" has a null value in JSON.');
        assert(json.containsKey(r'fkiSystemconfigurationtypeID'), 'Required key "CustomEzmaxpartnerproductSubscribe[fkiSystemconfigurationtypeID]" is missing from JSON.');
        assert(json[r'fkiSystemconfigurationtypeID'] != null, 'Required key "CustomEzmaxpartnerproductSubscribe[fkiSystemconfigurationtypeID]" has a null value in JSON.');
        assert(json.containsKey(r'sSystemconfigurationtypeDescription1'), 'Required key "CustomEzmaxpartnerproductSubscribe[sSystemconfigurationtypeDescription1]" is missing from JSON.');
        assert(json[r'sSystemconfigurationtypeDescription1'] != null, 'Required key "CustomEzmaxpartnerproductSubscribe[sSystemconfigurationtypeDescription1]" has a null value in JSON.');
        assert(json.containsKey(r'sSystemconfigurationtypeDescription2'), 'Required key "CustomEzmaxpartnerproductSubscribe[sSystemconfigurationtypeDescription2]" is missing from JSON.');
        assert(json[r'sSystemconfigurationtypeDescription2'] != null, 'Required key "CustomEzmaxpartnerproductSubscribe[sSystemconfigurationtypeDescription2]" has a null value in JSON.');
        assert(json.containsKey(r'fkiEzmaxpartnerID'), 'Required key "CustomEzmaxpartnerproductSubscribe[fkiEzmaxpartnerID]" is missing from JSON.');
        assert(json[r'fkiEzmaxpartnerID'] != null, 'Required key "CustomEzmaxpartnerproductSubscribe[fkiEzmaxpartnerID]" has a null value in JSON.');
        assert(json.containsKey(r'sEzmaxpartnerName1'), 'Required key "CustomEzmaxpartnerproductSubscribe[sEzmaxpartnerName1]" is missing from JSON.');
        assert(json[r'sEzmaxpartnerName1'] != null, 'Required key "CustomEzmaxpartnerproductSubscribe[sEzmaxpartnerName1]" has a null value in JSON.');
        assert(json.containsKey(r'sEzmaxpartnerName2'), 'Required key "CustomEzmaxpartnerproductSubscribe[sEzmaxpartnerName2]" is missing from JSON.');
        assert(json[r'sEzmaxpartnerName2'] != null, 'Required key "CustomEzmaxpartnerproductSubscribe[sEzmaxpartnerName2]" has a null value in JSON.');
        assert(json.containsKey(r'fkiEzmaxpartnerproductID'), 'Required key "CustomEzmaxpartnerproductSubscribe[fkiEzmaxpartnerproductID]" is missing from JSON.');
        assert(json[r'fkiEzmaxpartnerproductID'] != null, 'Required key "CustomEzmaxpartnerproductSubscribe[fkiEzmaxpartnerproductID]" has a null value in JSON.');
        assert(json.containsKey(r'sEzmaxpartnerproductName1'), 'Required key "CustomEzmaxpartnerproductSubscribe[sEzmaxpartnerproductName1]" is missing from JSON.');
        assert(json[r'sEzmaxpartnerproductName1'] != null, 'Required key "CustomEzmaxpartnerproductSubscribe[sEzmaxpartnerproductName1]" has a null value in JSON.');
        assert(json.containsKey(r'sEzmaxpartnerproductName2'), 'Required key "CustomEzmaxpartnerproductSubscribe[sEzmaxpartnerproductName2]" is missing from JSON.');
        assert(json[r'sEzmaxpartnerproductName2'] != null, 'Required key "CustomEzmaxpartnerproductSubscribe[sEzmaxpartnerproductName2]" has a null value in JSON.');
        assert(json.containsKey(r'fkiEzmaxpartnerproductstageID'), 'Required key "CustomEzmaxpartnerproductSubscribe[fkiEzmaxpartnerproductstageID]" is missing from JSON.');
        assert(json[r'fkiEzmaxpartnerproductstageID'] != null, 'Required key "CustomEzmaxpartnerproductSubscribe[fkiEzmaxpartnerproductstageID]" has a null value in JSON.');
        assert(json.containsKey(r'sEzmaxpartnerproductstageCode'), 'Required key "CustomEzmaxpartnerproductSubscribe[sEzmaxpartnerproductstageCode]" is missing from JSON.');
        assert(json[r'sEzmaxpartnerproductstageCode'] != null, 'Required key "CustomEzmaxpartnerproductSubscribe[sEzmaxpartnerproductstageCode]" has a null value in JSON.');
        assert(json.containsKey(r'sUserLoginName'), 'Required key "CustomEzmaxpartnerproductSubscribe[sUserLoginName]" is missing from JSON.');
        assert(json[r'sUserLoginName'] != null, 'Required key "CustomEzmaxpartnerproductSubscribe[sUserLoginName]" has a null value in JSON.');
        assert(json.containsKey(r'sUserFirstName'), 'Required key "CustomEzmaxpartnerproductSubscribe[sUserFirstName]" is missing from JSON.');
        assert(json[r'sUserFirstName'] != null, 'Required key "CustomEzmaxpartnerproductSubscribe[sUserFirstName]" has a null value in JSON.');
        assert(json.containsKey(r'sUserLastName'), 'Required key "CustomEzmaxpartnerproductSubscribe[sUserLastName]" is missing from JSON.');
        assert(json[r'sUserLastName'] != null, 'Required key "CustomEzmaxpartnerproductSubscribe[sUserLastName]" has a null value in JSON.');
        assert(json.containsKey(r'fkiUserID'), 'Required key "CustomEzmaxpartnerproductSubscribe[fkiUserID]" is missing from JSON.');
        assert(json[r'fkiUserID'] != null, 'Required key "CustomEzmaxpartnerproductSubscribe[fkiUserID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiLanguageID'), 'Required key "CustomEzmaxpartnerproductSubscribe[fkiLanguageID]" is missing from JSON.');
        assert(json[r'fkiLanguageID'] != null, 'Required key "CustomEzmaxpartnerproductSubscribe[fkiLanguageID]" has a null value in JSON.');
        return true;
      }());

      return CustomEzmaxpartnerproductSubscribe(
        pksEzmaxcustomerCode: mapValueOfType<String>(json, r'pksEzmaxcustomerCode')!,
        sInfrastructureenvironmenttypeDescription: mapValueOfType<String>(json, r'sInfrastructureenvironmenttypeDescription')!,
        sCompanyName1: mapValueOfType<String>(json, r'sCompanyName1')!,
        sCompanyName2: mapValueOfType<String>(json, r'sCompanyName2')!,
        fkiSystemconfigurationtypeID: mapValueOfType<int>(json, r'fkiSystemconfigurationtypeID')!,
        sSystemconfigurationtypeDescription1: mapValueOfType<String>(json, r'sSystemconfigurationtypeDescription1')!,
        sSystemconfigurationtypeDescription2: mapValueOfType<String>(json, r'sSystemconfigurationtypeDescription2')!,
        fkiEzmaxpartnerID: mapValueOfType<int>(json, r'fkiEzmaxpartnerID')!,
        sEzmaxpartnerName1: mapValueOfType<String>(json, r'sEzmaxpartnerName1')!,
        sEzmaxpartnerName2: mapValueOfType<String>(json, r'sEzmaxpartnerName2')!,
        fkiEzmaxpartnerproductID: mapValueOfType<int>(json, r'fkiEzmaxpartnerproductID')!,
        sEzmaxpartnerproductName1: mapValueOfType<String>(json, r'sEzmaxpartnerproductName1')!,
        sEzmaxpartnerproductName2: mapValueOfType<String>(json, r'sEzmaxpartnerproductName2')!,
        fkiEzmaxpartnerproductstageID: mapValueOfType<int>(json, r'fkiEzmaxpartnerproductstageID')!,
        sEzmaxpartnerproductstageCode: mapValueOfType<String>(json, r'sEzmaxpartnerproductstageCode')!,
        sUserLoginName: mapValueOfType<String>(json, r'sUserLoginName')!,
        sUserFirstName: mapValueOfType<String>(json, r'sUserFirstName')!,
        sUserLastName: mapValueOfType<String>(json, r'sUserLastName')!,
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        objAddress: AddressRequestCompound.fromJson(json[r'objAddress']),
        objphone: PhoneRequestCompoundV2.fromJson(json[r'objphone']),
        objEmail: EmailRequestCompound.fromJson(json[r'objEmail']),
      );
    }
    return null;
  }

  static List<CustomEzmaxpartnerproductSubscribe> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzmaxpartnerproductSubscribe>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzmaxpartnerproductSubscribe.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzmaxpartnerproductSubscribe> mapFromJson(dynamic json) {
    final map = <String, CustomEzmaxpartnerproductSubscribe>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzmaxpartnerproductSubscribe.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzmaxpartnerproductSubscribe-objects as value to a dart map
  static Map<String, List<CustomEzmaxpartnerproductSubscribe>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzmaxpartnerproductSubscribe>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEzmaxpartnerproductSubscribe.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pksEzmaxcustomerCode',
    'sInfrastructureenvironmenttypeDescription',
    'sCompanyName1',
    'sCompanyName2',
    'fkiSystemconfigurationtypeID',
    'sSystemconfigurationtypeDescription1',
    'sSystemconfigurationtypeDescription2',
    'fkiEzmaxpartnerID',
    'sEzmaxpartnerName1',
    'sEzmaxpartnerName2',
    'fkiEzmaxpartnerproductID',
    'sEzmaxpartnerproductName1',
    'sEzmaxpartnerproductName2',
    'fkiEzmaxpartnerproductstageID',
    'sEzmaxpartnerproductstageCode',
    'sUserLoginName',
    'sUserFirstName',
    'sUserLastName',
    'fkiUserID',
    'fkiLanguageID',
  };
}


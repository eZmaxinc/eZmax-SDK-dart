//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DocumentationSubscribeV1Request {
  /// Returns a new [DocumentationSubscribeV1Request] instance.
  DocumentationSubscribeV1Request({
    this.pksEzmaxcustomerCode,
    this.sInfrastructureenvironmenttypeDescription,
    this.sCompanyName1,
    this.sCompanyName2,
    this.fkiSystemconfigurationtypeID,
    this.sSystemconfigurationtypeDescription1,
    this.sSystemconfigurationtypeDescription2,
    this.fkiEzmaxpartnerID,
    this.sEzmaxpartnerName1,
    this.sEzmaxpartnerName2,
    this.fkiEzmaxpartnerproductID,
    this.sEzmaxpartnerproductName1,
    this.sEzmaxpartnerproductName2,
    this.fkiEzmaxpartnerproductstageID,
    this.sEzmaxpartnerproductstageCode,
    this.sUserLoginName,
    this.sUserFirstName,
    this.sUserLastName,
    this.fkiUserID,
    this.fkiLanguageID,
    this.objAddress,
    this.objphone,
    this.objEmail,
  });

  /// The Ezmaxcustomer code
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pksEzmaxcustomerCode;

  /// The environment type Description
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sInfrastructureenvironmenttypeDescription;

  /// The Name of the Company in French
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sCompanyName1;

  /// The Name of the Company in English
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sCompanyName2;

  /// The unique ID of the Systemconfigurationtype
  ///
  /// Minimum value: 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiSystemconfigurationtypeID;

  /// The description of the Systemconfigurationtype in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sSystemconfigurationtypeDescription1;

  /// The description of the Systemconfigurationtype in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sSystemconfigurationtypeDescription2;

  /// The unique ID of the Ezmaxpartner
  ///
  /// Minimum value: 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzmaxpartnerID;

  /// The name of the Ezmaxpartner in french
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzmaxpartnerName1;

  /// The name of the Ezmaxpartner in english
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzmaxpartnerName2;

  /// The unique ID of the Ezmaxpartnerproduct
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzmaxpartnerproductID;

  /// The name1 of the Ezmaxpartnerproduct
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzmaxpartnerproductName1;

  /// The name2 of the Ezmaxpartnerproduct
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzmaxpartnerproductName2;

  /// The unique ID of the Ezmaxpartnerproductstage
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzmaxpartnerproductstageID;

  /// The code of the sEzmaxpartnerproductstage
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzmaxpartnerproductstageCode;

  /// The login name of the User.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sUserLoginName;

  /// The first name of the user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sUserFirstName;

  /// The last name of the user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sUserLastName;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiUserID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiLanguageID;

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
  bool operator ==(Object other) => identical(this, other) || other is DocumentationSubscribeV1Request &&
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
    (pksEzmaxcustomerCode == null ? 0 : pksEzmaxcustomerCode!.hashCode) +
    (sInfrastructureenvironmenttypeDescription == null ? 0 : sInfrastructureenvironmenttypeDescription!.hashCode) +
    (sCompanyName1 == null ? 0 : sCompanyName1!.hashCode) +
    (sCompanyName2 == null ? 0 : sCompanyName2!.hashCode) +
    (fkiSystemconfigurationtypeID == null ? 0 : fkiSystemconfigurationtypeID!.hashCode) +
    (sSystemconfigurationtypeDescription1 == null ? 0 : sSystemconfigurationtypeDescription1!.hashCode) +
    (sSystemconfigurationtypeDescription2 == null ? 0 : sSystemconfigurationtypeDescription2!.hashCode) +
    (fkiEzmaxpartnerID == null ? 0 : fkiEzmaxpartnerID!.hashCode) +
    (sEzmaxpartnerName1 == null ? 0 : sEzmaxpartnerName1!.hashCode) +
    (sEzmaxpartnerName2 == null ? 0 : sEzmaxpartnerName2!.hashCode) +
    (fkiEzmaxpartnerproductID == null ? 0 : fkiEzmaxpartnerproductID!.hashCode) +
    (sEzmaxpartnerproductName1 == null ? 0 : sEzmaxpartnerproductName1!.hashCode) +
    (sEzmaxpartnerproductName2 == null ? 0 : sEzmaxpartnerproductName2!.hashCode) +
    (fkiEzmaxpartnerproductstageID == null ? 0 : fkiEzmaxpartnerproductstageID!.hashCode) +
    (sEzmaxpartnerproductstageCode == null ? 0 : sEzmaxpartnerproductstageCode!.hashCode) +
    (sUserLoginName == null ? 0 : sUserLoginName!.hashCode) +
    (sUserFirstName == null ? 0 : sUserFirstName!.hashCode) +
    (sUserLastName == null ? 0 : sUserLastName!.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (fkiLanguageID == null ? 0 : fkiLanguageID!.hashCode) +
    (objAddress == null ? 0 : objAddress!.hashCode) +
    (objphone == null ? 0 : objphone!.hashCode) +
    (objEmail == null ? 0 : objEmail!.hashCode);

  @override
  String toString() => 'DocumentationSubscribeV1Request[pksEzmaxcustomerCode=$pksEzmaxcustomerCode, sInfrastructureenvironmenttypeDescription=$sInfrastructureenvironmenttypeDescription, sCompanyName1=$sCompanyName1, sCompanyName2=$sCompanyName2, fkiSystemconfigurationtypeID=$fkiSystemconfigurationtypeID, sSystemconfigurationtypeDescription1=$sSystemconfigurationtypeDescription1, sSystemconfigurationtypeDescription2=$sSystemconfigurationtypeDescription2, fkiEzmaxpartnerID=$fkiEzmaxpartnerID, sEzmaxpartnerName1=$sEzmaxpartnerName1, sEzmaxpartnerName2=$sEzmaxpartnerName2, fkiEzmaxpartnerproductID=$fkiEzmaxpartnerproductID, sEzmaxpartnerproductName1=$sEzmaxpartnerproductName1, sEzmaxpartnerproductName2=$sEzmaxpartnerproductName2, fkiEzmaxpartnerproductstageID=$fkiEzmaxpartnerproductstageID, sEzmaxpartnerproductstageCode=$sEzmaxpartnerproductstageCode, sUserLoginName=$sUserLoginName, sUserFirstName=$sUserFirstName, sUserLastName=$sUserLastName, fkiUserID=$fkiUserID, fkiLanguageID=$fkiLanguageID, objAddress=$objAddress, objphone=$objphone, objEmail=$objEmail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pksEzmaxcustomerCode != null) {
      json[r'pksEzmaxcustomerCode'] = this.pksEzmaxcustomerCode;
    } else {
      json[r'pksEzmaxcustomerCode'] = null;
    }
    if (this.sInfrastructureenvironmenttypeDescription != null) {
      json[r'sInfrastructureenvironmenttypeDescription'] = this.sInfrastructureenvironmenttypeDescription;
    } else {
      json[r'sInfrastructureenvironmenttypeDescription'] = null;
    }
    if (this.sCompanyName1 != null) {
      json[r'sCompanyName1'] = this.sCompanyName1;
    } else {
      json[r'sCompanyName1'] = null;
    }
    if (this.sCompanyName2 != null) {
      json[r'sCompanyName2'] = this.sCompanyName2;
    } else {
      json[r'sCompanyName2'] = null;
    }
    if (this.fkiSystemconfigurationtypeID != null) {
      json[r'fkiSystemconfigurationtypeID'] = this.fkiSystemconfigurationtypeID;
    } else {
      json[r'fkiSystemconfigurationtypeID'] = null;
    }
    if (this.sSystemconfigurationtypeDescription1 != null) {
      json[r'sSystemconfigurationtypeDescription1'] = this.sSystemconfigurationtypeDescription1;
    } else {
      json[r'sSystemconfigurationtypeDescription1'] = null;
    }
    if (this.sSystemconfigurationtypeDescription2 != null) {
      json[r'sSystemconfigurationtypeDescription2'] = this.sSystemconfigurationtypeDescription2;
    } else {
      json[r'sSystemconfigurationtypeDescription2'] = null;
    }
    if (this.fkiEzmaxpartnerID != null) {
      json[r'fkiEzmaxpartnerID'] = this.fkiEzmaxpartnerID;
    } else {
      json[r'fkiEzmaxpartnerID'] = null;
    }
    if (this.sEzmaxpartnerName1 != null) {
      json[r'sEzmaxpartnerName1'] = this.sEzmaxpartnerName1;
    } else {
      json[r'sEzmaxpartnerName1'] = null;
    }
    if (this.sEzmaxpartnerName2 != null) {
      json[r'sEzmaxpartnerName2'] = this.sEzmaxpartnerName2;
    } else {
      json[r'sEzmaxpartnerName2'] = null;
    }
    if (this.fkiEzmaxpartnerproductID != null) {
      json[r'fkiEzmaxpartnerproductID'] = this.fkiEzmaxpartnerproductID;
    } else {
      json[r'fkiEzmaxpartnerproductID'] = null;
    }
    if (this.sEzmaxpartnerproductName1 != null) {
      json[r'sEzmaxpartnerproductName1'] = this.sEzmaxpartnerproductName1;
    } else {
      json[r'sEzmaxpartnerproductName1'] = null;
    }
    if (this.sEzmaxpartnerproductName2 != null) {
      json[r'sEzmaxpartnerproductName2'] = this.sEzmaxpartnerproductName2;
    } else {
      json[r'sEzmaxpartnerproductName2'] = null;
    }
    if (this.fkiEzmaxpartnerproductstageID != null) {
      json[r'fkiEzmaxpartnerproductstageID'] = this.fkiEzmaxpartnerproductstageID;
    } else {
      json[r'fkiEzmaxpartnerproductstageID'] = null;
    }
    if (this.sEzmaxpartnerproductstageCode != null) {
      json[r'sEzmaxpartnerproductstageCode'] = this.sEzmaxpartnerproductstageCode;
    } else {
      json[r'sEzmaxpartnerproductstageCode'] = null;
    }
    if (this.sUserLoginName != null) {
      json[r'sUserLoginName'] = this.sUserLoginName;
    } else {
      json[r'sUserLoginName'] = null;
    }
    if (this.sUserFirstName != null) {
      json[r'sUserFirstName'] = this.sUserFirstName;
    } else {
      json[r'sUserFirstName'] = null;
    }
    if (this.sUserLastName != null) {
      json[r'sUserLastName'] = this.sUserLastName;
    } else {
      json[r'sUserLastName'] = null;
    }
    if (this.fkiUserID != null) {
      json[r'fkiUserID'] = this.fkiUserID;
    } else {
      json[r'fkiUserID'] = null;
    }
    if (this.fkiLanguageID != null) {
      json[r'fkiLanguageID'] = this.fkiLanguageID;
    } else {
      json[r'fkiLanguageID'] = null;
    }
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

  /// Returns a new [DocumentationSubscribeV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumentationSubscribeV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return DocumentationSubscribeV1Request(
        pksEzmaxcustomerCode: mapValueOfType<String>(json, r'pksEzmaxcustomerCode'),
        sInfrastructureenvironmenttypeDescription: mapValueOfType<String>(json, r'sInfrastructureenvironmenttypeDescription'),
        sCompanyName1: mapValueOfType<String>(json, r'sCompanyName1'),
        sCompanyName2: mapValueOfType<String>(json, r'sCompanyName2'),
        fkiSystemconfigurationtypeID: mapValueOfType<int>(json, r'fkiSystemconfigurationtypeID'),
        sSystemconfigurationtypeDescription1: mapValueOfType<String>(json, r'sSystemconfigurationtypeDescription1'),
        sSystemconfigurationtypeDescription2: mapValueOfType<String>(json, r'sSystemconfigurationtypeDescription2'),
        fkiEzmaxpartnerID: mapValueOfType<int>(json, r'fkiEzmaxpartnerID'),
        sEzmaxpartnerName1: mapValueOfType<String>(json, r'sEzmaxpartnerName1'),
        sEzmaxpartnerName2: mapValueOfType<String>(json, r'sEzmaxpartnerName2'),
        fkiEzmaxpartnerproductID: mapValueOfType<int>(json, r'fkiEzmaxpartnerproductID'),
        sEzmaxpartnerproductName1: mapValueOfType<String>(json, r'sEzmaxpartnerproductName1'),
        sEzmaxpartnerproductName2: mapValueOfType<String>(json, r'sEzmaxpartnerproductName2'),
        fkiEzmaxpartnerproductstageID: mapValueOfType<int>(json, r'fkiEzmaxpartnerproductstageID'),
        sEzmaxpartnerproductstageCode: mapValueOfType<String>(json, r'sEzmaxpartnerproductstageCode'),
        sUserLoginName: mapValueOfType<String>(json, r'sUserLoginName'),
        sUserFirstName: mapValueOfType<String>(json, r'sUserFirstName'),
        sUserLastName: mapValueOfType<String>(json, r'sUserLastName'),
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID'),
        objAddress: AddressRequestCompound.fromJson(json[r'objAddress']),
        objphone: PhoneRequestCompoundV2.fromJson(json[r'objphone']),
        objEmail: EmailRequestCompound.fromJson(json[r'objEmail']),
      );
    }
    return null;
  }

  static List<DocumentationSubscribeV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentationSubscribeV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentationSubscribeV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumentationSubscribeV1Request> mapFromJson(dynamic json) {
    final map = <String, DocumentationSubscribeV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentationSubscribeV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumentationSubscribeV1Request-objects as value to a dart map
  static Map<String, List<DocumentationSubscribeV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumentationSubscribeV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DocumentationSubscribeV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


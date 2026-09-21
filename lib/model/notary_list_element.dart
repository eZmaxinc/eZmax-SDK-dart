//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NotaryListElement {
  /// Returns a new [NotaryListElement] instance.
  NotaryListElement({
    required this.pkiNotaryID,
    this.fkiPaymentmethodID,
    this.fkiProvinceID,
    this.fkiCountryID,
    this.sContactLastname,
    this.sContactFirstname,
    this.sContactCompany,
    this.sAddressCivic,
    this.sAddressStreet,
    this.sAddressSuite,
    this.sAddressCity,
    this.sPhoneE164,
    this.sPaymentmethodDescriptionX,
    this.sProvinceNameX,
    this.sCountryNameX,
  });

  /// The unique ID of the Notary.
  ///
  /// Minimum value: 0
  int pkiNotaryID;

  /// The unique ID of the Paymentmethod
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiPaymentmethodID;

  /// The unique ID of the Province.  Here are some common values (Complete list must be retrieved from API):  |Value|Description| |-|-| |1|(Canada) Alberta |2|(Canada) British Columbia| |3|(Canada) Manitoba| |3|(Canada) Manitoba| |4|(Canada) New Brunswick| |5|(Canada) Newfoundland| |6|(Canada) Northwest Territories| |7|(Canada) Nova Scotia| |8|(Canada) Nunavut| |9|(Canada) Ontario| |10|(Canada) Prince Edward Island| |11|(Canada) Quebec| |12|(Canada) Saskatchewan| |13|(Canada) Yukon| |14|(United-States) Alabama| |15|(United-States) Alaska| |16|(United-States) Arizona| |17|(United-States) Arkansas| |18|(United-States) California| |19|(United-States) Colorado| |20|(United-States) Connecticut| |21|(United-States) Delaware| |22|(United-States) District of Columbia| |23|(United-States) Florida| |24|(United-States) Georgia| |25|(United-States) Hawaii| |26|(United-States) Idaho| |27|(United-States) Illinois| |28|(United-States) Indiana| |29|(United-States) Iowa| |30|(United-States) Kansas| |31|(United-States) Kentucky| |32|(United-States) Louisiane| |33|(United-States) Maine| |34|(United-States) Maryland| |35|(United-States) Massachusetts| |36|(United-States) Michigan| |37|(United-States) Minnesota| |38|(United-States) Mississippi| |39|(United-States) Missouri| |40|(United-States) Montana| |41|(United-States) Nebraska| |42|(United-States) Nevada| |43|(United-States) New Hampshire| |44|(United-States) New Jersey| |45|(United-States) New Mexico| |46|(United-States) New York| |47|(United-States) North Carolina| |48|(United-States) North Dakota| |49|(United-States) Ohio| |50|(United-States) Oklahoma| |51|(United-States) Oregon| |52|(United-States) Pennsylvania| |53|(United-States) Rhode Island| |54|(United-States) South Carolina| |55|(United-States) South Dakota| |56|(United-States) Tennessee| |57|(United-States) Texas| |58|(United-States) Utah| |60|(United-States) Vermont| |59|(United-States) Virginia| |61|(United-States) Washington| |62|(United-States) West Virginia| |63|(United-States) Wisconsin| |64|(United-States) Wyoming|
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiProvinceID;

  /// The unique ID of the Country.  Here are some common values (Complete list must be retrieved from API):  |Value|Description| |-|-| |1|Canada| |2|United-States|
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiCountryID;

  /// The Last name of the contact
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sContactLastname;

  /// The First name of the contact
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sContactFirstname;

  /// The Company name of the contact
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sContactCompany;

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

  /// A phone number in E.164 Format
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPhoneE164;

  /// The description of the Paymentmethod in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPaymentmethodDescriptionX;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotaryListElement &&
    other.pkiNotaryID == pkiNotaryID &&
    other.fkiPaymentmethodID == fkiPaymentmethodID &&
    other.fkiProvinceID == fkiProvinceID &&
    other.fkiCountryID == fkiCountryID &&
    other.sContactLastname == sContactLastname &&
    other.sContactFirstname == sContactFirstname &&
    other.sContactCompany == sContactCompany &&
    other.sAddressCivic == sAddressCivic &&
    other.sAddressStreet == sAddressStreet &&
    other.sAddressSuite == sAddressSuite &&
    other.sAddressCity == sAddressCity &&
    other.sPhoneE164 == sPhoneE164 &&
    other.sPaymentmethodDescriptionX == sPaymentmethodDescriptionX &&
    other.sProvinceNameX == sProvinceNameX &&
    other.sCountryNameX == sCountryNameX;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiNotaryID.hashCode) +
    (fkiPaymentmethodID == null ? 0 : fkiPaymentmethodID!.hashCode) +
    (fkiProvinceID == null ? 0 : fkiProvinceID!.hashCode) +
    (fkiCountryID == null ? 0 : fkiCountryID!.hashCode) +
    (sContactLastname == null ? 0 : sContactLastname!.hashCode) +
    (sContactFirstname == null ? 0 : sContactFirstname!.hashCode) +
    (sContactCompany == null ? 0 : sContactCompany!.hashCode) +
    (sAddressCivic == null ? 0 : sAddressCivic!.hashCode) +
    (sAddressStreet == null ? 0 : sAddressStreet!.hashCode) +
    (sAddressSuite == null ? 0 : sAddressSuite!.hashCode) +
    (sAddressCity == null ? 0 : sAddressCity!.hashCode) +
    (sPhoneE164 == null ? 0 : sPhoneE164!.hashCode) +
    (sPaymentmethodDescriptionX == null ? 0 : sPaymentmethodDescriptionX!.hashCode) +
    (sProvinceNameX == null ? 0 : sProvinceNameX!.hashCode) +
    (sCountryNameX == null ? 0 : sCountryNameX!.hashCode);

  @override
  String toString() => 'NotaryListElement[pkiNotaryID=$pkiNotaryID, fkiPaymentmethodID=$fkiPaymentmethodID, fkiProvinceID=$fkiProvinceID, fkiCountryID=$fkiCountryID, sContactLastname=$sContactLastname, sContactFirstname=$sContactFirstname, sContactCompany=$sContactCompany, sAddressCivic=$sAddressCivic, sAddressStreet=$sAddressStreet, sAddressSuite=$sAddressSuite, sAddressCity=$sAddressCity, sPhoneE164=$sPhoneE164, sPaymentmethodDescriptionX=$sPaymentmethodDescriptionX, sProvinceNameX=$sProvinceNameX, sCountryNameX=$sCountryNameX]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiNotaryID'] = this.pkiNotaryID;
    if (this.fkiPaymentmethodID != null) {
      json[r'fkiPaymentmethodID'] = this.fkiPaymentmethodID;
    } else {
      json[r'fkiPaymentmethodID'] = null;
    }
    if (this.fkiProvinceID != null) {
      json[r'fkiProvinceID'] = this.fkiProvinceID;
    } else {
      json[r'fkiProvinceID'] = null;
    }
    if (this.fkiCountryID != null) {
      json[r'fkiCountryID'] = this.fkiCountryID;
    } else {
      json[r'fkiCountryID'] = null;
    }
    if (this.sContactLastname != null) {
      json[r'sContactLastname'] = this.sContactLastname;
    } else {
      json[r'sContactLastname'] = null;
    }
    if (this.sContactFirstname != null) {
      json[r'sContactFirstname'] = this.sContactFirstname;
    } else {
      json[r'sContactFirstname'] = null;
    }
    if (this.sContactCompany != null) {
      json[r'sContactCompany'] = this.sContactCompany;
    } else {
      json[r'sContactCompany'] = null;
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
    if (this.sPhoneE164 != null) {
      json[r'sPhoneE164'] = this.sPhoneE164;
    } else {
      json[r'sPhoneE164'] = null;
    }
    if (this.sPaymentmethodDescriptionX != null) {
      json[r'sPaymentmethodDescriptionX'] = this.sPaymentmethodDescriptionX;
    } else {
      json[r'sPaymentmethodDescriptionX'] = null;
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
    return json;
  }

  /// Returns a new [NotaryListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotaryListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiNotaryID'), 'Required key "NotaryListElement[pkiNotaryID]" is missing from JSON.');
        assert(json[r'pkiNotaryID'] != null, 'Required key "NotaryListElement[pkiNotaryID]" has a null value in JSON.');
        return true;
      }());

      return NotaryListElement(
        pkiNotaryID: mapValueOfType<int>(json, r'pkiNotaryID')!,
        fkiPaymentmethodID: mapValueOfType<int>(json, r'fkiPaymentmethodID'),
        fkiProvinceID: mapValueOfType<int>(json, r'fkiProvinceID'),
        fkiCountryID: mapValueOfType<int>(json, r'fkiCountryID'),
        sContactLastname: mapValueOfType<String>(json, r'sContactLastname'),
        sContactFirstname: mapValueOfType<String>(json, r'sContactFirstname'),
        sContactCompany: mapValueOfType<String>(json, r'sContactCompany'),
        sAddressCivic: mapValueOfType<String>(json, r'sAddressCivic'),
        sAddressStreet: mapValueOfType<String>(json, r'sAddressStreet'),
        sAddressSuite: mapValueOfType<String>(json, r'sAddressSuite'),
        sAddressCity: mapValueOfType<String>(json, r'sAddressCity'),
        sPhoneE164: mapValueOfType<String>(json, r'sPhoneE164'),
        sPaymentmethodDescriptionX: mapValueOfType<String>(json, r'sPaymentmethodDescriptionX'),
        sProvinceNameX: mapValueOfType<String>(json, r'sProvinceNameX'),
        sCountryNameX: mapValueOfType<String>(json, r'sCountryNameX'),
      );
    }
    return null;
  }

  static List<NotaryListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotaryListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotaryListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotaryListElement> mapFromJson(dynamic json) {
    final map = <String, NotaryListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotaryListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotaryListElement-objects as value to a dart map
  static Map<String, List<NotaryListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotaryListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NotaryListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiNotaryID',
  };
}


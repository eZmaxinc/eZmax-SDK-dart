//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RejectedoffertopurchaseListElement {
  /// Returns a new [RejectedoffertopurchaseListElement] instance.
  RejectedoffertopurchaseListElement({
    required this.pkiRejectedoffertopurchaseID,
    required this.sRejectedoffertopurchaseNumber,
    required this.dtRejectedoffertopurchaseDate,
    required this.bRejectedoffertopurchaseIsactive,
    required this.dtCreatedDate,
    this.sAddressCivic,
    this.sAddressStreet,
    this.sAddressSuite,
    this.sAddressCity,
    this.sAddressZip,
    this.fkiProvinceID,
    this.sProvinceNameX,
    this.fkiCountryID,
    this.sCountryNameX,
    required this.bRejectedoffertopurchaseLinkedtoinscription,
  });

  /// The unique ID of the Rejectedoffertopurchase
  ///
  /// Minimum value: 1
  /// Maximum value: 65535
  int pkiRejectedoffertopurchaseID;

  /// The number of the Rejectedoffertopurchase
  String sRejectedoffertopurchaseNumber;

  /// The date of the Rejectedoffertopurchase
  String dtRejectedoffertopurchaseDate;

  /// Whether the rejectedoffertopurchase is active or not
  bool bRejectedoffertopurchaseIsactive;

  /// The date and time at which the object was created
  String dtCreatedDate;

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

  /// The name of the Province in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sProvinceNameX;

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

  /// The name of the Country in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sCountryNameX;

  /// Indicate if the Rejectedoffertopurchase is linked to an inscription
  bool bRejectedoffertopurchaseLinkedtoinscription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RejectedoffertopurchaseListElement &&
    other.pkiRejectedoffertopurchaseID == pkiRejectedoffertopurchaseID &&
    other.sRejectedoffertopurchaseNumber == sRejectedoffertopurchaseNumber &&
    other.dtRejectedoffertopurchaseDate == dtRejectedoffertopurchaseDate &&
    other.bRejectedoffertopurchaseIsactive == bRejectedoffertopurchaseIsactive &&
    other.dtCreatedDate == dtCreatedDate &&
    other.sAddressCivic == sAddressCivic &&
    other.sAddressStreet == sAddressStreet &&
    other.sAddressSuite == sAddressSuite &&
    other.sAddressCity == sAddressCity &&
    other.sAddressZip == sAddressZip &&
    other.fkiProvinceID == fkiProvinceID &&
    other.sProvinceNameX == sProvinceNameX &&
    other.fkiCountryID == fkiCountryID &&
    other.sCountryNameX == sCountryNameX &&
    other.bRejectedoffertopurchaseLinkedtoinscription == bRejectedoffertopurchaseLinkedtoinscription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiRejectedoffertopurchaseID.hashCode) +
    (sRejectedoffertopurchaseNumber.hashCode) +
    (dtRejectedoffertopurchaseDate.hashCode) +
    (bRejectedoffertopurchaseIsactive.hashCode) +
    (dtCreatedDate.hashCode) +
    (sAddressCivic == null ? 0 : sAddressCivic!.hashCode) +
    (sAddressStreet == null ? 0 : sAddressStreet!.hashCode) +
    (sAddressSuite == null ? 0 : sAddressSuite!.hashCode) +
    (sAddressCity == null ? 0 : sAddressCity!.hashCode) +
    (sAddressZip == null ? 0 : sAddressZip!.hashCode) +
    (fkiProvinceID == null ? 0 : fkiProvinceID!.hashCode) +
    (sProvinceNameX == null ? 0 : sProvinceNameX!.hashCode) +
    (fkiCountryID == null ? 0 : fkiCountryID!.hashCode) +
    (sCountryNameX == null ? 0 : sCountryNameX!.hashCode) +
    (bRejectedoffertopurchaseLinkedtoinscription.hashCode);

  @override
  String toString() => 'RejectedoffertopurchaseListElement[pkiRejectedoffertopurchaseID=$pkiRejectedoffertopurchaseID, sRejectedoffertopurchaseNumber=$sRejectedoffertopurchaseNumber, dtRejectedoffertopurchaseDate=$dtRejectedoffertopurchaseDate, bRejectedoffertopurchaseIsactive=$bRejectedoffertopurchaseIsactive, dtCreatedDate=$dtCreatedDate, sAddressCivic=$sAddressCivic, sAddressStreet=$sAddressStreet, sAddressSuite=$sAddressSuite, sAddressCity=$sAddressCity, sAddressZip=$sAddressZip, fkiProvinceID=$fkiProvinceID, sProvinceNameX=$sProvinceNameX, fkiCountryID=$fkiCountryID, sCountryNameX=$sCountryNameX, bRejectedoffertopurchaseLinkedtoinscription=$bRejectedoffertopurchaseLinkedtoinscription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiRejectedoffertopurchaseID'] = this.pkiRejectedoffertopurchaseID;
      json[r'sRejectedoffertopurchaseNumber'] = this.sRejectedoffertopurchaseNumber;
      json[r'dtRejectedoffertopurchaseDate'] = this.dtRejectedoffertopurchaseDate;
      json[r'bRejectedoffertopurchaseIsactive'] = this.bRejectedoffertopurchaseIsactive;
      json[r'dtCreatedDate'] = this.dtCreatedDate;
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
    if (this.fkiProvinceID != null) {
      json[r'fkiProvinceID'] = this.fkiProvinceID;
    } else {
      json[r'fkiProvinceID'] = null;
    }
    if (this.sProvinceNameX != null) {
      json[r'sProvinceNameX'] = this.sProvinceNameX;
    } else {
      json[r'sProvinceNameX'] = null;
    }
    if (this.fkiCountryID != null) {
      json[r'fkiCountryID'] = this.fkiCountryID;
    } else {
      json[r'fkiCountryID'] = null;
    }
    if (this.sCountryNameX != null) {
      json[r'sCountryNameX'] = this.sCountryNameX;
    } else {
      json[r'sCountryNameX'] = null;
    }
      json[r'bRejectedoffertopurchaseLinkedtoinscription'] = this.bRejectedoffertopurchaseLinkedtoinscription;
    return json;
  }

  /// Returns a new [RejectedoffertopurchaseListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RejectedoffertopurchaseListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiRejectedoffertopurchaseID'), 'Required key "RejectedoffertopurchaseListElement[pkiRejectedoffertopurchaseID]" is missing from JSON.');
        assert(json[r'pkiRejectedoffertopurchaseID'] != null, 'Required key "RejectedoffertopurchaseListElement[pkiRejectedoffertopurchaseID]" has a null value in JSON.');
        assert(json.containsKey(r'sRejectedoffertopurchaseNumber'), 'Required key "RejectedoffertopurchaseListElement[sRejectedoffertopurchaseNumber]" is missing from JSON.');
        assert(json[r'sRejectedoffertopurchaseNumber'] != null, 'Required key "RejectedoffertopurchaseListElement[sRejectedoffertopurchaseNumber]" has a null value in JSON.');
        assert(json.containsKey(r'dtRejectedoffertopurchaseDate'), 'Required key "RejectedoffertopurchaseListElement[dtRejectedoffertopurchaseDate]" is missing from JSON.');
        assert(json[r'dtRejectedoffertopurchaseDate'] != null, 'Required key "RejectedoffertopurchaseListElement[dtRejectedoffertopurchaseDate]" has a null value in JSON.');
        assert(json.containsKey(r'bRejectedoffertopurchaseIsactive'), 'Required key "RejectedoffertopurchaseListElement[bRejectedoffertopurchaseIsactive]" is missing from JSON.');
        assert(json[r'bRejectedoffertopurchaseIsactive'] != null, 'Required key "RejectedoffertopurchaseListElement[bRejectedoffertopurchaseIsactive]" has a null value in JSON.');
        assert(json.containsKey(r'dtCreatedDate'), 'Required key "RejectedoffertopurchaseListElement[dtCreatedDate]" is missing from JSON.');
        assert(json[r'dtCreatedDate'] != null, 'Required key "RejectedoffertopurchaseListElement[dtCreatedDate]" has a null value in JSON.');
        assert(json.containsKey(r'bRejectedoffertopurchaseLinkedtoinscription'), 'Required key "RejectedoffertopurchaseListElement[bRejectedoffertopurchaseLinkedtoinscription]" is missing from JSON.');
        assert(json[r'bRejectedoffertopurchaseLinkedtoinscription'] != null, 'Required key "RejectedoffertopurchaseListElement[bRejectedoffertopurchaseLinkedtoinscription]" has a null value in JSON.');
        return true;
      }());

      return RejectedoffertopurchaseListElement(
        pkiRejectedoffertopurchaseID: mapValueOfType<int>(json, r'pkiRejectedoffertopurchaseID')!,
        sRejectedoffertopurchaseNumber: mapValueOfType<String>(json, r'sRejectedoffertopurchaseNumber')!,
        dtRejectedoffertopurchaseDate: mapValueOfType<String>(json, r'dtRejectedoffertopurchaseDate')!,
        bRejectedoffertopurchaseIsactive: mapValueOfType<bool>(json, r'bRejectedoffertopurchaseIsactive')!,
        dtCreatedDate: mapValueOfType<String>(json, r'dtCreatedDate')!,
        sAddressCivic: mapValueOfType<String>(json, r'sAddressCivic'),
        sAddressStreet: mapValueOfType<String>(json, r'sAddressStreet'),
        sAddressSuite: mapValueOfType<String>(json, r'sAddressSuite'),
        sAddressCity: mapValueOfType<String>(json, r'sAddressCity'),
        sAddressZip: mapValueOfType<String>(json, r'sAddressZip'),
        fkiProvinceID: mapValueOfType<int>(json, r'fkiProvinceID'),
        sProvinceNameX: mapValueOfType<String>(json, r'sProvinceNameX'),
        fkiCountryID: mapValueOfType<int>(json, r'fkiCountryID'),
        sCountryNameX: mapValueOfType<String>(json, r'sCountryNameX'),
        bRejectedoffertopurchaseLinkedtoinscription: mapValueOfType<bool>(json, r'bRejectedoffertopurchaseLinkedtoinscription')!,
      );
    }
    return null;
  }

  static List<RejectedoffertopurchaseListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RejectedoffertopurchaseListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RejectedoffertopurchaseListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RejectedoffertopurchaseListElement> mapFromJson(dynamic json) {
    final map = <String, RejectedoffertopurchaseListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RejectedoffertopurchaseListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RejectedoffertopurchaseListElement-objects as value to a dart map
  static Map<String, List<RejectedoffertopurchaseListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RejectedoffertopurchaseListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RejectedoffertopurchaseListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiRejectedoffertopurchaseID',
    'sRejectedoffertopurchaseNumber',
    'dtRejectedoffertopurchaseDate',
    'bRejectedoffertopurchaseIsactive',
    'dtCreatedDate',
    'bRejectedoffertopurchaseLinkedtoinscription',
  };
}


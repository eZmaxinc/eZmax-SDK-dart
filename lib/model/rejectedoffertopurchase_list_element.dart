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
    this.sProvinceNameX,
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
    other.sProvinceNameX == sProvinceNameX &&
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
    (sProvinceNameX == null ? 0 : sProvinceNameX!.hashCode) +
    (sCountryNameX == null ? 0 : sCountryNameX!.hashCode) +
    (bRejectedoffertopurchaseLinkedtoinscription.hashCode);

  @override
  String toString() => 'RejectedoffertopurchaseListElement[pkiRejectedoffertopurchaseID=$pkiRejectedoffertopurchaseID, sRejectedoffertopurchaseNumber=$sRejectedoffertopurchaseNumber, dtRejectedoffertopurchaseDate=$dtRejectedoffertopurchaseDate, bRejectedoffertopurchaseIsactive=$bRejectedoffertopurchaseIsactive, dtCreatedDate=$dtCreatedDate, sAddressCivic=$sAddressCivic, sAddressStreet=$sAddressStreet, sAddressSuite=$sAddressSuite, sAddressCity=$sAddressCity, sAddressZip=$sAddressZip, sProvinceNameX=$sProvinceNameX, sCountryNameX=$sCountryNameX, bRejectedoffertopurchaseLinkedtoinscription=$bRejectedoffertopurchaseLinkedtoinscription]';

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
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RejectedoffertopurchaseListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RejectedoffertopurchaseListElement[$key]" has a null value in JSON.');
        });
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
        sProvinceNameX: mapValueOfType<String>(json, r'sProvinceNameX'),
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


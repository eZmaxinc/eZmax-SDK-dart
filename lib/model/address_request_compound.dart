//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddressRequestCompound {
  /// Returns a new [AddressRequestCompound] instance.
  AddressRequestCompound({
    this.pkiAddressID,
    required this.fkiAddresstypeID,
    required this.sAddressCivic,
    required this.sAddressStreet,
    this.sAddressSuite,
    required this.sAddressCity,
    required this.fkiProvinceID,
    required this.fkiCountryID,
    required this.sAddressZip,
    this.fAddressLongitude,
    this.fAddressLatitude,
  });

  /// The unique ID of the Address
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiAddressID;

  /// The unique ID of the Addresstype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| |3|Real Estate Invoice| |4|Invoicing| |5|Shipping|
  ///
  /// Minimum value: 0
  int fkiAddresstypeID;

  /// The Civic number.
  String sAddressCivic;

  /// The Street Name
  String sAddressStreet;

  /// The Suite or appartment number
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAddressSuite;

  /// The City name
  String sAddressCity;

  /// The unique ID of the Province.  Here are some common values (Complete list must be retrieved from API):  |Value|Description| |-|-| |1|(Canada) Alberta |2|(Canada) British Columbia| |3|(Canada) Manitoba| |3|(Canada) Manitoba| |4|(Canada) New Brunswick| |5|(Canada) Newfoundland| |6|(Canada) Northwest Territories| |7|(Canada) Nova Scotia| |8|(Canada) Nunavut| |9|(Canada) Ontario| |10|(Canada) Prince Edward Island| |11|(Canada) Quebec| |12|(Canada) Saskatchewan| |13|(Canada) Yukon| |14|(United-States) Alabama| |15|(United-States) Alaska| |16|(United-States) Arizona| |17|(United-States) Arkansas| |18|(United-States) California| |19|(United-States) Colorado| |20|(United-States) Connecticut| |21|(United-States) Delaware| |22|(United-States) District of Columbia| |23|(United-States) Florida| |24|(United-States) Georgia| |25|(United-States) Hawaii| |26|(United-States) Idaho| |27|(United-States) Illinois| |28|(United-States) Indiana| |29|(United-States) Iowa| |30|(United-States) Kansas| |31|(United-States) Kentucky| |32|(United-States) Louisiane| |33|(United-States) Maine| |34|(United-States) Maryland| |35|(United-States) Massachusetts| |36|(United-States) Michigan| |37|(United-States) Minnesota| |38|(United-States) Mississippi| |39|(United-States) Missouri| |40|(United-States) Montana| |41|(United-States) Nebraska| |42|(United-States) Nevada| |43|(United-States) New Hampshire| |44|(United-States) New Jersey| |45|(United-States) New Mexico| |46|(United-States) New York| |47|(United-States) North Carolina| |48|(United-States) North Dakota| |49|(United-States) Ohio| |50|(United-States) Oklahoma| |51|(United-States) Oregon| |52|(United-States) Pennsylvania| |53|(United-States) Rhode Island| |54|(United-States) South Carolina| |55|(United-States) South Dakota| |56|(United-States) Tennessee| |57|(United-States) Texas| |58|(United-States) Utah| |60|(United-States) Vermont| |59|(United-States) Virginia| |61|(United-States) Washington| |62|(United-States) West Virginia| |63|(United-States) Wisconsin| |64|(United-States) Wyoming|
  ///
  /// Minimum value: 0
  int fkiProvinceID;

  /// The unique ID of the Country.  Here are some common values (Complete list must be retrieved from API):  |Value|Description| |-|-| |1|Canada| |2|United-States|
  ///
  /// Minimum value: 0
  int fkiCountryID;

  /// The Postal/Zip Code  The value must be entered without spaces
  String sAddressZip;

  /// The Longitude of the Address
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fAddressLongitude;

  /// The Latitude of the Address
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fAddressLatitude;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddressRequestCompound &&
    other.pkiAddressID == pkiAddressID &&
    other.fkiAddresstypeID == fkiAddresstypeID &&
    other.sAddressCivic == sAddressCivic &&
    other.sAddressStreet == sAddressStreet &&
    other.sAddressSuite == sAddressSuite &&
    other.sAddressCity == sAddressCity &&
    other.fkiProvinceID == fkiProvinceID &&
    other.fkiCountryID == fkiCountryID &&
    other.sAddressZip == sAddressZip &&
    other.fAddressLongitude == fAddressLongitude &&
    other.fAddressLatitude == fAddressLatitude;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiAddressID == null ? 0 : pkiAddressID!.hashCode) +
    (fkiAddresstypeID.hashCode) +
    (sAddressCivic.hashCode) +
    (sAddressStreet.hashCode) +
    (sAddressSuite == null ? 0 : sAddressSuite!.hashCode) +
    (sAddressCity.hashCode) +
    (fkiProvinceID.hashCode) +
    (fkiCountryID.hashCode) +
    (sAddressZip.hashCode) +
    (fAddressLongitude == null ? 0 : fAddressLongitude!.hashCode) +
    (fAddressLatitude == null ? 0 : fAddressLatitude!.hashCode);

  @override
  String toString() => 'AddressRequestCompound[pkiAddressID=$pkiAddressID, fkiAddresstypeID=$fkiAddresstypeID, sAddressCivic=$sAddressCivic, sAddressStreet=$sAddressStreet, sAddressSuite=$sAddressSuite, sAddressCity=$sAddressCity, fkiProvinceID=$fkiProvinceID, fkiCountryID=$fkiCountryID, sAddressZip=$sAddressZip, fAddressLongitude=$fAddressLongitude, fAddressLatitude=$fAddressLatitude]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiAddressID != null) {
      json[r'pkiAddressID'] = this.pkiAddressID;
    } else {
      json[r'pkiAddressID'] = null;
    }
      json[r'fkiAddresstypeID'] = this.fkiAddresstypeID;
      json[r'sAddressCivic'] = this.sAddressCivic;
      json[r'sAddressStreet'] = this.sAddressStreet;
    if (this.sAddressSuite != null) {
      json[r'sAddressSuite'] = this.sAddressSuite;
    } else {
      json[r'sAddressSuite'] = null;
    }
      json[r'sAddressCity'] = this.sAddressCity;
      json[r'fkiProvinceID'] = this.fkiProvinceID;
      json[r'fkiCountryID'] = this.fkiCountryID;
      json[r'sAddressZip'] = this.sAddressZip;
    if (this.fAddressLongitude != null) {
      json[r'fAddressLongitude'] = this.fAddressLongitude;
    } else {
      json[r'fAddressLongitude'] = null;
    }
    if (this.fAddressLatitude != null) {
      json[r'fAddressLatitude'] = this.fAddressLatitude;
    } else {
      json[r'fAddressLatitude'] = null;
    }
    return json;
  }

  /// Returns a new [AddressRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AddressRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AddressRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AddressRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AddressRequestCompound(
        pkiAddressID: mapValueOfType<int>(json, r'pkiAddressID'),
        fkiAddresstypeID: mapValueOfType<int>(json, r'fkiAddresstypeID')!,
        sAddressCivic: mapValueOfType<String>(json, r'sAddressCivic')!,
        sAddressStreet: mapValueOfType<String>(json, r'sAddressStreet')!,
        sAddressSuite: mapValueOfType<String>(json, r'sAddressSuite'),
        sAddressCity: mapValueOfType<String>(json, r'sAddressCity')!,
        fkiProvinceID: mapValueOfType<int>(json, r'fkiProvinceID')!,
        fkiCountryID: mapValueOfType<int>(json, r'fkiCountryID')!,
        sAddressZip: mapValueOfType<String>(json, r'sAddressZip')!,
        fAddressLongitude: mapValueOfType<String>(json, r'fAddressLongitude'),
        fAddressLatitude: mapValueOfType<String>(json, r'fAddressLatitude'),
      );
    }
    return null;
  }

  static List<AddressRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddressRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddressRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AddressRequestCompound> mapFromJson(dynamic json) {
    final map = <String, AddressRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddressRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AddressRequestCompound-objects as value to a dart map
  static Map<String, List<AddressRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AddressRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AddressRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiAddresstypeID',
    'sAddressCivic',
    'sAddressStreet',
    'sAddressCity',
    'fkiProvinceID',
    'fkiCountryID',
    'sAddressZip',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddressRequest {
  /// Returns a new [AddressRequest] instance.
  AddressRequest({
    @required this.fkiAddresstypeID,
    @required this.sAddressCivic,
    @required this.sAddressStreet,
    @required this.sAddressSuite,
    @required this.sAddressCity,
    @required this.fkiProvinceID,
    @required this.fkiCountryID,
    @required this.sAddressZip,
  });

  /// The unique ID of the Addresstype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| |3|Real Estate Invoice| |4|Invoicing| |5|Shipping|
  int fkiAddresstypeID;

  /// The Civic number.
  String sAddressCivic;

  /// The Street Name
  String sAddressStreet;

  /// The Suite or appartment number
  String sAddressSuite;

  /// The City name
  String sAddressCity;

  /// The unique ID of the Province.  Here are some common values (Complete list must be retrieved from API):  |Value|Description| |-|-| |1|(Canada) Alberta |2|(Canada) British Columbia| |3|(Canada) Manitoba| |3|(Canada) Manitoba| |4|(Canada) New Brunswick| |5|(Canada) Newfoundland| |6|(Canada) Northwest Territories| |7|(Canada) Nova Scotia| |8|(Canada) Nunavut| |9|(Canada) Ontario| |10|(Canada) Prince Edward Island| |11|(Canada) Quebec| |12|(Canada) Saskatchewan| |13|(Canada) Yukon| |14|(United-States) Alabama| |15|(United-States) Alaska| |16|(United-States) Arizona| |17|(United-States) Arkansas| |18|(United-States) California| |19|(United-States) Colorado| |20|(United-States) Connecticut| |21|(United-States) Delaware| |22|(United-States) District of Columbia| |23|(United-States) Florida| |24|(United-States) Georgia| |25|(United-States) Hawaii| |26|(United-States) Idaho| |27|(United-States) Illinois| |28|(United-States) Indiana| |29|(United-States) Iowa| |30|(United-States) Kansas| |31|(United-States) Kentucky| |32|(United-States) Louisiane| |33|(United-States) Maine| |34|(United-States) Maryland| |35|(United-States) Massachusetts| |36|(United-States) Michigan| |37|(United-States) Minnesota| |38|(United-States) Mississippi| |39|(United-States) Missouri| |40|(United-States) Montana| |41|(United-States) Nebraska| |42|(United-States) Nevada| |43|(United-States) New Hampshire| |44|(United-States) New Jersey| |45|(United-States) New Mexico| |46|(United-States) New York| |47|(United-States) North Carolina| |48|(United-States) North Dakota| |49|(United-States) Ohio| |50|(United-States) Oklahoma| |51|(United-States) Oregon| |52|(United-States) Pennsylvania| |53|(United-States) Rhode Island| |54|(United-States) South Carolina| |55|(United-States) South Dakota| |56|(United-States) Tennessee| |57|(United-States) Texas| |58|(United-States) Utah| |60|(United-States) Vermont| |59|(United-States) Virginia| |61|(United-States) Washington| |62|(United-States) West Virginia| |63|(United-States) Wisconsin| |64|(United-States) Wyoming|
  int fkiProvinceID;

  /// The unique ID of the Country.  Here are some common values (Complete list must be retrieved from API):  |Value|Description| |-|-| |1|Canada| |2|United-States|
  int fkiCountryID;

  /// The Postal/Zip Code  The value must be entered without spaces
  String sAddressZip;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddressRequest &&
     other.fkiAddresstypeID == fkiAddresstypeID &&
     other.sAddressCivic == sAddressCivic &&
     other.sAddressStreet == sAddressStreet &&
     other.sAddressSuite == sAddressSuite &&
     other.sAddressCity == sAddressCity &&
     other.fkiProvinceID == fkiProvinceID &&
     other.fkiCountryID == fkiCountryID &&
     other.sAddressZip == sAddressZip;

  @override
  int get hashCode =>
    (fkiAddresstypeID == null ? 0 : fkiAddresstypeID.hashCode) +
    (sAddressCivic == null ? 0 : sAddressCivic.hashCode) +
    (sAddressStreet == null ? 0 : sAddressStreet.hashCode) +
    (sAddressSuite == null ? 0 : sAddressSuite.hashCode) +
    (sAddressCity == null ? 0 : sAddressCity.hashCode) +
    (fkiProvinceID == null ? 0 : fkiProvinceID.hashCode) +
    (fkiCountryID == null ? 0 : fkiCountryID.hashCode) +
    (sAddressZip == null ? 0 : sAddressZip.hashCode);

  @override
  String toString() => 'AddressRequest[fkiAddresstypeID=$fkiAddresstypeID, sAddressCivic=$sAddressCivic, sAddressStreet=$sAddressStreet, sAddressSuite=$sAddressSuite, sAddressCity=$sAddressCity, fkiProvinceID=$fkiProvinceID, fkiCountryID=$fkiCountryID, sAddressZip=$sAddressZip]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiAddresstypeID'] = fkiAddresstypeID;
      json[r'sAddressCivic'] = sAddressCivic;
      json[r'sAddressStreet'] = sAddressStreet;
      json[r'sAddressSuite'] = sAddressSuite;
      json[r'sAddressCity'] = sAddressCity;
      json[r'fkiProvinceID'] = fkiProvinceID;
      json[r'fkiCountryID'] = fkiCountryID;
      json[r'sAddressZip'] = sAddressZip;
    return json;
  }

  /// Returns a new [AddressRequest] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static AddressRequest fromJson(Map<String, dynamic> json) => json == null
    ? null
    : AddressRequest(
        fkiAddresstypeID: json[r'fkiAddresstypeID'],
        sAddressCivic: json[r'sAddressCivic'],
        sAddressStreet: json[r'sAddressStreet'],
        sAddressSuite: json[r'sAddressSuite'],
        sAddressCity: json[r'sAddressCity'],
        fkiProvinceID: json[r'fkiProvinceID'],
        fkiCountryID: json[r'fkiCountryID'],
        sAddressZip: json[r'sAddressZip'],
    );

  static List<AddressRequest> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <AddressRequest>[]
      : json.map((v) => AddressRequest.fromJson(v)).toList(growable: true == growable);

  static Map<String, AddressRequest> mapFromJson(Map<String, dynamic> json) {
    final map = <String, AddressRequest>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = AddressRequest.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of AddressRequest-objects as value to a dart map
  static Map<String, List<AddressRequest>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AddressRequest>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = AddressRequest.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


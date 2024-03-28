//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProvinceAutocompleteElementResponse {
  /// Returns a new [ProvinceAutocompleteElementResponse] instance.
  ProvinceAutocompleteElementResponse({
    required this.pkiProvinceID,
    required this.fkiCountryID,
    required this.sProvinceNameX,
    required this.sProvinceShortname,
    required this.bProvinceIsactive,
  });

  /// The unique ID of the Province.  Here are some common values (Complete list must be retrieved from API):  |Value|Description| |-|-| |1|(Canada) Alberta |2|(Canada) British Columbia| |3|(Canada) Manitoba| |3|(Canada) Manitoba| |4|(Canada) New Brunswick| |5|(Canada) Newfoundland| |6|(Canada) Northwest Territories| |7|(Canada) Nova Scotia| |8|(Canada) Nunavut| |9|(Canada) Ontario| |10|(Canada) Prince Edward Island| |11|(Canada) Quebec| |12|(Canada) Saskatchewan| |13|(Canada) Yukon| |14|(United-States) Alabama| |15|(United-States) Alaska| |16|(United-States) Arizona| |17|(United-States) Arkansas| |18|(United-States) California| |19|(United-States) Colorado| |20|(United-States) Connecticut| |21|(United-States) Delaware| |22|(United-States) District of Columbia| |23|(United-States) Florida| |24|(United-States) Georgia| |25|(United-States) Hawaii| |26|(United-States) Idaho| |27|(United-States) Illinois| |28|(United-States) Indiana| |29|(United-States) Iowa| |30|(United-States) Kansas| |31|(United-States) Kentucky| |32|(United-States) Louisiane| |33|(United-States) Maine| |34|(United-States) Maryland| |35|(United-States) Massachusetts| |36|(United-States) Michigan| |37|(United-States) Minnesota| |38|(United-States) Mississippi| |39|(United-States) Missouri| |40|(United-States) Montana| |41|(United-States) Nebraska| |42|(United-States) Nevada| |43|(United-States) New Hampshire| |44|(United-States) New Jersey| |45|(United-States) New Mexico| |46|(United-States) New York| |47|(United-States) North Carolina| |48|(United-States) North Dakota| |49|(United-States) Ohio| |50|(United-States) Oklahoma| |51|(United-States) Oregon| |52|(United-States) Pennsylvania| |53|(United-States) Rhode Island| |54|(United-States) South Carolina| |55|(United-States) South Dakota| |56|(United-States) Tennessee| |57|(United-States) Texas| |58|(United-States) Utah| |60|(United-States) Vermont| |59|(United-States) Virginia| |61|(United-States) Washington| |62|(United-States) West Virginia| |63|(United-States) Wisconsin| |64|(United-States) Wyoming|
  ///
  /// Minimum value: 0
  int pkiProvinceID;

  /// The unique ID of the Country.  Here are some common values (Complete list must be retrieved from API):  |Value|Description| |-|-| |1|Canada| |2|United-States|
  ///
  /// Minimum value: 0
  int fkiCountryID;

  /// The name of the Province in the language of the requester
  String sProvinceNameX;

  /// The shortname of the Province
  String sProvinceShortname;

  /// Whether the Province is active or not
  bool bProvinceIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProvinceAutocompleteElementResponse &&
    other.pkiProvinceID == pkiProvinceID &&
    other.fkiCountryID == fkiCountryID &&
    other.sProvinceNameX == sProvinceNameX &&
    other.sProvinceShortname == sProvinceShortname &&
    other.bProvinceIsactive == bProvinceIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiProvinceID.hashCode) +
    (fkiCountryID.hashCode) +
    (sProvinceNameX.hashCode) +
    (sProvinceShortname.hashCode) +
    (bProvinceIsactive.hashCode);

  @override
  String toString() => 'ProvinceAutocompleteElementResponse[pkiProvinceID=$pkiProvinceID, fkiCountryID=$fkiCountryID, sProvinceNameX=$sProvinceNameX, sProvinceShortname=$sProvinceShortname, bProvinceIsactive=$bProvinceIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiProvinceID'] = this.pkiProvinceID;
      json[r'fkiCountryID'] = this.fkiCountryID;
      json[r'sProvinceNameX'] = this.sProvinceNameX;
      json[r'sProvinceShortname'] = this.sProvinceShortname;
      json[r'bProvinceIsactive'] = this.bProvinceIsactive;
    return json;
  }

  /// Returns a new [ProvinceAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProvinceAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProvinceAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProvinceAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProvinceAutocompleteElementResponse(
        pkiProvinceID: mapValueOfType<int>(json, r'pkiProvinceID')!,
        fkiCountryID: mapValueOfType<int>(json, r'fkiCountryID')!,
        sProvinceNameX: mapValueOfType<String>(json, r'sProvinceNameX')!,
        sProvinceShortname: mapValueOfType<String>(json, r'sProvinceShortname')!,
        bProvinceIsactive: mapValueOfType<bool>(json, r'bProvinceIsactive')!,
      );
    }
    return null;
  }

  static List<ProvinceAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProvinceAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProvinceAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProvinceAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, ProvinceAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProvinceAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProvinceAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<ProvinceAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProvinceAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProvinceAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiProvinceID',
    'fkiCountryID',
    'sProvinceNameX',
    'sProvinceShortname',
    'bProvinceIsactive',
  };
}


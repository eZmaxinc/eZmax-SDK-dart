//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzmaxcustomeruserResponse {
  /// Returns a new [CustomEzmaxcustomeruserResponse] instance.
  CustomEzmaxcustomeruserResponse({
    required this.objEzmaxcustomer,
    required this.fkiContacttitleID,
    required this.fkiLanguageID,
    this.objEmail,
    this.objPhone,
    required this.sEzmaxcustomeruserFirstname,
    required this.sEzmaxcustomeruserLastname,
  });

  CustomEzmaxcustomerResponse objEzmaxcustomer;

  /// The unique ID of the Contacttitle.  Valid values:  |Value|Description| |-|-| |1|Ms.| |2|Mr.| |4|(Blank)| |5|Me (For Notaries)|
  ///
  /// Minimum value: 0
  int fkiContacttitleID;

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
  EmailResponseCompound? objEmail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PhoneResponseCompound? objPhone;

  /// The First name of the Ezmaxcustomeruser
  String sEzmaxcustomeruserFirstname;

  /// The First name of the Ezmaxcustomeruser
  String sEzmaxcustomeruserLastname;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzmaxcustomeruserResponse &&
    other.objEzmaxcustomer == objEzmaxcustomer &&
    other.fkiContacttitleID == fkiContacttitleID &&
    other.fkiLanguageID == fkiLanguageID &&
    other.objEmail == objEmail &&
    other.objPhone == objPhone &&
    other.sEzmaxcustomeruserFirstname == sEzmaxcustomeruserFirstname &&
    other.sEzmaxcustomeruserLastname == sEzmaxcustomeruserLastname;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzmaxcustomer.hashCode) +
    (fkiContacttitleID.hashCode) +
    (fkiLanguageID.hashCode) +
    (objEmail == null ? 0 : objEmail!.hashCode) +
    (objPhone == null ? 0 : objPhone!.hashCode) +
    (sEzmaxcustomeruserFirstname.hashCode) +
    (sEzmaxcustomeruserLastname.hashCode);

  @override
  String toString() => 'CustomEzmaxcustomeruserResponse[objEzmaxcustomer=$objEzmaxcustomer, fkiContacttitleID=$fkiContacttitleID, fkiLanguageID=$fkiLanguageID, objEmail=$objEmail, objPhone=$objPhone, sEzmaxcustomeruserFirstname=$sEzmaxcustomeruserFirstname, sEzmaxcustomeruserLastname=$sEzmaxcustomeruserLastname]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzmaxcustomer'] = this.objEzmaxcustomer;
      json[r'fkiContacttitleID'] = this.fkiContacttitleID;
      json[r'fkiLanguageID'] = this.fkiLanguageID;
    if (this.objEmail != null) {
      json[r'objEmail'] = this.objEmail;
    } else {
      json[r'objEmail'] = null;
    }
    if (this.objPhone != null) {
      json[r'objPhone'] = this.objPhone;
    } else {
      json[r'objPhone'] = null;
    }
      json[r'sEzmaxcustomeruserFirstname'] = this.sEzmaxcustomeruserFirstname;
      json[r'sEzmaxcustomeruserLastname'] = this.sEzmaxcustomeruserLastname;
    return json;
  }

  /// Returns a new [CustomEzmaxcustomeruserResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzmaxcustomeruserResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'objEzmaxcustomer'), 'Required key "CustomEzmaxcustomeruserResponse[objEzmaxcustomer]" is missing from JSON.');
        assert(json[r'objEzmaxcustomer'] != null, 'Required key "CustomEzmaxcustomeruserResponse[objEzmaxcustomer]" has a null value in JSON.');
        assert(json.containsKey(r'fkiContacttitleID'), 'Required key "CustomEzmaxcustomeruserResponse[fkiContacttitleID]" is missing from JSON.');
        assert(json[r'fkiContacttitleID'] != null, 'Required key "CustomEzmaxcustomeruserResponse[fkiContacttitleID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiLanguageID'), 'Required key "CustomEzmaxcustomeruserResponse[fkiLanguageID]" is missing from JSON.');
        assert(json[r'fkiLanguageID'] != null, 'Required key "CustomEzmaxcustomeruserResponse[fkiLanguageID]" has a null value in JSON.');
        assert(json.containsKey(r'sEzmaxcustomeruserFirstname'), 'Required key "CustomEzmaxcustomeruserResponse[sEzmaxcustomeruserFirstname]" is missing from JSON.');
        assert(json[r'sEzmaxcustomeruserFirstname'] != null, 'Required key "CustomEzmaxcustomeruserResponse[sEzmaxcustomeruserFirstname]" has a null value in JSON.');
        assert(json.containsKey(r'sEzmaxcustomeruserLastname'), 'Required key "CustomEzmaxcustomeruserResponse[sEzmaxcustomeruserLastname]" is missing from JSON.');
        assert(json[r'sEzmaxcustomeruserLastname'] != null, 'Required key "CustomEzmaxcustomeruserResponse[sEzmaxcustomeruserLastname]" has a null value in JSON.');
        return true;
      }());

      return CustomEzmaxcustomeruserResponse(
        objEzmaxcustomer: CustomEzmaxcustomerResponse.fromJson(json[r'objEzmaxcustomer'])!,
        fkiContacttitleID: mapValueOfType<int>(json, r'fkiContacttitleID')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        objEmail: EmailResponseCompound.fromJson(json[r'objEmail']),
        objPhone: PhoneResponseCompound.fromJson(json[r'objPhone']),
        sEzmaxcustomeruserFirstname: mapValueOfType<String>(json, r'sEzmaxcustomeruserFirstname')!,
        sEzmaxcustomeruserLastname: mapValueOfType<String>(json, r'sEzmaxcustomeruserLastname')!,
      );
    }
    return null;
  }

  static List<CustomEzmaxcustomeruserResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzmaxcustomeruserResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzmaxcustomeruserResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzmaxcustomeruserResponse> mapFromJson(dynamic json) {
    final map = <String, CustomEzmaxcustomeruserResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzmaxcustomeruserResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzmaxcustomeruserResponse-objects as value to a dart map
  static Map<String, List<CustomEzmaxcustomeruserResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzmaxcustomeruserResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEzmaxcustomeruserResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzmaxcustomer',
    'fkiContacttitleID',
    'fkiLanguageID',
    'sEzmaxcustomeruserFirstname',
    'sEzmaxcustomeruserLastname',
  };
}


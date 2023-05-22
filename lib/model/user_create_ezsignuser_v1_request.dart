//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserCreateEzsignuserV1Request {
  /// Returns a new [UserCreateEzsignuserV1Request] instance.
  UserCreateEzsignuserV1Request({
    required this.fkiLanguageID,
    required this.sUserFirstname,
    required this.sUserLastname,
    required this.sEmailAddress,
    required this.sPhoneRegion,
    required this.sPhoneExchange,
    required this.sPhoneNumber,
    this.sPhoneExtension,
  });

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  /// The First name of the user
  String sUserFirstname;

  /// The Last name of the user
  String sUserLastname;

  /// The email address.
  String sEmailAddress;

  /// The region of the phone number. (For a North America Number only)  The region is the \"514\" section in this sample phone number: (514) 990-1516 x123
  String sPhoneRegion;

  /// The exchange of the phone number. (For a North America Number only)  The exchange is the \"990\" section in this sample phone number: (514) 990-1516 x123
  String sPhoneExchange;

  /// The number of the phone number. (For a North America Number only)  The number is the \"1516\" section in this sample phone number: (514) 990-1516 x123
  String sPhoneNumber;

  /// The extension of the phone number.  The extension is the \"123\" section in this sample phone number: (514) 990-1516 x123.  It can also be used with international phone numbers
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPhoneExtension;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserCreateEzsignuserV1Request &&
     other.fkiLanguageID == fkiLanguageID &&
     other.sUserFirstname == sUserFirstname &&
     other.sUserLastname == sUserLastname &&
     other.sEmailAddress == sEmailAddress &&
     other.sPhoneRegion == sPhoneRegion &&
     other.sPhoneExchange == sPhoneExchange &&
     other.sPhoneNumber == sPhoneNumber &&
     other.sPhoneExtension == sPhoneExtension;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiLanguageID.hashCode) +
    (sUserFirstname.hashCode) +
    (sUserLastname.hashCode) +
    (sEmailAddress.hashCode) +
    (sPhoneRegion.hashCode) +
    (sPhoneExchange.hashCode) +
    (sPhoneNumber.hashCode) +
    (sPhoneExtension == null ? 0 : sPhoneExtension!.hashCode);

  @override
  String toString() => 'UserCreateEzsignuserV1Request[fkiLanguageID=$fkiLanguageID, sUserFirstname=$sUserFirstname, sUserLastname=$sUserLastname, sEmailAddress=$sEmailAddress, sPhoneRegion=$sPhoneRegion, sPhoneExchange=$sPhoneExchange, sPhoneNumber=$sPhoneNumber, sPhoneExtension=$sPhoneExtension]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiLanguageID'] = this.fkiLanguageID;
      json[r'sUserFirstname'] = this.sUserFirstname;
      json[r'sUserLastname'] = this.sUserLastname;
      json[r'sEmailAddress'] = this.sEmailAddress;
      json[r'sPhoneRegion'] = this.sPhoneRegion;
      json[r'sPhoneExchange'] = this.sPhoneExchange;
      json[r'sPhoneNumber'] = this.sPhoneNumber;
    if (this.sPhoneExtension != null) {
      json[r'sPhoneExtension'] = this.sPhoneExtension;
    } else {
      json[r'sPhoneExtension'] = null;
    }
    return json;
  }

  /// Returns a new [UserCreateEzsignuserV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserCreateEzsignuserV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserCreateEzsignuserV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserCreateEzsignuserV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserCreateEzsignuserV1Request(
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        sUserFirstname: mapValueOfType<String>(json, r'sUserFirstname')!,
        sUserLastname: mapValueOfType<String>(json, r'sUserLastname')!,
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress')!,
        sPhoneRegion: mapValueOfType<String>(json, r'sPhoneRegion')!,
        sPhoneExchange: mapValueOfType<String>(json, r'sPhoneExchange')!,
        sPhoneNumber: mapValueOfType<String>(json, r'sPhoneNumber')!,
        sPhoneExtension: mapValueOfType<String>(json, r'sPhoneExtension'),
      );
    }
    return null;
  }

  static List<UserCreateEzsignuserV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserCreateEzsignuserV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserCreateEzsignuserV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserCreateEzsignuserV1Request> mapFromJson(dynamic json) {
    final map = <String, UserCreateEzsignuserV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserCreateEzsignuserV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserCreateEzsignuserV1Request-objects as value to a dart map
  static Map<String, List<UserCreateEzsignuserV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserCreateEzsignuserV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserCreateEzsignuserV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiLanguageID',
    'sUserFirstname',
    'sUserLastname',
    'sEmailAddress',
    'sPhoneRegion',
    'sPhoneExchange',
    'sPhoneNumber',
  };
}


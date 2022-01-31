//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SsprUnlockAccountRequestV1Request {
  /// Returns a new [SsprUnlockAccountRequestV1Request] instance.
  SsprUnlockAccountRequestV1Request({
    required this.pksCustomerCode,
    required this.fkiLanguageID,
    required this.eUserTypeSSPR,
    this.sEmailAddress,
    this.sUserLoginname,
  });

  /// The customer code assigned to your account
  String pksCustomerCode;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  FieldEUserTypeSSPR eUserTypeSSPR;

  /// The email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEmailAddress;

  /// The Login name of the User.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sUserLoginname;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SsprUnlockAccountRequestV1Request &&
     other.pksCustomerCode == pksCustomerCode &&
     other.fkiLanguageID == fkiLanguageID &&
     other.eUserTypeSSPR == eUserTypeSSPR &&
     other.sEmailAddress == sEmailAddress &&
     other.sUserLoginname == sUserLoginname;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pksCustomerCode.hashCode) +
    (fkiLanguageID.hashCode) +
    (eUserTypeSSPR.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress!.hashCode) +
    (sUserLoginname == null ? 0 : sUserLoginname!.hashCode);

  @override
  String toString() => 'SsprUnlockAccountRequestV1Request[pksCustomerCode=$pksCustomerCode, fkiLanguageID=$fkiLanguageID, eUserTypeSSPR=$eUserTypeSSPR, sEmailAddress=$sEmailAddress, sUserLoginname=$sUserLoginname]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pksCustomerCode'] = pksCustomerCode;
      json[r'fkiLanguageID'] = fkiLanguageID;
      json[r'eUserTypeSSPR'] = eUserTypeSSPR;
    if (sEmailAddress != null) {
      json[r'sEmailAddress'] = sEmailAddress;
    }
    if (sUserLoginname != null) {
      json[r'sUserLoginname'] = sUserLoginname;
    }
    return json;
  }

  /// Returns a new [SsprUnlockAccountRequestV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SsprUnlockAccountRequestV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SsprUnlockAccountRequestV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SsprUnlockAccountRequestV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SsprUnlockAccountRequestV1Request(
        pksCustomerCode: mapValueOfType<String>(json, r'pksCustomerCode')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        eUserTypeSSPR: FieldEUserTypeSSPR.fromJson(json[r'eUserTypeSSPR'])!,
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress'),
        sUserLoginname: mapValueOfType<String>(json, r'sUserLoginname'),
      );
    }
    return null;
  }

  static List<SsprUnlockAccountRequestV1Request>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SsprUnlockAccountRequestV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SsprUnlockAccountRequestV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SsprUnlockAccountRequestV1Request> mapFromJson(dynamic json) {
    final map = <String, SsprUnlockAccountRequestV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SsprUnlockAccountRequestV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SsprUnlockAccountRequestV1Request-objects as value to a dart map
  static Map<String, List<SsprUnlockAccountRequestV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SsprUnlockAccountRequestV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SsprUnlockAccountRequestV1Request.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pksCustomerCode',
    'fkiLanguageID',
    'eUserTypeSSPR',
  };
}


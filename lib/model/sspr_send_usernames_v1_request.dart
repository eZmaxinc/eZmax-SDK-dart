//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SsprSendUsernamesV1Request {
  /// Returns a new [SsprSendUsernamesV1Request] instance.
  SsprSendUsernamesV1Request({
    required this.pksCustomerCode,
    required this.fkiLanguageID,
    required this.eUserTypeSSPR,
    required this.sEmailAddress,
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
  String sEmailAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SsprSendUsernamesV1Request &&
     other.pksCustomerCode == pksCustomerCode &&
     other.fkiLanguageID == fkiLanguageID &&
     other.eUserTypeSSPR == eUserTypeSSPR &&
     other.sEmailAddress == sEmailAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pksCustomerCode.hashCode) +
    (fkiLanguageID.hashCode) +
    (eUserTypeSSPR.hashCode) +
    (sEmailAddress.hashCode);

  @override
  String toString() => 'SsprSendUsernamesV1Request[pksCustomerCode=$pksCustomerCode, fkiLanguageID=$fkiLanguageID, eUserTypeSSPR=$eUserTypeSSPR, sEmailAddress=$sEmailAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pksCustomerCode'] = pksCustomerCode;
      json[r'fkiLanguageID'] = fkiLanguageID;
      json[r'eUserTypeSSPR'] = eUserTypeSSPR;
      json[r'sEmailAddress'] = sEmailAddress;
    return json;
  }

  /// Returns a new [SsprSendUsernamesV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SsprSendUsernamesV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SsprSendUsernamesV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SsprSendUsernamesV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SsprSendUsernamesV1Request(
        pksCustomerCode: mapValueOfType<String>(json, r'pksCustomerCode')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        eUserTypeSSPR: FieldEUserTypeSSPR.fromJson(json[r'eUserTypeSSPR'])!,
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress')!,
      );
    }
    return null;
  }

  static List<SsprSendUsernamesV1Request>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SsprSendUsernamesV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SsprSendUsernamesV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SsprSendUsernamesV1Request> mapFromJson(dynamic json) {
    final map = <String, SsprSendUsernamesV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SsprSendUsernamesV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SsprSendUsernamesV1Request-objects as value to a dart map
  static Map<String, List<SsprSendUsernamesV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SsprSendUsernamesV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SsprSendUsernamesV1Request.listFromJson(entry.value, growable: growable,);
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
    'sEmailAddress',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonResponseErrorWrongFranchiseoffice {
  /// Returns a new [CommonResponseErrorWrongFranchiseoffice] instance.
  CommonResponseErrorWrongFranchiseoffice({
    required this.sErrorMessage,
    required this.eErrorCode,
    this.aSErrorMessagedetail = const [],
    required this.fkiFranchiseagenceID,
    required this.sFranchiseagenceName,
    required this.fkiFranchiseofficeID,
    required this.iFranchiseofficeCode,
  });

  /// The message giving details about the error
  String sErrorMessage;

  FieldEErrorCode eErrorCode;

  /// More error message detail
  List<String> aSErrorMessagedetail;

  /// The unique ID of the Franchiseagence
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int fkiFranchiseagenceID;

  /// The name of the Franchiseagence
  String sFranchiseagenceName;

  /// The unique ID of the Franchisereoffice
  ///
  /// Minimum value: 0
  int fkiFranchiseofficeID;

  /// The code of the Franchiseoffice
  String iFranchiseofficeCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonResponseErrorWrongFranchiseoffice &&
    other.sErrorMessage == sErrorMessage &&
    other.eErrorCode == eErrorCode &&
    _deepEquality.equals(other.aSErrorMessagedetail, aSErrorMessagedetail) &&
    other.fkiFranchiseagenceID == fkiFranchiseagenceID &&
    other.sFranchiseagenceName == sFranchiseagenceName &&
    other.fkiFranchiseofficeID == fkiFranchiseofficeID &&
    other.iFranchiseofficeCode == iFranchiseofficeCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sErrorMessage.hashCode) +
    (eErrorCode.hashCode) +
    (aSErrorMessagedetail.hashCode) +
    (fkiFranchiseagenceID.hashCode) +
    (sFranchiseagenceName.hashCode) +
    (fkiFranchiseofficeID.hashCode) +
    (iFranchiseofficeCode.hashCode);

  @override
  String toString() => 'CommonResponseErrorWrongFranchiseoffice[sErrorMessage=$sErrorMessage, eErrorCode=$eErrorCode, aSErrorMessagedetail=$aSErrorMessagedetail, fkiFranchiseagenceID=$fkiFranchiseagenceID, sFranchiseagenceName=$sFranchiseagenceName, fkiFranchiseofficeID=$fkiFranchiseofficeID, iFranchiseofficeCode=$iFranchiseofficeCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sErrorMessage'] = this.sErrorMessage;
      json[r'eErrorCode'] = this.eErrorCode;
      json[r'a_sErrorMessagedetail'] = this.aSErrorMessagedetail;
      json[r'fkiFranchiseagenceID'] = this.fkiFranchiseagenceID;
      json[r'sFranchiseagenceName'] = this.sFranchiseagenceName;
      json[r'fkiFranchiseofficeID'] = this.fkiFranchiseofficeID;
      json[r'iFranchiseofficeCode'] = this.iFranchiseofficeCode;
    return json;
  }

  /// Returns a new [CommonResponseErrorWrongFranchiseoffice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonResponseErrorWrongFranchiseoffice? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommonResponseErrorWrongFranchiseoffice[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommonResponseErrorWrongFranchiseoffice[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommonResponseErrorWrongFranchiseoffice(
        sErrorMessage: mapValueOfType<String>(json, r'sErrorMessage')!,
        eErrorCode: FieldEErrorCode.fromJson(json[r'eErrorCode'])!,
        aSErrorMessagedetail: json[r'a_sErrorMessagedetail'] is Iterable
            ? (json[r'a_sErrorMessagedetail'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        fkiFranchiseagenceID: mapValueOfType<int>(json, r'fkiFranchiseagenceID')!,
        sFranchiseagenceName: mapValueOfType<String>(json, r'sFranchiseagenceName')!,
        fkiFranchiseofficeID: mapValueOfType<int>(json, r'fkiFranchiseofficeID')!,
        iFranchiseofficeCode: mapValueOfType<String>(json, r'iFranchiseofficeCode')!,
      );
    }
    return null;
  }

  static List<CommonResponseErrorWrongFranchiseoffice> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonResponseErrorWrongFranchiseoffice>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonResponseErrorWrongFranchiseoffice.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonResponseErrorWrongFranchiseoffice> mapFromJson(dynamic json) {
    final map = <String, CommonResponseErrorWrongFranchiseoffice>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonResponseErrorWrongFranchiseoffice.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonResponseErrorWrongFranchiseoffice-objects as value to a dart map
  static Map<String, List<CommonResponseErrorWrongFranchiseoffice>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonResponseErrorWrongFranchiseoffice>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommonResponseErrorWrongFranchiseoffice.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sErrorMessage',
    'eErrorCode',
    'fkiFranchiseagenceID',
    'sFranchiseagenceName',
    'fkiFranchiseofficeID',
    'iFranchiseofficeCode',
  };
}


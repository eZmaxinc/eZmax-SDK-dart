//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzmaxinvoicingEzsignfolderResponse {
  /// Returns a new [CustomEzmaxinvoicingEzsignfolderResponse] instance.
  CustomEzmaxinvoicingEzsignfolderResponse({
    required this.fkiEzsignfolderID,
    this.fkiBillingentityinternalID,
    required this.sEzsignfolderDescription,
    required this.bEzsigntsarequirementBillable,
    required this.bEzsignfolderMfaused,
    required this.bEzsignfolderPaymentused,
    required this.bEzsignfolderAllowed,
  });

  /// The unique ID of the Ezsignfolder
  ///
  /// Minimum value: 0
  int fkiEzsignfolderID;

  /// The unique ID of the Billingentityinternal.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiBillingentityinternalID;

  /// The description of the Ezsignfolder
  String sEzsignfolderDescription;

  /// Whether the TSA requirement is billable or not
  bool bEzsigntsarequirementBillable;

  /// Whether the MFA was used or not for the Ezsignfolder
  bool bEzsignfolderMfaused;

  /// Whether there was a signature is of type payment
  bool bEzsignfolderPaymentused;

  /// Whether you have access to the Ezsignfolder or not
  bool bEzsignfolderAllowed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzmaxinvoicingEzsignfolderResponse &&
    other.fkiEzsignfolderID == fkiEzsignfolderID &&
    other.fkiBillingentityinternalID == fkiBillingentityinternalID &&
    other.sEzsignfolderDescription == sEzsignfolderDescription &&
    other.bEzsigntsarequirementBillable == bEzsigntsarequirementBillable &&
    other.bEzsignfolderMfaused == bEzsignfolderMfaused &&
    other.bEzsignfolderPaymentused == bEzsignfolderPaymentused &&
    other.bEzsignfolderAllowed == bEzsignfolderAllowed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiEzsignfolderID.hashCode) +
    (fkiBillingentityinternalID == null ? 0 : fkiBillingentityinternalID!.hashCode) +
    (sEzsignfolderDescription.hashCode) +
    (bEzsigntsarequirementBillable.hashCode) +
    (bEzsignfolderMfaused.hashCode) +
    (bEzsignfolderPaymentused.hashCode) +
    (bEzsignfolderAllowed.hashCode);

  @override
  String toString() => 'CustomEzmaxinvoicingEzsignfolderResponse[fkiEzsignfolderID=$fkiEzsignfolderID, fkiBillingentityinternalID=$fkiBillingentityinternalID, sEzsignfolderDescription=$sEzsignfolderDescription, bEzsigntsarequirementBillable=$bEzsigntsarequirementBillable, bEzsignfolderMfaused=$bEzsignfolderMfaused, bEzsignfolderPaymentused=$bEzsignfolderPaymentused, bEzsignfolderAllowed=$bEzsignfolderAllowed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiEzsignfolderID'] = this.fkiEzsignfolderID;
    if (this.fkiBillingentityinternalID != null) {
      json[r'fkiBillingentityinternalID'] = this.fkiBillingentityinternalID;
    } else {
      json[r'fkiBillingentityinternalID'] = null;
    }
      json[r'sEzsignfolderDescription'] = this.sEzsignfolderDescription;
      json[r'bEzsigntsarequirementBillable'] = this.bEzsigntsarequirementBillable;
      json[r'bEzsignfolderMfaused'] = this.bEzsignfolderMfaused;
      json[r'bEzsignfolderPaymentused'] = this.bEzsignfolderPaymentused;
      json[r'bEzsignfolderAllowed'] = this.bEzsignfolderAllowed;
    return json;
  }

  /// Returns a new [CustomEzmaxinvoicingEzsignfolderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzmaxinvoicingEzsignfolderResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomEzmaxinvoicingEzsignfolderResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomEzmaxinvoicingEzsignfolderResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomEzmaxinvoicingEzsignfolderResponse(
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID')!,
        fkiBillingentityinternalID: mapValueOfType<int>(json, r'fkiBillingentityinternalID'),
        sEzsignfolderDescription: mapValueOfType<String>(json, r'sEzsignfolderDescription')!,
        bEzsigntsarequirementBillable: mapValueOfType<bool>(json, r'bEzsigntsarequirementBillable')!,
        bEzsignfolderMfaused: mapValueOfType<bool>(json, r'bEzsignfolderMfaused')!,
        bEzsignfolderPaymentused: mapValueOfType<bool>(json, r'bEzsignfolderPaymentused')!,
        bEzsignfolderAllowed: mapValueOfType<bool>(json, r'bEzsignfolderAllowed')!,
      );
    }
    return null;
  }

  static List<CustomEzmaxinvoicingEzsignfolderResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzmaxinvoicingEzsignfolderResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzmaxinvoicingEzsignfolderResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzmaxinvoicingEzsignfolderResponse> mapFromJson(dynamic json) {
    final map = <String, CustomEzmaxinvoicingEzsignfolderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzmaxinvoicingEzsignfolderResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzmaxinvoicingEzsignfolderResponse-objects as value to a dart map
  static Map<String, List<CustomEzmaxinvoicingEzsignfolderResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzmaxinvoicingEzsignfolderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEzmaxinvoicingEzsignfolderResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsignfolderID',
    'sEzsignfolderDescription',
    'bEzsigntsarequirementBillable',
    'bEzsignfolderMfaused',
    'bEzsignfolderPaymentused',
    'bEzsignfolderAllowed',
  };
}


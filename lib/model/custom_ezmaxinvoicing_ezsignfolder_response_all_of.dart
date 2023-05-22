//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzmaxinvoicingEzsignfolderResponseAllOf {
  /// Returns a new [CustomEzmaxinvoicingEzsignfolderResponseAllOf] instance.
  CustomEzmaxinvoicingEzsignfolderResponseAllOf({
    required this.fkiEzsignfolderID,
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
  bool operator ==(Object other) => identical(this, other) || other is CustomEzmaxinvoicingEzsignfolderResponseAllOf &&
     other.fkiEzsignfolderID == fkiEzsignfolderID &&
     other.sEzsignfolderDescription == sEzsignfolderDescription &&
     other.bEzsigntsarequirementBillable == bEzsigntsarequirementBillable &&
     other.bEzsignfolderMfaused == bEzsignfolderMfaused &&
     other.bEzsignfolderPaymentused == bEzsignfolderPaymentused &&
     other.bEzsignfolderAllowed == bEzsignfolderAllowed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiEzsignfolderID.hashCode) +
    (sEzsignfolderDescription.hashCode) +
    (bEzsigntsarequirementBillable.hashCode) +
    (bEzsignfolderMfaused.hashCode) +
    (bEzsignfolderPaymentused.hashCode) +
    (bEzsignfolderAllowed.hashCode);

  @override
  String toString() => 'CustomEzmaxinvoicingEzsignfolderResponseAllOf[fkiEzsignfolderID=$fkiEzsignfolderID, sEzsignfolderDescription=$sEzsignfolderDescription, bEzsigntsarequirementBillable=$bEzsigntsarequirementBillable, bEzsignfolderMfaused=$bEzsignfolderMfaused, bEzsignfolderPaymentused=$bEzsignfolderPaymentused, bEzsignfolderAllowed=$bEzsignfolderAllowed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiEzsignfolderID'] = this.fkiEzsignfolderID;
      json[r'sEzsignfolderDescription'] = this.sEzsignfolderDescription;
      json[r'bEzsigntsarequirementBillable'] = this.bEzsigntsarequirementBillable;
      json[r'bEzsignfolderMfaused'] = this.bEzsignfolderMfaused;
      json[r'bEzsignfolderPaymentused'] = this.bEzsignfolderPaymentused;
      json[r'bEzsignfolderAllowed'] = this.bEzsignfolderAllowed;
    return json;
  }

  /// Returns a new [CustomEzmaxinvoicingEzsignfolderResponseAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzmaxinvoicingEzsignfolderResponseAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomEzmaxinvoicingEzsignfolderResponseAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomEzmaxinvoicingEzsignfolderResponseAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomEzmaxinvoicingEzsignfolderResponseAllOf(
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID')!,
        sEzsignfolderDescription: mapValueOfType<String>(json, r'sEzsignfolderDescription')!,
        bEzsigntsarequirementBillable: mapValueOfType<bool>(json, r'bEzsigntsarequirementBillable')!,
        bEzsignfolderMfaused: mapValueOfType<bool>(json, r'bEzsignfolderMfaused')!,
        bEzsignfolderPaymentused: mapValueOfType<bool>(json, r'bEzsignfolderPaymentused')!,
        bEzsignfolderAllowed: mapValueOfType<bool>(json, r'bEzsignfolderAllowed')!,
      );
    }
    return null;
  }

  static List<CustomEzmaxinvoicingEzsignfolderResponseAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzmaxinvoicingEzsignfolderResponseAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzmaxinvoicingEzsignfolderResponseAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzmaxinvoicingEzsignfolderResponseAllOf> mapFromJson(dynamic json) {
    final map = <String, CustomEzmaxinvoicingEzsignfolderResponseAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzmaxinvoicingEzsignfolderResponseAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzmaxinvoicingEzsignfolderResponseAllOf-objects as value to a dart map
  static Map<String, List<CustomEzmaxinvoicingEzsignfolderResponseAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzmaxinvoicingEzsignfolderResponseAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEzmaxinvoicingEzsignfolderResponseAllOf.listFromJson(entry.value, growable: growable,);
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


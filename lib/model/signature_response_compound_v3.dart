//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SignatureResponseCompoundV3 {
  /// Returns a new [SignatureResponseCompoundV3] instance.
  SignatureResponseCompoundV3({
    required this.pkiSignatureID,
    required this.fkiFontID,
    required this.eSignaturePreference,
    required this.bSignatureSvg,
    required this.bSignatureSvginitials,
  });

  /// The unique ID of the Signature
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int pkiSignatureID;

  /// The unique ID of the Font
  ///
  /// Minimum value: 0
  int fkiFontID;

  FieldESignaturePreference eSignaturePreference;

  /// Whether the signature has a SVG or not
  bool bSignatureSvg;

  /// Whether the initials has a SVG or not
  bool bSignatureSvginitials;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SignatureResponseCompoundV3 &&
    other.pkiSignatureID == pkiSignatureID &&
    other.fkiFontID == fkiFontID &&
    other.eSignaturePreference == eSignaturePreference &&
    other.bSignatureSvg == bSignatureSvg &&
    other.bSignatureSvginitials == bSignatureSvginitials;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiSignatureID.hashCode) +
    (fkiFontID.hashCode) +
    (eSignaturePreference.hashCode) +
    (bSignatureSvg.hashCode) +
    (bSignatureSvginitials.hashCode);

  @override
  String toString() => 'SignatureResponseCompoundV3[pkiSignatureID=$pkiSignatureID, fkiFontID=$fkiFontID, eSignaturePreference=$eSignaturePreference, bSignatureSvg=$bSignatureSvg, bSignatureSvginitials=$bSignatureSvginitials]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiSignatureID'] = this.pkiSignatureID;
      json[r'fkiFontID'] = this.fkiFontID;
      json[r'eSignaturePreference'] = this.eSignaturePreference;
      json[r'bSignatureSvg'] = this.bSignatureSvg;
      json[r'bSignatureSvginitials'] = this.bSignatureSvginitials;
    return json;
  }

  /// Returns a new [SignatureResponseCompoundV3] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SignatureResponseCompoundV3? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SignatureResponseCompoundV3[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SignatureResponseCompoundV3[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SignatureResponseCompoundV3(
        pkiSignatureID: mapValueOfType<int>(json, r'pkiSignatureID')!,
        fkiFontID: mapValueOfType<int>(json, r'fkiFontID')!,
        eSignaturePreference: FieldESignaturePreference.fromJson(json[r'eSignaturePreference'])!,
        bSignatureSvg: mapValueOfType<bool>(json, r'bSignatureSvg')!,
        bSignatureSvginitials: mapValueOfType<bool>(json, r'bSignatureSvginitials')!,
      );
    }
    return null;
  }

  static List<SignatureResponseCompoundV3> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SignatureResponseCompoundV3>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SignatureResponseCompoundV3.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SignatureResponseCompoundV3> mapFromJson(dynamic json) {
    final map = <String, SignatureResponseCompoundV3>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SignatureResponseCompoundV3.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SignatureResponseCompoundV3-objects as value to a dart map
  static Map<String, List<SignatureResponseCompoundV3>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SignatureResponseCompoundV3>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SignatureResponseCompoundV3.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiSignatureID',
    'fkiFontID',
    'eSignaturePreference',
    'bSignatureSvg',
    'bSignatureSvginitials',
  };
}


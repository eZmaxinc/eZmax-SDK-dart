//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SignatureRequest {
  /// Returns a new [SignatureRequest] instance.
  SignatureRequest({
    this.pkiSignatureID,
    required this.fkiFontID,
    required this.eSignaturePreference,
    this.tSignatureSvg,
    this.tSignatureSvginitials,
  });

  /// The unique ID of the Signature
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiSignatureID;

  /// The unique ID of the Font
  ///
  /// Minimum value: 0
  int fkiFontID;

  FieldESignaturePreference eSignaturePreference;

  /// The svg of the Signature
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tSignatureSvg;

  /// The svg of the Initials
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tSignatureSvginitials;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SignatureRequest &&
    other.pkiSignatureID == pkiSignatureID &&
    other.fkiFontID == fkiFontID &&
    other.eSignaturePreference == eSignaturePreference &&
    other.tSignatureSvg == tSignatureSvg &&
    other.tSignatureSvginitials == tSignatureSvginitials;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiSignatureID == null ? 0 : pkiSignatureID!.hashCode) +
    (fkiFontID.hashCode) +
    (eSignaturePreference.hashCode) +
    (tSignatureSvg == null ? 0 : tSignatureSvg!.hashCode) +
    (tSignatureSvginitials == null ? 0 : tSignatureSvginitials!.hashCode);

  @override
  String toString() => 'SignatureRequest[pkiSignatureID=$pkiSignatureID, fkiFontID=$fkiFontID, eSignaturePreference=$eSignaturePreference, tSignatureSvg=$tSignatureSvg, tSignatureSvginitials=$tSignatureSvginitials]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiSignatureID != null) {
      json[r'pkiSignatureID'] = this.pkiSignatureID;
    } else {
      json[r'pkiSignatureID'] = null;
    }
      json[r'fkiFontID'] = this.fkiFontID;
      json[r'eSignaturePreference'] = this.eSignaturePreference;
    if (this.tSignatureSvg != null) {
      json[r'tSignatureSvg'] = this.tSignatureSvg;
    } else {
      json[r'tSignatureSvg'] = null;
    }
    if (this.tSignatureSvginitials != null) {
      json[r'tSignatureSvginitials'] = this.tSignatureSvginitials;
    } else {
      json[r'tSignatureSvginitials'] = null;
    }
    return json;
  }

  /// Returns a new [SignatureRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SignatureRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SignatureRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SignatureRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SignatureRequest(
        pkiSignatureID: mapValueOfType<int>(json, r'pkiSignatureID'),
        fkiFontID: mapValueOfType<int>(json, r'fkiFontID')!,
        eSignaturePreference: FieldESignaturePreference.fromJson(json[r'eSignaturePreference'])!,
        tSignatureSvg: mapValueOfType<String>(json, r'tSignatureSvg'),
        tSignatureSvginitials: mapValueOfType<String>(json, r'tSignatureSvginitials'),
      );
    }
    return null;
  }

  static List<SignatureRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SignatureRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SignatureRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SignatureRequest> mapFromJson(dynamic json) {
    final map = <String, SignatureRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SignatureRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SignatureRequest-objects as value to a dart map
  static Map<String, List<SignatureRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SignatureRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SignatureRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiFontID',
    'eSignaturePreference',
  };
}


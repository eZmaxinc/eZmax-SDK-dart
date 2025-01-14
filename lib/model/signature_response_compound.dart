//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SignatureResponseCompound {
  /// Returns a new [SignatureResponseCompound] instance.
  SignatureResponseCompound({
    required this.pkiSignatureID,
    this.fkiFontID,
    this.sSignatureUrl,
    this.sSignatureUrlinitials,
  });

  /// The unique ID of the Signature
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int pkiSignatureID;

  /// The unique ID of the Font
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiFontID;

  /// The URL of the SVG file for the Signature
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sSignatureUrl;

  /// The URL of the SVG file for the Initials
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sSignatureUrlinitials;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SignatureResponseCompound &&
    other.pkiSignatureID == pkiSignatureID &&
    other.fkiFontID == fkiFontID &&
    other.sSignatureUrl == sSignatureUrl &&
    other.sSignatureUrlinitials == sSignatureUrlinitials;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiSignatureID.hashCode) +
    (fkiFontID == null ? 0 : fkiFontID!.hashCode) +
    (sSignatureUrl == null ? 0 : sSignatureUrl!.hashCode) +
    (sSignatureUrlinitials == null ? 0 : sSignatureUrlinitials!.hashCode);

  @override
  String toString() => 'SignatureResponseCompound[pkiSignatureID=$pkiSignatureID, fkiFontID=$fkiFontID, sSignatureUrl=$sSignatureUrl, sSignatureUrlinitials=$sSignatureUrlinitials]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiSignatureID'] = this.pkiSignatureID;
    if (this.fkiFontID != null) {
      json[r'fkiFontID'] = this.fkiFontID;
    } else {
      json[r'fkiFontID'] = null;
    }
    if (this.sSignatureUrl != null) {
      json[r'sSignatureUrl'] = this.sSignatureUrl;
    } else {
      json[r'sSignatureUrl'] = null;
    }
    if (this.sSignatureUrlinitials != null) {
      json[r'sSignatureUrlinitials'] = this.sSignatureUrlinitials;
    } else {
      json[r'sSignatureUrlinitials'] = null;
    }
    return json;
  }

  /// Returns a new [SignatureResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SignatureResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SignatureResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SignatureResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SignatureResponseCompound(
        pkiSignatureID: mapValueOfType<int>(json, r'pkiSignatureID')!,
        fkiFontID: mapValueOfType<int>(json, r'fkiFontID'),
        sSignatureUrl: mapValueOfType<String>(json, r'sSignatureUrl'),
        sSignatureUrlinitials: mapValueOfType<String>(json, r'sSignatureUrlinitials'),
      );
    }
    return null;
  }

  static List<SignatureResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SignatureResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SignatureResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SignatureResponseCompound> mapFromJson(dynamic json) {
    final map = <String, SignatureResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SignatureResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SignatureResponseCompound-objects as value to a dart map
  static Map<String, List<SignatureResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SignatureResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SignatureResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiSignatureID',
  };
}


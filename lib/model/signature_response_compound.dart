//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SignatureResponseCompound {
  /// Returns a new [SignatureResponseCompound] instance.
  SignatureResponseCompound({
    required this.pkiSignatureID,
    required this.sSignatureUrl,
  });

  /// The unique ID of the Signature
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int pkiSignatureID;

  /// The URL of the SVG file for the Signature
  String sSignatureUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SignatureResponseCompound &&
     other.pkiSignatureID == pkiSignatureID &&
     other.sSignatureUrl == sSignatureUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiSignatureID.hashCode) +
    (sSignatureUrl.hashCode);

  @override
  String toString() => 'SignatureResponseCompound[pkiSignatureID=$pkiSignatureID, sSignatureUrl=$sSignatureUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiSignatureID'] = this.pkiSignatureID;
      json[r'sSignatureUrl'] = this.sSignatureUrl;
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
        sSignatureUrl: mapValueOfType<String>(json, r'sSignatureUrl')!,
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
    'sSignatureUrl',
  };
}


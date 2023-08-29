//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SecretquestionAutocompleteElementResponse {
  /// Returns a new [SecretquestionAutocompleteElementResponse] instance.
  SecretquestionAutocompleteElementResponse({
    required this.sSecretquestionTextX,
    required this.pkiSecretquestionID,
    required this.bSecretquestionIsactive,
  });

  /// The text of the Secretquestion in the language of the requester
  String sSecretquestionTextX;

  /// The unique ID of the Secretquestion.  Valid values:  |Value|Description| |-|-| |1|The name of the hospital in which you were born| |2|The name of your grade school| |3|The last name of your favorite teacher| |4|Your favorite sports team| |5|Your favorite TV show| |6|Your favorite movie| |7|The name of the street on which you grew up| |8|The name of your first employer| |9|Your first car| |10|Your favorite food| |11|The name of your first pet| |12|Favorite musician/band| |13|What instrument you play| |14|Your father's middle name| |15|Your mother's maiden name| |16|Name of your eldest child| |17|Your spouse's middle name| |18|Favorite restaurant| |19|Childhood nickname| |20|Favorite vacation destination| |21|Your boat's name| |22|Date of Birth (YYYY-MM-DD)|
  ///
  /// Minimum value: 0
  int pkiSecretquestionID;

  /// Whether the Secretquestion is active or not
  bool bSecretquestionIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SecretquestionAutocompleteElementResponse &&
    other.sSecretquestionTextX == sSecretquestionTextX &&
    other.pkiSecretquestionID == pkiSecretquestionID &&
    other.bSecretquestionIsactive == bSecretquestionIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sSecretquestionTextX.hashCode) +
    (pkiSecretquestionID.hashCode) +
    (bSecretquestionIsactive.hashCode);

  @override
  String toString() => 'SecretquestionAutocompleteElementResponse[sSecretquestionTextX=$sSecretquestionTextX, pkiSecretquestionID=$pkiSecretquestionID, bSecretquestionIsactive=$bSecretquestionIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sSecretquestionTextX'] = this.sSecretquestionTextX;
      json[r'pkiSecretquestionID'] = this.pkiSecretquestionID;
      json[r'bSecretquestionIsactive'] = this.bSecretquestionIsactive;
    return json;
  }

  /// Returns a new [SecretquestionAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SecretquestionAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SecretquestionAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SecretquestionAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SecretquestionAutocompleteElementResponse(
        sSecretquestionTextX: mapValueOfType<String>(json, r'sSecretquestionTextX')!,
        pkiSecretquestionID: mapValueOfType<int>(json, r'pkiSecretquestionID')!,
        bSecretquestionIsactive: mapValueOfType<bool>(json, r'bSecretquestionIsactive')!,
      );
    }
    return null;
  }

  static List<SecretquestionAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SecretquestionAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SecretquestionAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SecretquestionAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, SecretquestionAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SecretquestionAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SecretquestionAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<SecretquestionAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SecretquestionAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SecretquestionAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sSecretquestionTextX',
    'pkiSecretquestionID',
    'bSecretquestionIsactive',
  };
}


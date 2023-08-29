//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmailtypeAutocompleteElementResponse {
  /// Returns a new [EmailtypeAutocompleteElementResponse] instance.
  EmailtypeAutocompleteElementResponse({
    required this.pkiEmailtypeID,
    required this.sEmailtypeNameX,
    required this.bEmailtypeIsactive,
  });

  /// The unique ID of the Emailtype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home|
  ///
  /// Minimum value: 0
  int pkiEmailtypeID;

  /// The name of the Emailtype in the language of the requester
  String sEmailtypeNameX;

  /// Whether the Emailtype is active or not
  bool bEmailtypeIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmailtypeAutocompleteElementResponse &&
    other.pkiEmailtypeID == pkiEmailtypeID &&
    other.sEmailtypeNameX == sEmailtypeNameX &&
    other.bEmailtypeIsactive == bEmailtypeIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEmailtypeID.hashCode) +
    (sEmailtypeNameX.hashCode) +
    (bEmailtypeIsactive.hashCode);

  @override
  String toString() => 'EmailtypeAutocompleteElementResponse[pkiEmailtypeID=$pkiEmailtypeID, sEmailtypeNameX=$sEmailtypeNameX, bEmailtypeIsactive=$bEmailtypeIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEmailtypeID'] = this.pkiEmailtypeID;
      json[r'sEmailtypeNameX'] = this.sEmailtypeNameX;
      json[r'bEmailtypeIsactive'] = this.bEmailtypeIsactive;
    return json;
  }

  /// Returns a new [EmailtypeAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmailtypeAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmailtypeAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmailtypeAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmailtypeAutocompleteElementResponse(
        pkiEmailtypeID: mapValueOfType<int>(json, r'pkiEmailtypeID')!,
        sEmailtypeNameX: mapValueOfType<String>(json, r'sEmailtypeNameX')!,
        bEmailtypeIsactive: mapValueOfType<bool>(json, r'bEmailtypeIsactive')!,
      );
    }
    return null;
  }

  static List<EmailtypeAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmailtypeAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmailtypeAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmailtypeAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, EmailtypeAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmailtypeAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmailtypeAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<EmailtypeAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmailtypeAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmailtypeAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEmailtypeID',
    'sEmailtypeNameX',
    'bEmailtypeIsactive',
  };
}


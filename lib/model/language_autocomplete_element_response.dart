//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LanguageAutocompleteElementResponse {
  /// Returns a new [LanguageAutocompleteElementResponse] instance.
  LanguageAutocompleteElementResponse({
    required this.pkiLanguageID,
    required this.sLanguageNameX,
    required this.bLanguageIsactive,
  });

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int pkiLanguageID;

  /// The Name of the Language in the language of the requester
  String sLanguageNameX;

  /// Whether the Language is active or not
  bool bLanguageIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LanguageAutocompleteElementResponse &&
    other.pkiLanguageID == pkiLanguageID &&
    other.sLanguageNameX == sLanguageNameX &&
    other.bLanguageIsactive == bLanguageIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiLanguageID.hashCode) +
    (sLanguageNameX.hashCode) +
    (bLanguageIsactive.hashCode);

  @override
  String toString() => 'LanguageAutocompleteElementResponse[pkiLanguageID=$pkiLanguageID, sLanguageNameX=$sLanguageNameX, bLanguageIsactive=$bLanguageIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiLanguageID'] = this.pkiLanguageID;
      json[r'sLanguageNameX'] = this.sLanguageNameX;
      json[r'bLanguageIsactive'] = this.bLanguageIsactive;
    return json;
  }

  /// Returns a new [LanguageAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LanguageAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LanguageAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LanguageAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LanguageAutocompleteElementResponse(
        pkiLanguageID: mapValueOfType<int>(json, r'pkiLanguageID')!,
        sLanguageNameX: mapValueOfType<String>(json, r'sLanguageNameX')!,
        bLanguageIsactive: mapValueOfType<bool>(json, r'bLanguageIsactive')!,
      );
    }
    return null;
  }

  static List<LanguageAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LanguageAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LanguageAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LanguageAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, LanguageAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LanguageAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LanguageAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<LanguageAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LanguageAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LanguageAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiLanguageID',
    'sLanguageNameX',
    'bLanguageIsactive',
  };
}


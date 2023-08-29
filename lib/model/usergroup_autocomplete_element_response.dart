//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsergroupAutocompleteElementResponse {
  /// Returns a new [UsergroupAutocompleteElementResponse] instance.
  UsergroupAutocompleteElementResponse({
    required this.sUsergroupNameX,
    required this.pkiUsergroupID,
    required this.bUsergroupIsactive,
  });

  /// The Name of the Usergroup in the language of the requester
  String sUsergroupNameX;

  /// The unique ID of the Usergroup
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiUsergroupID;

  /// Whether the Usergroup is active or not
  bool bUsergroupIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsergroupAutocompleteElementResponse &&
    other.sUsergroupNameX == sUsergroupNameX &&
    other.pkiUsergroupID == pkiUsergroupID &&
    other.bUsergroupIsactive == bUsergroupIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sUsergroupNameX.hashCode) +
    (pkiUsergroupID.hashCode) +
    (bUsergroupIsactive.hashCode);

  @override
  String toString() => 'UsergroupAutocompleteElementResponse[sUsergroupNameX=$sUsergroupNameX, pkiUsergroupID=$pkiUsergroupID, bUsergroupIsactive=$bUsergroupIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sUsergroupNameX'] = this.sUsergroupNameX;
      json[r'pkiUsergroupID'] = this.pkiUsergroupID;
      json[r'bUsergroupIsactive'] = this.bUsergroupIsactive;
    return json;
  }

  /// Returns a new [UsergroupAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsergroupAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsergroupAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsergroupAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsergroupAutocompleteElementResponse(
        sUsergroupNameX: mapValueOfType<String>(json, r'sUsergroupNameX')!,
        pkiUsergroupID: mapValueOfType<int>(json, r'pkiUsergroupID')!,
        bUsergroupIsactive: mapValueOfType<bool>(json, r'bUsergroupIsactive')!,
      );
    }
    return null;
  }

  static List<UsergroupAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsergroupAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsergroupAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsergroupAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, UsergroupAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsergroupAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsergroupAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<UsergroupAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsergroupAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsergroupAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sUsergroupNameX',
    'pkiUsergroupID',
    'bUsergroupIsactive',
  };
}


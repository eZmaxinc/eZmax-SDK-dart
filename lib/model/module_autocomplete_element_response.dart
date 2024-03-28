//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModuleAutocompleteElementResponse {
  /// Returns a new [ModuleAutocompleteElementResponse] instance.
  ModuleAutocompleteElementResponse({
    required this.pkiModuleID,
    required this.sModuleNameX,
    required this.bModuleIsactive,
  });

  /// The unique ID of the Module
  ///
  /// Minimum value: 0
  int pkiModuleID;

  /// The Name of the Module in the language of the requester
  String sModuleNameX;

  /// Whether the Module is active or not
  bool bModuleIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModuleAutocompleteElementResponse &&
    other.pkiModuleID == pkiModuleID &&
    other.sModuleNameX == sModuleNameX &&
    other.bModuleIsactive == bModuleIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiModuleID.hashCode) +
    (sModuleNameX.hashCode) +
    (bModuleIsactive.hashCode);

  @override
  String toString() => 'ModuleAutocompleteElementResponse[pkiModuleID=$pkiModuleID, sModuleNameX=$sModuleNameX, bModuleIsactive=$bModuleIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiModuleID'] = this.pkiModuleID;
      json[r'sModuleNameX'] = this.sModuleNameX;
      json[r'bModuleIsactive'] = this.bModuleIsactive;
    return json;
  }

  /// Returns a new [ModuleAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModuleAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModuleAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModuleAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModuleAutocompleteElementResponse(
        pkiModuleID: mapValueOfType<int>(json, r'pkiModuleID')!,
        sModuleNameX: mapValueOfType<String>(json, r'sModuleNameX')!,
        bModuleIsactive: mapValueOfType<bool>(json, r'bModuleIsactive')!,
      );
    }
    return null;
  }

  static List<ModuleAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModuleAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModuleAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModuleAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, ModuleAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModuleAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModuleAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<ModuleAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModuleAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModuleAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiModuleID',
    'sModuleNameX',
    'bModuleIsactive',
  };
}


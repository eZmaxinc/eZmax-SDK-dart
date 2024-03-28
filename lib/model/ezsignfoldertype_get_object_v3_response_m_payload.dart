//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldertypeGetObjectV3ResponseMPayload {
  /// Returns a new [EzsignfoldertypeGetObjectV3ResponseMPayload] instance.
  EzsignfoldertypeGetObjectV3ResponseMPayload({
    required this.objEzsignfoldertype,
  });

  EzsignfoldertypeResponseCompoundV3 objEzsignfoldertype;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldertypeGetObjectV3ResponseMPayload &&
    other.objEzsignfoldertype == objEzsignfoldertype;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsignfoldertype.hashCode);

  @override
  String toString() => 'EzsignfoldertypeGetObjectV3ResponseMPayload[objEzsignfoldertype=$objEzsignfoldertype]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsignfoldertype'] = this.objEzsignfoldertype;
    return json;
  }

  /// Returns a new [EzsignfoldertypeGetObjectV3ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldertypeGetObjectV3ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfoldertypeGetObjectV3ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfoldertypeGetObjectV3ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfoldertypeGetObjectV3ResponseMPayload(
        objEzsignfoldertype: EzsignfoldertypeResponseCompoundV3.fromJson(json[r'objEzsignfoldertype'])!,
      );
    }
    return null;
  }

  static List<EzsignfoldertypeGetObjectV3ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldertypeGetObjectV3ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldertypeGetObjectV3ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldertypeGetObjectV3ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldertypeGetObjectV3ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldertypeGetObjectV3ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldertypeGetObjectV3ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignfoldertypeGetObjectV3ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldertypeGetObjectV3ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfoldertypeGetObjectV3ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsignfoldertype',
  };
}


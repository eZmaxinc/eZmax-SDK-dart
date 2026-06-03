//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderImportEzsigntemplatepackageV3ResponseMPayload {
  /// Returns a new [EzsignfolderImportEzsigntemplatepackageV3ResponseMPayload] instance.
  EzsignfolderImportEzsigntemplatepackageV3ResponseMPayload({
    this.aObjEzsigndocument = const [],
  });

  List<EzsigndocumentResponseCompoundV3> aObjEzsigndocument;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderImportEzsigntemplatepackageV3ResponseMPayload &&
    _deepEquality.equals(other.aObjEzsigndocument, aObjEzsigndocument);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsigndocument.hashCode);

  @override
  String toString() => 'EzsignfolderImportEzsigntemplatepackageV3ResponseMPayload[aObjEzsigndocument=$aObjEzsigndocument]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsigndocument'] = this.aObjEzsigndocument;
    return json;
  }

  /// Returns a new [EzsignfolderImportEzsigntemplatepackageV3ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderImportEzsigntemplatepackageV3ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_objEzsigndocument'), 'Required key "EzsignfolderImportEzsigntemplatepackageV3ResponseMPayload[a_objEzsigndocument]" is missing from JSON.');
        assert(json[r'a_objEzsigndocument'] != null, 'Required key "EzsignfolderImportEzsigntemplatepackageV3ResponseMPayload[a_objEzsigndocument]" has a null value in JSON.');
        return true;
      }());

      return EzsignfolderImportEzsigntemplatepackageV3ResponseMPayload(
        aObjEzsigndocument: EzsigndocumentResponseCompoundV3.listFromJson(json[r'a_objEzsigndocument']),
      );
    }
    return null;
  }

  static List<EzsignfolderImportEzsigntemplatepackageV3ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderImportEzsigntemplatepackageV3ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderImportEzsigntemplatepackageV3ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderImportEzsigntemplatepackageV3ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderImportEzsigntemplatepackageV3ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderImportEzsigntemplatepackageV3ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderImportEzsigntemplatepackageV3ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignfolderImportEzsigntemplatepackageV3ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderImportEzsigntemplatepackageV3ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfolderImportEzsigntemplatepackageV3ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsigndocument',
  };
}


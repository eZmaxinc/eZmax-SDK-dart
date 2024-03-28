//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignSuggestTemplatesV1ResponseMPayload {
  /// Returns a new [EzsignSuggestTemplatesV1ResponseMPayload] instance.
  EzsignSuggestTemplatesV1ResponseMPayload({
    this.aObjEzsigntemplate = const [],
    this.aObjEzsigntemplatepackage = const [],
    this.aObjEzsigntemplateglobal = const [],
  });

  List<EzsigntemplateResponseCompound> aObjEzsigntemplate;

  List<EzsigntemplatepackageResponseCompound> aObjEzsigntemplatepackage;

  List<EzsigntemplateglobalResponseCompound> aObjEzsigntemplateglobal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignSuggestTemplatesV1ResponseMPayload &&
    _deepEquality.equals(other.aObjEzsigntemplate, aObjEzsigntemplate) &&
    _deepEquality.equals(other.aObjEzsigntemplatepackage, aObjEzsigntemplatepackage) &&
    _deepEquality.equals(other.aObjEzsigntemplateglobal, aObjEzsigntemplateglobal);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsigntemplate.hashCode) +
    (aObjEzsigntemplatepackage.hashCode) +
    (aObjEzsigntemplateglobal.hashCode);

  @override
  String toString() => 'EzsignSuggestTemplatesV1ResponseMPayload[aObjEzsigntemplate=$aObjEzsigntemplate, aObjEzsigntemplatepackage=$aObjEzsigntemplatepackage, aObjEzsigntemplateglobal=$aObjEzsigntemplateglobal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsigntemplate'] = this.aObjEzsigntemplate;
      json[r'a_objEzsigntemplatepackage'] = this.aObjEzsigntemplatepackage;
      json[r'a_objEzsigntemplateglobal'] = this.aObjEzsigntemplateglobal;
    return json;
  }

  /// Returns a new [EzsignSuggestTemplatesV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignSuggestTemplatesV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignSuggestTemplatesV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignSuggestTemplatesV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignSuggestTemplatesV1ResponseMPayload(
        aObjEzsigntemplate: EzsigntemplateResponseCompound.listFromJson(json[r'a_objEzsigntemplate']),
        aObjEzsigntemplatepackage: EzsigntemplatepackageResponseCompound.listFromJson(json[r'a_objEzsigntemplatepackage']),
        aObjEzsigntemplateglobal: EzsigntemplateglobalResponseCompound.listFromJson(json[r'a_objEzsigntemplateglobal']),
      );
    }
    return null;
  }

  static List<EzsignSuggestTemplatesV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignSuggestTemplatesV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignSuggestTemplatesV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignSuggestTemplatesV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignSuggestTemplatesV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignSuggestTemplatesV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignSuggestTemplatesV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignSuggestTemplatesV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignSuggestTemplatesV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignSuggestTemplatesV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsigntemplate',
    'a_objEzsigntemplatepackage',
    'a_objEzsigntemplateglobal',
  };
}


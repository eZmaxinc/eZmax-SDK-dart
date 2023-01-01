//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateGetListV1ResponseMPayloadAllOf {
  /// Returns a new [EzsigntemplateGetListV1ResponseMPayloadAllOf] instance.
  EzsigntemplateGetListV1ResponseMPayloadAllOf({
    this.aObjEzsigntemplate = const [],
  });

  List<EzsigntemplateListElement> aObjEzsigntemplate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateGetListV1ResponseMPayloadAllOf &&
     other.aObjEzsigntemplate == aObjEzsigntemplate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsigntemplate.hashCode);

  @override
  String toString() => 'EzsigntemplateGetListV1ResponseMPayloadAllOf[aObjEzsigntemplate=$aObjEzsigntemplate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsigntemplate'] = this.aObjEzsigntemplate;
    return json;
  }

  /// Returns a new [EzsigntemplateGetListV1ResponseMPayloadAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateGetListV1ResponseMPayloadAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateGetListV1ResponseMPayloadAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateGetListV1ResponseMPayloadAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateGetListV1ResponseMPayloadAllOf(
        aObjEzsigntemplate: EzsigntemplateListElement.listFromJson(json[r'a_objEzsigntemplate'])!,
      );
    }
    return null;
  }

  static List<EzsigntemplateGetListV1ResponseMPayloadAllOf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateGetListV1ResponseMPayloadAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateGetListV1ResponseMPayloadAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateGetListV1ResponseMPayloadAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateGetListV1ResponseMPayloadAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateGetListV1ResponseMPayloadAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateGetListV1ResponseMPayloadAllOf-objects as value to a dart map
  static Map<String, List<EzsigntemplateGetListV1ResponseMPayloadAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateGetListV1ResponseMPayloadAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateGetListV1ResponseMPayloadAllOf.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsigntemplate',
  };
}


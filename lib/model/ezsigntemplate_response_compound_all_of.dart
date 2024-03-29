//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateResponseCompoundAllOf {
  /// Returns a new [EzsigntemplateResponseCompoundAllOf] instance.
  EzsigntemplateResponseCompoundAllOf({
    this.objEzsigntemplatedocument,
    this.aObjEzsigntemplatesigner = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EzsigntemplatedocumentResponse? objEzsigntemplatedocument;

  List<EzsigntemplatesignerResponseCompound> aObjEzsigntemplatesigner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateResponseCompoundAllOf &&
     other.objEzsigntemplatedocument == objEzsigntemplatedocument &&
     other.aObjEzsigntemplatesigner == aObjEzsigntemplatesigner;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsigntemplatedocument == null ? 0 : objEzsigntemplatedocument!.hashCode) +
    (aObjEzsigntemplatesigner.hashCode);

  @override
  String toString() => 'EzsigntemplateResponseCompoundAllOf[objEzsigntemplatedocument=$objEzsigntemplatedocument, aObjEzsigntemplatesigner=$aObjEzsigntemplatesigner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.objEzsigntemplatedocument != null) {
      json[r'objEzsigntemplatedocument'] = this.objEzsigntemplatedocument;
    } else {
      json[r'objEzsigntemplatedocument'] = null;
    }
      json[r'a_objEzsigntemplatesigner'] = this.aObjEzsigntemplatesigner;
    return json;
  }

  /// Returns a new [EzsigntemplateResponseCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateResponseCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateResponseCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateResponseCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateResponseCompoundAllOf(
        objEzsigntemplatedocument: EzsigntemplatedocumentResponse.fromJson(json[r'objEzsigntemplatedocument']),
        aObjEzsigntemplatesigner: EzsigntemplatesignerResponseCompound.listFromJson(json[r'a_objEzsigntemplatesigner']),
      );
    }
    return null;
  }

  static List<EzsigntemplateResponseCompoundAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateResponseCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateResponseCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateResponseCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateResponseCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateResponseCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateResponseCompoundAllOf-objects as value to a dart map
  static Map<String, List<EzsigntemplateResponseCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateResponseCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplateResponseCompoundAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsigntemplatesigner',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentResponseCompoundAllOf {
  /// Returns a new [EzsigndocumentResponseCompoundAllOf] instance.
  EzsigndocumentResponseCompoundAllOf({
    required this.iEzsigndocumentStepformtotal,
    required this.iEzsigndocumentStepformcurrent,
    required this.iEzsigndocumentStepsignaturetotal,
    required this.iEzsigndocumentStepsignatureCurrent,
    this.aObjEzsignfoldersignerassociationstatus = const [],
  });

  /// The total number of steps in the form filling phase
  int iEzsigndocumentStepformtotal;

  /// The current step in the form filling phase
  int iEzsigndocumentStepformcurrent;

  /// The total number of steps in the signature filling phase
  int iEzsigndocumentStepsignaturetotal;

  /// The current step in the signature phase
  int iEzsigndocumentStepsignatureCurrent;

  List<CustomEzsignfoldersignerassociationstatusResponse> aObjEzsignfoldersignerassociationstatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentResponseCompoundAllOf &&
     other.iEzsigndocumentStepformtotal == iEzsigndocumentStepformtotal &&
     other.iEzsigndocumentStepformcurrent == iEzsigndocumentStepformcurrent &&
     other.iEzsigndocumentStepsignaturetotal == iEzsigndocumentStepsignaturetotal &&
     other.iEzsigndocumentStepsignatureCurrent == iEzsigndocumentStepsignatureCurrent &&
     other.aObjEzsignfoldersignerassociationstatus == aObjEzsignfoldersignerassociationstatus;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iEzsigndocumentStepformtotal.hashCode) +
    (iEzsigndocumentStepformcurrent.hashCode) +
    (iEzsigndocumentStepsignaturetotal.hashCode) +
    (iEzsigndocumentStepsignatureCurrent.hashCode) +
    (aObjEzsignfoldersignerassociationstatus.hashCode);

  @override
  String toString() => 'EzsigndocumentResponseCompoundAllOf[iEzsigndocumentStepformtotal=$iEzsigndocumentStepformtotal, iEzsigndocumentStepformcurrent=$iEzsigndocumentStepformcurrent, iEzsigndocumentStepsignaturetotal=$iEzsigndocumentStepsignaturetotal, iEzsigndocumentStepsignatureCurrent=$iEzsigndocumentStepsignatureCurrent, aObjEzsignfoldersignerassociationstatus=$aObjEzsignfoldersignerassociationstatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iEzsigndocumentStepformtotal'] = this.iEzsigndocumentStepformtotal;
      json[r'iEzsigndocumentStepformcurrent'] = this.iEzsigndocumentStepformcurrent;
      json[r'iEzsigndocumentStepsignaturetotal'] = this.iEzsigndocumentStepsignaturetotal;
      json[r'iEzsigndocumentStepsignatureCurrent'] = this.iEzsigndocumentStepsignatureCurrent;
      json[r'a_objEzsignfoldersignerassociationstatus'] = this.aObjEzsignfoldersignerassociationstatus;
    return json;
  }

  /// Returns a new [EzsigndocumentResponseCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentResponseCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndocumentResponseCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndocumentResponseCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndocumentResponseCompoundAllOf(
        iEzsigndocumentStepformtotal: mapValueOfType<int>(json, r'iEzsigndocumentStepformtotal')!,
        iEzsigndocumentStepformcurrent: mapValueOfType<int>(json, r'iEzsigndocumentStepformcurrent')!,
        iEzsigndocumentStepsignaturetotal: mapValueOfType<int>(json, r'iEzsigndocumentStepsignaturetotal')!,
        iEzsigndocumentStepsignatureCurrent: mapValueOfType<int>(json, r'iEzsigndocumentStepsignatureCurrent')!,
        aObjEzsignfoldersignerassociationstatus: CustomEzsignfoldersignerassociationstatusResponse.listFromJson(json[r'a_objEzsignfoldersignerassociationstatus'])!,
      );
    }
    return null;
  }

  static List<EzsigndocumentResponseCompoundAllOf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentResponseCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentResponseCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentResponseCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentResponseCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentResponseCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentResponseCompoundAllOf-objects as value to a dart map
  static Map<String, List<EzsigndocumentResponseCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentResponseCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentResponseCompoundAllOf.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iEzsigndocumentStepformtotal',
    'iEzsigndocumentStepformcurrent',
    'iEzsigndocumentStepsignaturetotal',
    'iEzsigndocumentStepsignatureCurrent',
    'a_objEzsignfoldersignerassociationstatus',
  };
}


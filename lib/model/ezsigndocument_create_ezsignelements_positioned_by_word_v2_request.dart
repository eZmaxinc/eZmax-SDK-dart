//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentCreateEzsignelementsPositionedByWordV2Request {
  /// Returns a new [EzsigndocumentCreateEzsignelementsPositionedByWordV2Request] instance.
  EzsigndocumentCreateEzsignelementsPositionedByWordV2Request({
    this.aObjEzsignformfieldgroup = const [],
    this.aObjEzsignsignature = const [],
  });

  List<CustomEzsignformfieldgroupCreateEzsignelementsPositionedByWordRequest> aObjEzsignformfieldgroup;

  List<CustomEzsignsignatureCreateEzsignelementsPositionedByWordRequest> aObjEzsignsignature;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentCreateEzsignelementsPositionedByWordV2Request &&
    _deepEquality.equals(other.aObjEzsignformfieldgroup, aObjEzsignformfieldgroup) &&
    _deepEquality.equals(other.aObjEzsignsignature, aObjEzsignsignature);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsignformfieldgroup.hashCode) +
    (aObjEzsignsignature.hashCode);

  @override
  String toString() => 'EzsigndocumentCreateEzsignelementsPositionedByWordV2Request[aObjEzsignformfieldgroup=$aObjEzsignformfieldgroup, aObjEzsignsignature=$aObjEzsignsignature]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignformfieldgroup'] = this.aObjEzsignformfieldgroup;
      json[r'a_objEzsignsignature'] = this.aObjEzsignsignature;
    return json;
  }

  /// Returns a new [EzsigndocumentCreateEzsignelementsPositionedByWordV2Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentCreateEzsignelementsPositionedByWordV2Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_objEzsignformfieldgroup'), 'Required key "EzsigndocumentCreateEzsignelementsPositionedByWordV2Request[a_objEzsignformfieldgroup]" is missing from JSON.');
        assert(json[r'a_objEzsignformfieldgroup'] != null, 'Required key "EzsigndocumentCreateEzsignelementsPositionedByWordV2Request[a_objEzsignformfieldgroup]" has a null value in JSON.');
        assert(json.containsKey(r'a_objEzsignsignature'), 'Required key "EzsigndocumentCreateEzsignelementsPositionedByWordV2Request[a_objEzsignsignature]" is missing from JSON.');
        assert(json[r'a_objEzsignsignature'] != null, 'Required key "EzsigndocumentCreateEzsignelementsPositionedByWordV2Request[a_objEzsignsignature]" has a null value in JSON.');
        return true;
      }());

      return EzsigndocumentCreateEzsignelementsPositionedByWordV2Request(
        aObjEzsignformfieldgroup: CustomEzsignformfieldgroupCreateEzsignelementsPositionedByWordRequest.listFromJson(json[r'a_objEzsignformfieldgroup']),
        aObjEzsignsignature: CustomEzsignsignatureCreateEzsignelementsPositionedByWordRequest.listFromJson(json[r'a_objEzsignsignature']),
      );
    }
    return null;
  }

  static List<EzsigndocumentCreateEzsignelementsPositionedByWordV2Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentCreateEzsignelementsPositionedByWordV2Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentCreateEzsignelementsPositionedByWordV2Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentCreateEzsignelementsPositionedByWordV2Request> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentCreateEzsignelementsPositionedByWordV2Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentCreateEzsignelementsPositionedByWordV2Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentCreateEzsignelementsPositionedByWordV2Request-objects as value to a dart map
  static Map<String, List<EzsigndocumentCreateEzsignelementsPositionedByWordV2Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentCreateEzsignelementsPositionedByWordV2Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigndocumentCreateEzsignelementsPositionedByWordV2Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsignformfieldgroup',
    'a_objEzsignsignature',
  };
}


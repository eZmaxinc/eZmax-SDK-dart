//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentCreateEzsignelementsPositionedByWordV1Request {
  /// Returns a new [EzsigndocumentCreateEzsignelementsPositionedByWordV1Request] instance.
  EzsigndocumentCreateEzsignelementsPositionedByWordV1Request({
    this.aObjEzsignformfieldgroup = const [],
    this.aObjEzsignsignature = const [],
  });

  List<CustomEzsignformfieldgroupCreateEzsignelementsPositionedByWordRequest> aObjEzsignformfieldgroup;

  List<CustomEzsignsignatureCreateEzsignelementsPositionedByWordRequest> aObjEzsignsignature;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentCreateEzsignelementsPositionedByWordV1Request &&
    _deepEquality.equals(other.aObjEzsignformfieldgroup, aObjEzsignformfieldgroup) &&
    _deepEquality.equals(other.aObjEzsignsignature, aObjEzsignsignature);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsignformfieldgroup.hashCode) +
    (aObjEzsignsignature.hashCode);

  @override
  String toString() => 'EzsigndocumentCreateEzsignelementsPositionedByWordV1Request[aObjEzsignformfieldgroup=$aObjEzsignformfieldgroup, aObjEzsignsignature=$aObjEzsignsignature]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignformfieldgroup'] = this.aObjEzsignformfieldgroup;
      json[r'a_objEzsignsignature'] = this.aObjEzsignsignature;
    return json;
  }

  /// Returns a new [EzsigndocumentCreateEzsignelementsPositionedByWordV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentCreateEzsignelementsPositionedByWordV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndocumentCreateEzsignelementsPositionedByWordV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndocumentCreateEzsignelementsPositionedByWordV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndocumentCreateEzsignelementsPositionedByWordV1Request(
        aObjEzsignformfieldgroup: CustomEzsignformfieldgroupCreateEzsignelementsPositionedByWordRequest.listFromJson(json[r'a_objEzsignformfieldgroup']),
        aObjEzsignsignature: CustomEzsignsignatureCreateEzsignelementsPositionedByWordRequest.listFromJson(json[r'a_objEzsignsignature']),
      );
    }
    return null;
  }

  static List<EzsigndocumentCreateEzsignelementsPositionedByWordV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentCreateEzsignelementsPositionedByWordV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentCreateEzsignelementsPositionedByWordV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentCreateEzsignelementsPositionedByWordV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentCreateEzsignelementsPositionedByWordV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentCreateEzsignelementsPositionedByWordV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentCreateEzsignelementsPositionedByWordV1Request-objects as value to a dart map
  static Map<String, List<EzsigndocumentCreateEzsignelementsPositionedByWordV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentCreateEzsignelementsPositionedByWordV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigndocumentCreateEzsignelementsPositionedByWordV1Request.listFromJson(entry.value, growable: growable,);
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


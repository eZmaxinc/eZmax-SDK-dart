//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentGetActionableElementsV2ResponseMPayload {
  /// Returns a new [EzsigndocumentGetActionableElementsV2ResponseMPayload] instance.
  EzsigndocumentGetActionableElementsV2ResponseMPayload({
    this.aObjEzsignsignature = const [],
    this.aObjEzsignformfieldgroup = const [],
  });

  List<EzsignsignatureResponseCompound> aObjEzsignsignature;

  List<EzsignformfieldgroupResponseCompound> aObjEzsignformfieldgroup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentGetActionableElementsV2ResponseMPayload &&
    _deepEquality.equals(other.aObjEzsignsignature, aObjEzsignsignature) &&
    _deepEquality.equals(other.aObjEzsignformfieldgroup, aObjEzsignformfieldgroup);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsignsignature.hashCode) +
    (aObjEzsignformfieldgroup.hashCode);

  @override
  String toString() => 'EzsigndocumentGetActionableElementsV2ResponseMPayload[aObjEzsignsignature=$aObjEzsignsignature, aObjEzsignformfieldgroup=$aObjEzsignformfieldgroup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignsignature'] = this.aObjEzsignsignature;
      json[r'a_objEzsignformfieldgroup'] = this.aObjEzsignformfieldgroup;
    return json;
  }

  /// Returns a new [EzsigndocumentGetActionableElementsV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentGetActionableElementsV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndocumentGetActionableElementsV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndocumentGetActionableElementsV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndocumentGetActionableElementsV2ResponseMPayload(
        aObjEzsignsignature: EzsignsignatureResponseCompound.listFromJson(json[r'a_objEzsignsignature']),
        aObjEzsignformfieldgroup: EzsignformfieldgroupResponseCompound.listFromJson(json[r'a_objEzsignformfieldgroup']),
      );
    }
    return null;
  }

  static List<EzsigndocumentGetActionableElementsV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentGetActionableElementsV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentGetActionableElementsV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentGetActionableElementsV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentGetActionableElementsV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentGetActionableElementsV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentGetActionableElementsV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigndocumentGetActionableElementsV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentGetActionableElementsV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigndocumentGetActionableElementsV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsignsignature',
    'a_objEzsignformfieldgroup',
  };
}


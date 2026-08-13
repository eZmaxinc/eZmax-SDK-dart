//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatesignerCreateObjectV2Request {
  /// Returns a new [EzsigntemplatesignerCreateObjectV2Request] instance.
  EzsigntemplatesignerCreateObjectV2Request({
    this.aObjEzsigntemplatesigner = const [],
  });

  List<EzsigntemplatesignerRequestCompoundV2> aObjEzsigntemplatesigner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatesignerCreateObjectV2Request &&
    _deepEquality.equals(other.aObjEzsigntemplatesigner, aObjEzsigntemplatesigner);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsigntemplatesigner.hashCode);

  @override
  String toString() => 'EzsigntemplatesignerCreateObjectV2Request[aObjEzsigntemplatesigner=$aObjEzsigntemplatesigner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsigntemplatesigner'] = this.aObjEzsigntemplatesigner;
    return json;
  }

  /// Returns a new [EzsigntemplatesignerCreateObjectV2Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatesignerCreateObjectV2Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_objEzsigntemplatesigner'), 'Required key "EzsigntemplatesignerCreateObjectV2Request[a_objEzsigntemplatesigner]" is missing from JSON.');
        assert(json[r'a_objEzsigntemplatesigner'] != null, 'Required key "EzsigntemplatesignerCreateObjectV2Request[a_objEzsigntemplatesigner]" has a null value in JSON.');
        return true;
      }());

      return EzsigntemplatesignerCreateObjectV2Request(
        aObjEzsigntemplatesigner: EzsigntemplatesignerRequestCompoundV2.listFromJson(json[r'a_objEzsigntemplatesigner']),
      );
    }
    return null;
  }

  static List<EzsigntemplatesignerCreateObjectV2Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatesignerCreateObjectV2Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatesignerCreateObjectV2Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatesignerCreateObjectV2Request> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatesignerCreateObjectV2Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatesignerCreateObjectV2Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatesignerCreateObjectV2Request-objects as value to a dart map
  static Map<String, List<EzsigntemplatesignerCreateObjectV2Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatesignerCreateObjectV2Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatesignerCreateObjectV2Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsigntemplatesigner',
  };
}


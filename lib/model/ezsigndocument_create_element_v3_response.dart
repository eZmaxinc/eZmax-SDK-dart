//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentCreateElementV3Response {
  /// Returns a new [EzsigndocumentCreateElementV3Response] instance.
  EzsigndocumentCreateElementV3Response({
    required this.pkiEzsigndocumentID,
    this.aObjMatchingtemplate = const [],
  });

  /// The unique ID of the Ezsigndocument
  ///
  /// Minimum value: 0
  int pkiEzsigndocumentID;

  /// An array of possibly matching template.
  List<EzsigndocumentMatchingtemplateV3Response> aObjMatchingtemplate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentCreateElementV3Response &&
    other.pkiEzsigndocumentID == pkiEzsigndocumentID &&
    _deepEquality.equals(other.aObjMatchingtemplate, aObjMatchingtemplate);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigndocumentID.hashCode) +
    (aObjMatchingtemplate.hashCode);

  @override
  String toString() => 'EzsigndocumentCreateElementV3Response[pkiEzsigndocumentID=$pkiEzsigndocumentID, aObjMatchingtemplate=$aObjMatchingtemplate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigndocumentID'] = this.pkiEzsigndocumentID;
      json[r'a_objMatchingtemplate'] = this.aObjMatchingtemplate;
    return json;
  }

  /// Returns a new [EzsigndocumentCreateElementV3Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentCreateElementV3Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndocumentCreateElementV3Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndocumentCreateElementV3Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndocumentCreateElementV3Response(
        pkiEzsigndocumentID: mapValueOfType<int>(json, r'pkiEzsigndocumentID')!,
        aObjMatchingtemplate: EzsigndocumentMatchingtemplateV3Response.listFromJson(json[r'a_objMatchingtemplate']),
      );
    }
    return null;
  }

  static List<EzsigndocumentCreateElementV3Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentCreateElementV3Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentCreateElementV3Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentCreateElementV3Response> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentCreateElementV3Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentCreateElementV3Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentCreateElementV3Response-objects as value to a dart map
  static Map<String, List<EzsigndocumentCreateElementV3Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentCreateElementV3Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigndocumentCreateElementV3Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigndocumentID',
    'a_objMatchingtemplate',
  };
}


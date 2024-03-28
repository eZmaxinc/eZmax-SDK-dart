//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldertypeCreateObjectV2Request {
  /// Returns a new [EzsignfoldertypeCreateObjectV2Request] instance.
  EzsignfoldertypeCreateObjectV2Request({
    this.aObjEzsignfoldertype = const [],
  });

  List<EzsignfoldertypeRequestCompoundV2> aObjEzsignfoldertype;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldertypeCreateObjectV2Request &&
    _deepEquality.equals(other.aObjEzsignfoldertype, aObjEzsignfoldertype);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsignfoldertype.hashCode);

  @override
  String toString() => 'EzsignfoldertypeCreateObjectV2Request[aObjEzsignfoldertype=$aObjEzsignfoldertype]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignfoldertype'] = this.aObjEzsignfoldertype;
    return json;
  }

  /// Returns a new [EzsignfoldertypeCreateObjectV2Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldertypeCreateObjectV2Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfoldertypeCreateObjectV2Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfoldertypeCreateObjectV2Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfoldertypeCreateObjectV2Request(
        aObjEzsignfoldertype: EzsignfoldertypeRequestCompoundV2.listFromJson(json[r'a_objEzsignfoldertype']),
      );
    }
    return null;
  }

  static List<EzsignfoldertypeCreateObjectV2Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldertypeCreateObjectV2Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldertypeCreateObjectV2Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldertypeCreateObjectV2Request> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldertypeCreateObjectV2Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldertypeCreateObjectV2Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldertypeCreateObjectV2Request-objects as value to a dart map
  static Map<String, List<EzsignfoldertypeCreateObjectV2Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldertypeCreateObjectV2Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfoldertypeCreateObjectV2Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsignfoldertype',
  };
}


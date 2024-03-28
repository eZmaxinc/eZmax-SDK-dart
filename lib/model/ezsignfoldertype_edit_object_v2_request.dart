//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldertypeEditObjectV2Request {
  /// Returns a new [EzsignfoldertypeEditObjectV2Request] instance.
  EzsignfoldertypeEditObjectV2Request({
    required this.objEzsignfoldertype,
  });

  EzsignfoldertypeRequestCompoundV2 objEzsignfoldertype;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldertypeEditObjectV2Request &&
    other.objEzsignfoldertype == objEzsignfoldertype;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsignfoldertype.hashCode);

  @override
  String toString() => 'EzsignfoldertypeEditObjectV2Request[objEzsignfoldertype=$objEzsignfoldertype]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsignfoldertype'] = this.objEzsignfoldertype;
    return json;
  }

  /// Returns a new [EzsignfoldertypeEditObjectV2Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldertypeEditObjectV2Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfoldertypeEditObjectV2Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfoldertypeEditObjectV2Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfoldertypeEditObjectV2Request(
        objEzsignfoldertype: EzsignfoldertypeRequestCompoundV2.fromJson(json[r'objEzsignfoldertype'])!,
      );
    }
    return null;
  }

  static List<EzsignfoldertypeEditObjectV2Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldertypeEditObjectV2Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldertypeEditObjectV2Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldertypeEditObjectV2Request> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldertypeEditObjectV2Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldertypeEditObjectV2Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldertypeEditObjectV2Request-objects as value to a dart map
  static Map<String, List<EzsignfoldertypeEditObjectV2Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldertypeEditObjectV2Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfoldertypeEditObjectV2Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsignfoldertype',
  };
}

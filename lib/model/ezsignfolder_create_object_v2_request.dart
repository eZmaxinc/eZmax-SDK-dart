//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderCreateObjectV2Request {
  /// Returns a new [EzsignfolderCreateObjectV2Request] instance.
  EzsignfolderCreateObjectV2Request({
    this.aObjEzsignfolder = const [],
  });

  List<EzsignfolderRequestCompound> aObjEzsignfolder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderCreateObjectV2Request &&
     other.aObjEzsignfolder == aObjEzsignfolder;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsignfolder.hashCode);

  @override
  String toString() => 'EzsignfolderCreateObjectV2Request[aObjEzsignfolder=$aObjEzsignfolder]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'a_objEzsignfolder'] = aObjEzsignfolder;
    return _json;
  }

  /// Returns a new [EzsignfolderCreateObjectV2Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderCreateObjectV2Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfolderCreateObjectV2Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfolderCreateObjectV2Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfolderCreateObjectV2Request(
        aObjEzsignfolder: EzsignfolderRequestCompound.listFromJson(json[r'a_objEzsignfolder'])!,
      );
    }
    return null;
  }

  static List<EzsignfolderCreateObjectV2Request>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderCreateObjectV2Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderCreateObjectV2Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderCreateObjectV2Request> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderCreateObjectV2Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderCreateObjectV2Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderCreateObjectV2Request-objects as value to a dart map
  static Map<String, List<EzsignfolderCreateObjectV2Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderCreateObjectV2Request>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderCreateObjectV2Request.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsignfolder',
  };
}


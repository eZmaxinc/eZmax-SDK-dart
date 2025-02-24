//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationPatchObjectV1Request {
  /// Returns a new [EzsignfoldersignerassociationPatchObjectV1Request] instance.
  EzsignfoldersignerassociationPatchObjectV1Request({
    required this.objEzsignfoldersignerassociation,
  });

  EzsignfoldersignerassociationRequestPatch objEzsignfoldersignerassociation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationPatchObjectV1Request &&
    other.objEzsignfoldersignerassociation == objEzsignfoldersignerassociation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsignfoldersignerassociation.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationPatchObjectV1Request[objEzsignfoldersignerassociation=$objEzsignfoldersignerassociation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsignfoldersignerassociation'] = this.objEzsignfoldersignerassociation;
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationPatchObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldersignerassociationPatchObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfoldersignerassociationPatchObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfoldersignerassociationPatchObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfoldersignerassociationPatchObjectV1Request(
        objEzsignfoldersignerassociation: EzsignfoldersignerassociationRequestPatch.fromJson(json[r'objEzsignfoldersignerassociation'])!,
      );
    }
    return null;
  }

  static List<EzsignfoldersignerassociationPatchObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldersignerassociationPatchObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldersignerassociationPatchObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldersignerassociationPatchObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldersignerassociationPatchObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldersignerassociationPatchObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationPatchObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationPatchObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldersignerassociationPatchObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfoldersignerassociationPatchObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsignfoldersignerassociation',
  };
}


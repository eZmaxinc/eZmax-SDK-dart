//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationCreateObjectV1Request {
  /// Returns a new [EzsignfoldersignerassociationCreateObjectV1Request] instance.
  EzsignfoldersignerassociationCreateObjectV1Request({
    this.objEzsignfoldersignerassociation,
    this.objEzsignfoldersignerassociationCompound,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EzsignfoldersignerassociationRequest? objEzsignfoldersignerassociation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EzsignfoldersignerassociationRequestCompound? objEzsignfoldersignerassociationCompound;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationCreateObjectV1Request &&
     other.objEzsignfoldersignerassociation == objEzsignfoldersignerassociation &&
     other.objEzsignfoldersignerassociationCompound == objEzsignfoldersignerassociationCompound;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsignfoldersignerassociation == null ? 0 : objEzsignfoldersignerassociation!.hashCode) +
    (objEzsignfoldersignerassociationCompound == null ? 0 : objEzsignfoldersignerassociationCompound!.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationCreateObjectV1Request[objEzsignfoldersignerassociation=$objEzsignfoldersignerassociation, objEzsignfoldersignerassociationCompound=$objEzsignfoldersignerassociationCompound]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.objEzsignfoldersignerassociation != null) {
      json[r'objEzsignfoldersignerassociation'] = this.objEzsignfoldersignerassociation;
    } else {
      json[r'objEzsignfoldersignerassociation'] = null;
    }
    if (this.objEzsignfoldersignerassociationCompound != null) {
      json[r'objEzsignfoldersignerassociationCompound'] = this.objEzsignfoldersignerassociationCompound;
    } else {
      json[r'objEzsignfoldersignerassociationCompound'] = null;
    }
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationCreateObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldersignerassociationCreateObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfoldersignerassociationCreateObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfoldersignerassociationCreateObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfoldersignerassociationCreateObjectV1Request(
        objEzsignfoldersignerassociation: EzsignfoldersignerassociationRequest.fromJson(json[r'objEzsignfoldersignerassociation']),
        objEzsignfoldersignerassociationCompound: EzsignfoldersignerassociationRequestCompound.fromJson(json[r'objEzsignfoldersignerassociationCompound']),
      );
    }
    return null;
  }

  static List<EzsignfoldersignerassociationCreateObjectV1Request>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldersignerassociationCreateObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldersignerassociationCreateObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldersignerassociationCreateObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldersignerassociationCreateObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldersignerassociationCreateObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationCreateObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldersignerassociationCreateObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldersignerassociationCreateObjectV1Request.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


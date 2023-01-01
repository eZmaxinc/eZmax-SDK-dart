//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationCreateObjectV2Request {
  /// Returns a new [EzsignfoldersignerassociationCreateObjectV2Request] instance.
  EzsignfoldersignerassociationCreateObjectV2Request({
    this.aObjEzsignfoldersignerassociation = const [],
  });

  List<EzsignfoldersignerassociationRequestCompound> aObjEzsignfoldersignerassociation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationCreateObjectV2Request &&
     other.aObjEzsignfoldersignerassociation == aObjEzsignfoldersignerassociation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsignfoldersignerassociation.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationCreateObjectV2Request[aObjEzsignfoldersignerassociation=$aObjEzsignfoldersignerassociation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignfoldersignerassociation'] = this.aObjEzsignfoldersignerassociation;
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationCreateObjectV2Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldersignerassociationCreateObjectV2Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfoldersignerassociationCreateObjectV2Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfoldersignerassociationCreateObjectV2Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfoldersignerassociationCreateObjectV2Request(
        aObjEzsignfoldersignerassociation: EzsignfoldersignerassociationRequestCompound.listFromJson(json[r'a_objEzsignfoldersignerassociation'])!,
      );
    }
    return null;
  }

  static List<EzsignfoldersignerassociationCreateObjectV2Request>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldersignerassociationCreateObjectV2Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldersignerassociationCreateObjectV2Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldersignerassociationCreateObjectV2Request> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldersignerassociationCreateObjectV2Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldersignerassociationCreateObjectV2Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationCreateObjectV2Request-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationCreateObjectV2Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldersignerassociationCreateObjectV2Request>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldersignerassociationCreateObjectV2Request.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsignfoldersignerassociation',
  };
}


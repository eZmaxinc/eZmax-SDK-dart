//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload {
  /// Returns a new [EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload] instance.
  EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload({
    this.aObjEzsignfoldersignerassociation = const [],
  });

  List<CustomEzsignfoldersignerassociationActionableElementResponse> aObjEzsignfoldersignerassociation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload &&
     other.aObjEzsignfoldersignerassociation == aObjEzsignfoldersignerassociation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsignfoldersignerassociation.hashCode);

  @override
  String toString() => 'EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload[aObjEzsignfoldersignerassociation=$aObjEzsignfoldersignerassociation]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'a_objEzsignfoldersignerassociation'] = aObjEzsignfoldersignerassociation;
    return _json;
  }

  /// Returns a new [EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload(
        aObjEzsignfoldersignerassociation: CustomEzsignfoldersignerassociationActionableElementResponse.listFromJson(json[r'a_objEzsignfoldersignerassociation'])!,
      );
    }
    return null;
  }

  static List<EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
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


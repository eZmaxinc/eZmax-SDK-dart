//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignSuggestSignersV1ResponseMPayload {
  /// Returns a new [EzsignSuggestSignersV1ResponseMPayload] instance.
  EzsignSuggestSignersV1ResponseMPayload({
    this.aObjEzsignfoldersignerassociation = const [],
    this.aObjUserTeam = const [],
    this.aObjUser = const [],
  });

  List<EzsignfoldersignerassociationResponseCompound> aObjEzsignfoldersignerassociation;

  List<CustomUserResponse> aObjUserTeam;

  List<CustomUserResponse> aObjUser;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignSuggestSignersV1ResponseMPayload &&
     other.aObjEzsignfoldersignerassociation == aObjEzsignfoldersignerassociation &&
     other.aObjUserTeam == aObjUserTeam &&
     other.aObjUser == aObjUser;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsignfoldersignerassociation.hashCode) +
    (aObjUserTeam.hashCode) +
    (aObjUser.hashCode);

  @override
  String toString() => 'EzsignSuggestSignersV1ResponseMPayload[aObjEzsignfoldersignerassociation=$aObjEzsignfoldersignerassociation, aObjUserTeam=$aObjUserTeam, aObjUser=$aObjUser]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignfoldersignerassociation'] = this.aObjEzsignfoldersignerassociation;
      json[r'a_objUserTeam'] = this.aObjUserTeam;
      json[r'a_objUser'] = this.aObjUser;
    return json;
  }

  /// Returns a new [EzsignSuggestSignersV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignSuggestSignersV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignSuggestSignersV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignSuggestSignersV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignSuggestSignersV1ResponseMPayload(
        aObjEzsignfoldersignerassociation: EzsignfoldersignerassociationResponseCompound.listFromJson(json[r'a_objEzsignfoldersignerassociation']),
        aObjUserTeam: CustomUserResponse.listFromJson(json[r'a_objUserTeam']),
        aObjUser: CustomUserResponse.listFromJson(json[r'a_objUser']),
      );
    }
    return null;
  }

  static List<EzsignSuggestSignersV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignSuggestSignersV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignSuggestSignersV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignSuggestSignersV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignSuggestSignersV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignSuggestSignersV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignSuggestSignersV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignSuggestSignersV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignSuggestSignersV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignSuggestSignersV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsignfoldersignerassociation',
    'a_objUserTeam',
    'a_objUser',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

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

  List<EzsignfoldersignerassociationResponseCompound> aObjEzsignfoldersignerassociation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload &&
     other.aObjEzsignfoldersignerassociation == aObjEzsignfoldersignerassociation;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (aObjEzsignfoldersignerassociation == null ? 0 : aObjEzsignfoldersignerassociation.hashCode);

  @override
  String toString() => 'EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload[aObjEzsignfoldersignerassociation=$aObjEzsignfoldersignerassociation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignfoldersignerassociation'] = aObjEzsignfoldersignerassociation;
    return json;
  }

  /// Returns a new [EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload(
        aObjEzsignfoldersignerassociation: EzsignfoldersignerassociationResponseCompound.listFromJson(json[r'a_objEzsignfoldersignerassociation']),
      );
    }
    return null;
  }

  static List<EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload>[];

  static Map<String, EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


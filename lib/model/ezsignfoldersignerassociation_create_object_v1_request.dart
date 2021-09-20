//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

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

  EzsignfoldersignerassociationRequest objEzsignfoldersignerassociation;

  EzsignfoldersignerassociationRequestCompound objEzsignfoldersignerassociationCompound;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationCreateObjectV1Request &&
     other.objEzsignfoldersignerassociation == objEzsignfoldersignerassociation &&
     other.objEzsignfoldersignerassociationCompound == objEzsignfoldersignerassociationCompound;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (objEzsignfoldersignerassociation == null ? 0 : objEzsignfoldersignerassociation.hashCode) +
    (objEzsignfoldersignerassociationCompound == null ? 0 : objEzsignfoldersignerassociationCompound.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationCreateObjectV1Request[objEzsignfoldersignerassociation=$objEzsignfoldersignerassociation, objEzsignfoldersignerassociationCompound=$objEzsignfoldersignerassociationCompound]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objEzsignfoldersignerassociation != null) {
      json[r'objEzsignfoldersignerassociation'] = objEzsignfoldersignerassociation;
    }
    if (objEzsignfoldersignerassociationCompound != null) {
      json[r'objEzsignfoldersignerassociationCompound'] = objEzsignfoldersignerassociationCompound;
    }
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationCreateObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldersignerassociationCreateObjectV1Request fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignfoldersignerassociationCreateObjectV1Request(
        objEzsignfoldersignerassociation: EzsignfoldersignerassociationRequest.fromJson(json[r'objEzsignfoldersignerassociation']),
        objEzsignfoldersignerassociationCompound: EzsignfoldersignerassociationRequestCompound.fromJson(json[r'objEzsignfoldersignerassociationCompound']),
      );
    }
    return null;
  }

  static List<EzsignfoldersignerassociationCreateObjectV1Request> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignfoldersignerassociationCreateObjectV1Request.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignfoldersignerassociationCreateObjectV1Request>[];

  static Map<String, EzsignfoldersignerassociationCreateObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldersignerassociationCreateObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignfoldersignerassociationCreateObjectV1Request.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationCreateObjectV1Request>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfoldersignerassociationCreateObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignfoldersignerassociationCreateObjectV1Request.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


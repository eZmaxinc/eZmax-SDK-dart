//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UNUSEDEzsignfoldersignerassociationEditObjectV1Request {
  /// Returns a new [UNUSEDEzsignfoldersignerassociationEditObjectV1Request] instance.
  UNUSEDEzsignfoldersignerassociationEditObjectV1Request({
    this.objEzsignfoldersignerassociation,
  });

  EzsignfoldersignerassociationRequest objEzsignfoldersignerassociation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UNUSEDEzsignfoldersignerassociationEditObjectV1Request &&
     other.objEzsignfoldersignerassociation == objEzsignfoldersignerassociation;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (objEzsignfoldersignerassociation == null ? 0 : objEzsignfoldersignerassociation.hashCode);

  @override
  String toString() => 'UNUSEDEzsignfoldersignerassociationEditObjectV1Request[objEzsignfoldersignerassociation=$objEzsignfoldersignerassociation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objEzsignfoldersignerassociation != null) {
      json[r'objEzsignfoldersignerassociation'] = objEzsignfoldersignerassociation;
    }
    return json;
  }

  /// Returns a new [UNUSEDEzsignfoldersignerassociationEditObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UNUSEDEzsignfoldersignerassociationEditObjectV1Request fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UNUSEDEzsignfoldersignerassociationEditObjectV1Request(
        objEzsignfoldersignerassociation: EzsignfoldersignerassociationRequest.fromJson(json[r'objEzsignfoldersignerassociation']),
      );
    }
    return null;
  }

  static List<UNUSEDEzsignfoldersignerassociationEditObjectV1Request> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UNUSEDEzsignfoldersignerassociationEditObjectV1Request.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UNUSEDEzsignfoldersignerassociationEditObjectV1Request>[];

  static Map<String, UNUSEDEzsignfoldersignerassociationEditObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, UNUSEDEzsignfoldersignerassociationEditObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UNUSEDEzsignfoldersignerassociationEditObjectV1Request.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UNUSEDEzsignfoldersignerassociationEditObjectV1Request-objects as value to a dart map
  static Map<String, List<UNUSEDEzsignfoldersignerassociationEditObjectV1Request>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UNUSEDEzsignfoldersignerassociationEditObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UNUSEDEzsignfoldersignerassociationEditObjectV1Request.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


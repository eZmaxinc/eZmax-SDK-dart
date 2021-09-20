//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderCreateObjectV1ResponseMPayload {
  /// Returns a new [EzsignfolderCreateObjectV1ResponseMPayload] instance.
  EzsignfolderCreateObjectV1ResponseMPayload({
    this.aPkiEzsignfolderID = const [],
  });

  /// An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request.
  List<int> aPkiEzsignfolderID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderCreateObjectV1ResponseMPayload &&
     other.aPkiEzsignfolderID == aPkiEzsignfolderID;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (aPkiEzsignfolderID == null ? 0 : aPkiEzsignfolderID.hashCode);

  @override
  String toString() => 'EzsignfolderCreateObjectV1ResponseMPayload[aPkiEzsignfolderID=$aPkiEzsignfolderID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiEzsignfolderID'] = aPkiEzsignfolderID;
    return json;
  }

  /// Returns a new [EzsignfolderCreateObjectV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderCreateObjectV1ResponseMPayload fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignfolderCreateObjectV1ResponseMPayload(
        aPkiEzsignfolderID: json[r'a_pkiEzsignfolderID'] is List
          ? (json[r'a_pkiEzsignfolderID'] as List).cast<int>()
          : null,
      );
    }
    return null;
  }

  static List<EzsignfolderCreateObjectV1ResponseMPayload> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignfolderCreateObjectV1ResponseMPayload.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignfolderCreateObjectV1ResponseMPayload>[];

  static Map<String, EzsignfolderCreateObjectV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderCreateObjectV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignfolderCreateObjectV1ResponseMPayload.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderCreateObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignfolderCreateObjectV1ResponseMPayload>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfolderCreateObjectV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignfolderCreateObjectV1ResponseMPayload.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignatureCreateObjectV1ResponseMPayload {
  /// Returns a new [EzsignsignatureCreateObjectV1ResponseMPayload] instance.
  EzsignsignatureCreateObjectV1ResponseMPayload({
    this.aPkiEzsignsignatureID = const [],
  });

  /// An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request.
  List<int> aPkiEzsignsignatureID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignatureCreateObjectV1ResponseMPayload &&
     other.aPkiEzsignsignatureID == aPkiEzsignsignatureID;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (aPkiEzsignsignatureID == null ? 0 : aPkiEzsignsignatureID.hashCode);

  @override
  String toString() => 'EzsignsignatureCreateObjectV1ResponseMPayload[aPkiEzsignsignatureID=$aPkiEzsignsignatureID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiEzsignsignatureID'] = aPkiEzsignsignatureID;
    return json;
  }

  /// Returns a new [EzsignsignatureCreateObjectV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignatureCreateObjectV1ResponseMPayload fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignsignatureCreateObjectV1ResponseMPayload(
        aPkiEzsignsignatureID: json[r'a_pkiEzsignsignatureID'] is List
          ? (json[r'a_pkiEzsignsignatureID'] as List).cast<int>()
          : null,
      );
    }
    return null;
  }

  static List<EzsignsignatureCreateObjectV1ResponseMPayload> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignsignatureCreateObjectV1ResponseMPayload.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignsignatureCreateObjectV1ResponseMPayload>[];

  static Map<String, EzsignsignatureCreateObjectV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignsignatureCreateObjectV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignsignatureCreateObjectV1ResponseMPayload.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignsignatureCreateObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignsignatureCreateObjectV1ResponseMPayload>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignsignatureCreateObjectV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignsignatureCreateObjectV1ResponseMPayload.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


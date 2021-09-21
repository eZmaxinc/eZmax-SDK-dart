//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentGetEzsignpagesV1ResponseMPayload {
  /// Returns a new [EzsigndocumentGetEzsignpagesV1ResponseMPayload] instance.
  EzsigndocumentGetEzsignpagesV1ResponseMPayload({
    this.aObjEzsignpage = const [],
  });

  List<EzsignpageResponse> aObjEzsignpage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentGetEzsignpagesV1ResponseMPayload &&
     other.aObjEzsignpage == aObjEzsignpage;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (aObjEzsignpage == null ? 0 : aObjEzsignpage.hashCode);

  @override
  String toString() => 'EzsigndocumentGetEzsignpagesV1ResponseMPayload[aObjEzsignpage=$aObjEzsignpage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignpage'] = aObjEzsignpage;
    return json;
  }

  /// Returns a new [EzsigndocumentGetEzsignpagesV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentGetEzsignpagesV1ResponseMPayload fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsigndocumentGetEzsignpagesV1ResponseMPayload(
        aObjEzsignpage: EzsignpageResponse.listFromJson(json[r'a_objEzsignpage']),
      );
    }
    return null;
  }

  static List<EzsigndocumentGetEzsignpagesV1ResponseMPayload> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsigndocumentGetEzsignpagesV1ResponseMPayload.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsigndocumentGetEzsignpagesV1ResponseMPayload>[];

  static Map<String, EzsigndocumentGetEzsignpagesV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentGetEzsignpagesV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsigndocumentGetEzsignpagesV1ResponseMPayload.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentGetEzsignpagesV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigndocumentGetEzsignpagesV1ResponseMPayload>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsigndocumentGetEzsignpagesV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsigndocumentGetEzsignpagesV1ResponseMPayload.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


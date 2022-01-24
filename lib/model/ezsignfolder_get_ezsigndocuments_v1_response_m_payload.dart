//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderGetEzsigndocumentsV1ResponseMPayload {
  /// Returns a new [EzsignfolderGetEzsigndocumentsV1ResponseMPayload] instance.
  EzsignfolderGetEzsigndocumentsV1ResponseMPayload({
    this.aObjEzsigndocument = const [],
  });

  List<EzsigndocumentResponseCompound> aObjEzsigndocument;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderGetEzsigndocumentsV1ResponseMPayload &&
     other.aObjEzsigndocument == aObjEzsigndocument;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (aObjEzsigndocument == null ? 0 : aObjEzsigndocument.hashCode);

  @override
  String toString() => 'EzsignfolderGetEzsigndocumentsV1ResponseMPayload[aObjEzsigndocument=$aObjEzsigndocument]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsigndocument'] = aObjEzsigndocument;
    return json;
  }

  /// Returns a new [EzsignfolderGetEzsigndocumentsV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderGetEzsigndocumentsV1ResponseMPayload fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignfolderGetEzsigndocumentsV1ResponseMPayload(
        aObjEzsigndocument: EzsigndocumentResponseCompound.listFromJson(json[r'a_objEzsigndocument']),
      );
    }
    return null;
  }

  static List<EzsignfolderGetEzsigndocumentsV1ResponseMPayload> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignfolderGetEzsigndocumentsV1ResponseMPayload.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignfolderGetEzsigndocumentsV1ResponseMPayload>[];

  static Map<String, EzsignfolderGetEzsigndocumentsV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderGetEzsigndocumentsV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignfolderGetEzsigndocumentsV1ResponseMPayload.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderGetEzsigndocumentsV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignfolderGetEzsigndocumentsV1ResponseMPayload>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfolderGetEzsigndocumentsV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignfolderGetEzsigndocumentsV1ResponseMPayload.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


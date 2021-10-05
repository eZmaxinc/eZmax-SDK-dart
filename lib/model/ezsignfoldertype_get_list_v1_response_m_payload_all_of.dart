//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldertypeGetListV1ResponseMPayloadAllOf {
  /// Returns a new [EzsignfoldertypeGetListV1ResponseMPayloadAllOf] instance.
  EzsignfoldertypeGetListV1ResponseMPayloadAllOf({
    this.aObjEzsignfoldertype = const [],
  });

  List<EzsignfoldertypeListElement> aObjEzsignfoldertype;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldertypeGetListV1ResponseMPayloadAllOf &&
     other.aObjEzsignfoldertype == aObjEzsignfoldertype;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (aObjEzsignfoldertype == null ? 0 : aObjEzsignfoldertype.hashCode);

  @override
  String toString() => 'EzsignfoldertypeGetListV1ResponseMPayloadAllOf[aObjEzsignfoldertype=$aObjEzsignfoldertype]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignfoldertype'] = aObjEzsignfoldertype;
    return json;
  }

  /// Returns a new [EzsignfoldertypeGetListV1ResponseMPayloadAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldertypeGetListV1ResponseMPayloadAllOf fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignfoldertypeGetListV1ResponseMPayloadAllOf(
        aObjEzsignfoldertype: EzsignfoldertypeListElement.listFromJson(json[r'a_objEzsignfoldertype']),
      );
    }
    return null;
  }

  static List<EzsignfoldertypeGetListV1ResponseMPayloadAllOf> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignfoldertypeGetListV1ResponseMPayloadAllOf.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignfoldertypeGetListV1ResponseMPayloadAllOf>[];

  static Map<String, EzsignfoldertypeGetListV1ResponseMPayloadAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldertypeGetListV1ResponseMPayloadAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignfoldertypeGetListV1ResponseMPayloadAllOf.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldertypeGetListV1ResponseMPayloadAllOf-objects as value to a dart map
  static Map<String, List<EzsignfoldertypeGetListV1ResponseMPayloadAllOf>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfoldertypeGetListV1ResponseMPayloadAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignfoldertypeGetListV1ResponseMPayloadAllOf.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


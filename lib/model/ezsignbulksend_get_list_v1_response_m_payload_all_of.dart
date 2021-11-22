//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksendGetListV1ResponseMPayloadAllOf {
  /// Returns a new [EzsignbulksendGetListV1ResponseMPayloadAllOf] instance.
  EzsignbulksendGetListV1ResponseMPayloadAllOf({
    this.aObjEzsignfolder = const [],
  });

  List<EzsignbulksendListElement> aObjEzsignfolder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksendGetListV1ResponseMPayloadAllOf &&
     other.aObjEzsignfolder == aObjEzsignfolder;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (aObjEzsignfolder == null ? 0 : aObjEzsignfolder.hashCode);

  @override
  String toString() => 'EzsignbulksendGetListV1ResponseMPayloadAllOf[aObjEzsignfolder=$aObjEzsignfolder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (aObjEzsignfolder != null) {
      json[r'a_objEzsignfolder'] = aObjEzsignfolder;
    }
    return json;
  }

  /// Returns a new [EzsignbulksendGetListV1ResponseMPayloadAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksendGetListV1ResponseMPayloadAllOf fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignbulksendGetListV1ResponseMPayloadAllOf(
        aObjEzsignfolder: EzsignbulksendListElement.listFromJson(json[r'a_objEzsignfolder']),
      );
    }
    return null;
  }

  static List<EzsignbulksendGetListV1ResponseMPayloadAllOf> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignbulksendGetListV1ResponseMPayloadAllOf.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignbulksendGetListV1ResponseMPayloadAllOf>[];

  static Map<String, EzsignbulksendGetListV1ResponseMPayloadAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksendGetListV1ResponseMPayloadAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignbulksendGetListV1ResponseMPayloadAllOf.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksendGetListV1ResponseMPayloadAllOf-objects as value to a dart map
  static Map<String, List<EzsignbulksendGetListV1ResponseMPayloadAllOf>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignbulksendGetListV1ResponseMPayloadAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignbulksendGetListV1ResponseMPayloadAllOf.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


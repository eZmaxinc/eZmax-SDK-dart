//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderGetListV1ResponseMPayloadAllOf {
  /// Returns a new [EzsignfolderGetListV1ResponseMPayloadAllOf] instance.
  EzsignfolderGetListV1ResponseMPayloadAllOf({
    this.aObjEzsignfolder = const [],
  });

  List<EzsignfolderListElement> aObjEzsignfolder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderGetListV1ResponseMPayloadAllOf &&
     other.aObjEzsignfolder == aObjEzsignfolder;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (aObjEzsignfolder == null ? 0 : aObjEzsignfolder.hashCode);

  @override
  String toString() => 'EzsignfolderGetListV1ResponseMPayloadAllOf[aObjEzsignfolder=$aObjEzsignfolder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignfolder'] = aObjEzsignfolder;
    return json;
  }

  /// Returns a new [EzsignfolderGetListV1ResponseMPayloadAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderGetListV1ResponseMPayloadAllOf fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignfolderGetListV1ResponseMPayloadAllOf(
        aObjEzsignfolder: EzsignfolderListElement.listFromJson(json[r'a_objEzsignfolder']),
      );
    }
    return null;
  }

  static List<EzsignfolderGetListV1ResponseMPayloadAllOf> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignfolderGetListV1ResponseMPayloadAllOf.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignfolderGetListV1ResponseMPayloadAllOf>[];

  static Map<String, EzsignfolderGetListV1ResponseMPayloadAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderGetListV1ResponseMPayloadAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignfolderGetListV1ResponseMPayloadAllOf.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderGetListV1ResponseMPayloadAllOf-objects as value to a dart map
  static Map<String, List<EzsignfolderGetListV1ResponseMPayloadAllOf>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfolderGetListV1ResponseMPayloadAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignfolderGetListV1ResponseMPayloadAllOf.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


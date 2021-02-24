//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload {
  /// Returns a new [EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload] instance.
  EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload({
    @required this.sLoginUrl,
  });

  /// The Url to login to the signing application.    Url will expire after 30 minutes.  
  String sLoginUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload &&
     other.sLoginUrl == sLoginUrl;

  @override
  int get hashCode =>
    (sLoginUrl == null ? 0 : sLoginUrl.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload[sLoginUrl=$sLoginUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sLoginUrl'] = sLoginUrl;
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload(
        sLoginUrl: json[r'sLoginUrl'],
    );

  static List<EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload>[]
      : json.map((v) => EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


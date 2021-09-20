//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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
  // ignore: unnecessary_parenthesis
    (sLoginUrl == null ? 0 : sLoginUrl.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload[sLoginUrl=$sLoginUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sLoginUrl'] = sLoginUrl;
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload(
        sLoginUrl: mapValueOfType<String>(json, r'sLoginUrl'),
      );
    }
    return null;
  }

  static List<EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload>[];

  static Map<String, EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


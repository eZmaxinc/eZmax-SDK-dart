//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookEzsignFolderCompletedAllOf {
  /// Returns a new [WebhookEzsignFolderCompletedAllOf] instance.
  WebhookEzsignFolderCompletedAllOf({
    @required this.objEzsignfolder,
  });

  EzsignfolderResponse objEzsignfolder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookEzsignFolderCompletedAllOf &&
     other.objEzsignfolder == objEzsignfolder;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (objEzsignfolder == null ? 0 : objEzsignfolder.hashCode);

  @override
  String toString() => 'WebhookEzsignFolderCompletedAllOf[objEzsignfolder=$objEzsignfolder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsignfolder'] = objEzsignfolder;
    return json;
  }

  /// Returns a new [WebhookEzsignFolderCompletedAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookEzsignFolderCompletedAllOf fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WebhookEzsignFolderCompletedAllOf(
        objEzsignfolder: EzsignfolderResponse.fromJson(json[r'objEzsignfolder']),
      );
    }
    return null;
  }

  static List<WebhookEzsignFolderCompletedAllOf> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WebhookEzsignFolderCompletedAllOf.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WebhookEzsignFolderCompletedAllOf>[];

  static Map<String, WebhookEzsignFolderCompletedAllOf> mapFromJson(dynamic json) {
    final map = <String, WebhookEzsignFolderCompletedAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WebhookEzsignFolderCompletedAllOf.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WebhookEzsignFolderCompletedAllOf-objects as value to a dart map
  static Map<String, List<WebhookEzsignFolderCompletedAllOf>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WebhookEzsignFolderCompletedAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WebhookEzsignFolderCompletedAllOf.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


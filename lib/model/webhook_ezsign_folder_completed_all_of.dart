//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
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
    (objEzsignfolder == null ? 0 : objEzsignfolder.hashCode);

  @override
  String toString() => 'WebhookEzsignFolderCompletedAllOf[objEzsignfolder=$objEzsignfolder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsignfolder'] = objEzsignfolder;
    return json;
  }

  /// Returns a new [WebhookEzsignFolderCompletedAllOf] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static WebhookEzsignFolderCompletedAllOf fromJson(Map<String, dynamic> json) => json == null
    ? null
    : WebhookEzsignFolderCompletedAllOf(
        objEzsignfolder: EzsignfolderResponse.fromJson(json[r'objEzsignfolder']),
    );

  static List<WebhookEzsignFolderCompletedAllOf> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <WebhookEzsignFolderCompletedAllOf>[]
      : json.map((v) => WebhookEzsignFolderCompletedAllOf.fromJson(v)).toList(growable: true == growable);

  static Map<String, WebhookEzsignFolderCompletedAllOf> mapFromJson(Map<String, dynamic> json) {
    final map = <String, WebhookEzsignFolderCompletedAllOf>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = WebhookEzsignFolderCompletedAllOf.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of WebhookEzsignFolderCompletedAllOf-objects as value to a dart map
  static Map<String, List<WebhookEzsignFolderCompletedAllOf>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WebhookEzsignFolderCompletedAllOf>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = WebhookEzsignFolderCompletedAllOf.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


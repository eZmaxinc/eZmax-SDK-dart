//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonWebhook {
  /// Returns a new [CommonWebhook] instance.
  CommonWebhook({
    @required this.objWebhook,
    this.aObjAttempt = const [],
  });

  WebhookResponse objWebhook;

  /// An array containing details of previous attempts that were made to deliver the message. The array is empty if it's the first attempt.
  List<AttemptResponse> aObjAttempt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonWebhook &&
     other.objWebhook == objWebhook &&
     other.aObjAttempt == aObjAttempt;

  @override
  int get hashCode =>
    (objWebhook == null ? 0 : objWebhook.hashCode) +
    (aObjAttempt == null ? 0 : aObjAttempt.hashCode);

  @override
  String toString() => 'CommonWebhook[objWebhook=$objWebhook, aObjAttempt=$aObjAttempt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objWebhook != null) {
      json[r'objWebhook'] = objWebhook;
    }
    if (aObjAttempt != null) {
      json[r'a_objAttempt'] = aObjAttempt;
    }
    return json;
  }

  /// Returns a new [CommonWebhook] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CommonWebhook fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CommonWebhook(
        objWebhook: WebhookResponse.fromJson(json[r'objWebhook']),
        aObjAttempt: AttemptResponse.listFromJson(json[r'a_objAttempt']),
    );

  static List<CommonWebhook> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CommonWebhook>[]
      : json.map((v) => CommonWebhook.fromJson(v)).toList(growable: true == growable);

  static Map<String, CommonWebhook> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CommonWebhook>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CommonWebhook.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CommonWebhook-objects as value to a dart map
  static Map<String, List<CommonWebhook>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CommonWebhook>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CommonWebhook.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


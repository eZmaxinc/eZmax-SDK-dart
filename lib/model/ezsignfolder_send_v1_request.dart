//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderSendV1Request {
  /// Returns a new [EzsignfolderSendV1Request] instance.
  EzsignfolderSendV1Request({
    @required this.tExtraMessage,
  });

  /// A custom text message that will be added to the email sent to signatories inviting them to sign.  You can send an empty string and only the generic message will be sent.
  String tExtraMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderSendV1Request &&
     other.tExtraMessage == tExtraMessage;

  @override
  int get hashCode =>
    (tExtraMessage == null ? 0 : tExtraMessage.hashCode);

  @override
  String toString() => 'EzsignfolderSendV1Request[tExtraMessage=$tExtraMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tExtraMessage'] = tExtraMessage;
    return json;
  }

  /// Returns a new [EzsignfolderSendV1Request] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EzsignfolderSendV1Request fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsignfolderSendV1Request(
        tExtraMessage: json[r'tExtraMessage'],
    );

  static List<EzsignfolderSendV1Request> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsignfolderSendV1Request>[]
      : json.map((v) => EzsignfolderSendV1Request.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsignfolderSendV1Request> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsignfolderSendV1Request>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsignfolderSendV1Request.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderSendV1Request-objects as value to a dart map
  static Map<String, List<EzsignfolderSendV1Request>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfolderSendV1Request>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsignfolderSendV1Request.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


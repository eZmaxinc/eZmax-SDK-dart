//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmailRequest {
  /// Returns a new [EmailRequest] instance.
  EmailRequest({
    @required this.fkiEmailtypeID,
    @required this.sEmailAddress,
  });

  /// The unique ID of the Emailtype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home|
  int fkiEmailtypeID;

  /// The email address.
  String sEmailAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmailRequest &&
     other.fkiEmailtypeID == fkiEmailtypeID &&
     other.sEmailAddress == sEmailAddress;

  @override
  int get hashCode =>
    (fkiEmailtypeID == null ? 0 : fkiEmailtypeID.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress.hashCode);

  @override
  String toString() => 'EmailRequest[fkiEmailtypeID=$fkiEmailtypeID, sEmailAddress=$sEmailAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiEmailtypeID'] = fkiEmailtypeID;
      json[r'sEmailAddress'] = sEmailAddress;
    return json;
  }

  /// Returns a new [EmailRequest] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EmailRequest fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EmailRequest(
        fkiEmailtypeID: json[r'fkiEmailtypeID'],
        sEmailAddress: json[r'sEmailAddress'],
    );

  static List<EmailRequest> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EmailRequest>[]
      : json.map((v) => EmailRequest.fromJson(v)).toList(growable: true == growable);

  static Map<String, EmailRequest> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EmailRequest>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EmailRequest.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EmailRequest-objects as value to a dart map
  static Map<String, List<EmailRequest>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EmailRequest>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EmailRequest.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AttemptResponse {
  /// Returns a new [AttemptResponse] instance.
  AttemptResponse({
    @required this.dtAttemptStart,
    @required this.sAttemptResult,
    @required this.iAttemptDuration,
  });

  /// Represent a Date Time. The timezone is the one configured in the User's profile.
  String dtAttemptStart;

  /// The Success or Failure message of the attempt when we tried to call the URL to deliver the webhook event.
  String sAttemptResult;

  /// The number of second it took to process the webhook or get an error
  int iAttemptDuration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AttemptResponse &&
     other.dtAttemptStart == dtAttemptStart &&
     other.sAttemptResult == sAttemptResult &&
     other.iAttemptDuration == iAttemptDuration;

  @override
  int get hashCode =>
    (dtAttemptStart == null ? 0 : dtAttemptStart.hashCode) +
    (sAttemptResult == null ? 0 : sAttemptResult.hashCode) +
    (iAttemptDuration == null ? 0 : iAttemptDuration.hashCode);

  @override
  String toString() => 'AttemptResponse[dtAttemptStart=$dtAttemptStart, sAttemptResult=$sAttemptResult, iAttemptDuration=$iAttemptDuration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (dtAttemptStart != null) {
      json[r'dtAttemptStart'] = dtAttemptStart;
    }
    if (sAttemptResult != null) {
      json[r'sAttemptResult'] = sAttemptResult;
    }
    if (iAttemptDuration != null) {
      json[r'iAttemptDuration'] = iAttemptDuration;
    }
    return json;
  }

  /// Returns a new [AttemptResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static AttemptResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : AttemptResponse(
        dtAttemptStart: json[r'dtAttemptStart'],
        sAttemptResult: json[r'sAttemptResult'],
        iAttemptDuration: json[r'iAttemptDuration'],
    );

  static List<AttemptResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <AttemptResponse>[]
      : json.map((v) => AttemptResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, AttemptResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, AttemptResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = AttemptResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of AttemptResponse-objects as value to a dart map
  static Map<String, List<AttemptResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AttemptResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = AttemptResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


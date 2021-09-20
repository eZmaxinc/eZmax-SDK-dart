//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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
  // ignore: unnecessary_parenthesis
    (dtAttemptStart == null ? 0 : dtAttemptStart.hashCode) +
    (sAttemptResult == null ? 0 : sAttemptResult.hashCode) +
    (iAttemptDuration == null ? 0 : iAttemptDuration.hashCode);

  @override
  String toString() => 'AttemptResponse[dtAttemptStart=$dtAttemptStart, sAttemptResult=$sAttemptResult, iAttemptDuration=$iAttemptDuration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'dtAttemptStart'] = dtAttemptStart;
      json[r'sAttemptResult'] = sAttemptResult;
      json[r'iAttemptDuration'] = iAttemptDuration;
    return json;
  }

  /// Returns a new [AttemptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AttemptResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return AttemptResponse(
        dtAttemptStart: mapValueOfType<String>(json, r'dtAttemptStart'),
        sAttemptResult: mapValueOfType<String>(json, r'sAttemptResult'),
        iAttemptDuration: mapValueOfType<int>(json, r'iAttemptDuration'),
      );
    }
    return null;
  }

  static List<AttemptResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AttemptResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AttemptResponse>[];

  static Map<String, AttemptResponse> mapFromJson(dynamic json) {
    final map = <String, AttemptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = AttemptResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AttemptResponse-objects as value to a dart map
  static Map<String, List<AttemptResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AttemptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = AttemptResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


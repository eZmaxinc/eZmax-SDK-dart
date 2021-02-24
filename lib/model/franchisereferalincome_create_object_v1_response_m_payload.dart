//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FranchisereferalincomeCreateObjectV1ResponseMPayload {
  /// Returns a new [FranchisereferalincomeCreateObjectV1ResponseMPayload] instance.
  FranchisereferalincomeCreateObjectV1ResponseMPayload({
    this.aPkiFranchisereferalincomeID = const [],
  });

  /// An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request.
  List<int> aPkiFranchisereferalincomeID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FranchisereferalincomeCreateObjectV1ResponseMPayload &&
     other.aPkiFranchisereferalincomeID == aPkiFranchisereferalincomeID;

  @override
  int get hashCode =>
    (aPkiFranchisereferalincomeID == null ? 0 : aPkiFranchisereferalincomeID.hashCode);

  @override
  String toString() => 'FranchisereferalincomeCreateObjectV1ResponseMPayload[aPkiFranchisereferalincomeID=$aPkiFranchisereferalincomeID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiFranchisereferalincomeID'] = aPkiFranchisereferalincomeID;
    return json;
  }

  /// Returns a new [FranchisereferalincomeCreateObjectV1ResponseMPayload] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static FranchisereferalincomeCreateObjectV1ResponseMPayload fromJson(Map<String, dynamic> json) => json == null
    ? null
    : FranchisereferalincomeCreateObjectV1ResponseMPayload(
        aPkiFranchisereferalincomeID: json[r'a_pkiFranchisereferalincomeID'] == null
          ? null
          : (json[r'a_pkiFranchisereferalincomeID'] as List).cast<int>(),
    );

  static List<FranchisereferalincomeCreateObjectV1ResponseMPayload> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <FranchisereferalincomeCreateObjectV1ResponseMPayload>[]
      : json.map((v) => FranchisereferalincomeCreateObjectV1ResponseMPayload.fromJson(v)).toList(growable: true == growable);

  static Map<String, FranchisereferalincomeCreateObjectV1ResponseMPayload> mapFromJson(Map<String, dynamic> json) {
    final map = <String, FranchisereferalincomeCreateObjectV1ResponseMPayload>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = FranchisereferalincomeCreateObjectV1ResponseMPayload.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of FranchisereferalincomeCreateObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<FranchisereferalincomeCreateObjectV1ResponseMPayload>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<FranchisereferalincomeCreateObjectV1ResponseMPayload>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = FranchisereferalincomeCreateObjectV1ResponseMPayload.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FranchisereferalincomeCreateObjectV1Request {
  /// Returns a new [FranchisereferalincomeCreateObjectV1Request] instance.
  FranchisereferalincomeCreateObjectV1Request({
    this.objFranchisereferalincome,
    this.objFranchisereferalincomeCompound,
  });

  FranchisereferalincomeRequest objFranchisereferalincome;

  FranchisereferalincomeRequestCompound objFranchisereferalincomeCompound;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FranchisereferalincomeCreateObjectV1Request &&
     other.objFranchisereferalincome == objFranchisereferalincome &&
     other.objFranchisereferalincomeCompound == objFranchisereferalincomeCompound;

  @override
  int get hashCode =>
    (objFranchisereferalincome == null ? 0 : objFranchisereferalincome.hashCode) +
    (objFranchisereferalincomeCompound == null ? 0 : objFranchisereferalincomeCompound.hashCode);

  @override
  String toString() => 'FranchisereferalincomeCreateObjectV1Request[objFranchisereferalincome=$objFranchisereferalincome, objFranchisereferalincomeCompound=$objFranchisereferalincomeCompound]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objFranchisereferalincome != null) {
      json[r'objFranchisereferalincome'] = objFranchisereferalincome;
    }
    if (objFranchisereferalincomeCompound != null) {
      json[r'objFranchisereferalincomeCompound'] = objFranchisereferalincomeCompound;
    }
    return json;
  }

  /// Returns a new [FranchisereferalincomeCreateObjectV1Request] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static FranchisereferalincomeCreateObjectV1Request fromJson(Map<String, dynamic> json) => json == null
    ? null
    : FranchisereferalincomeCreateObjectV1Request(
        objFranchisereferalincome: FranchisereferalincomeRequest.fromJson(json[r'objFranchisereferalincome']),
        objFranchisereferalincomeCompound: FranchisereferalincomeRequestCompound.fromJson(json[r'objFranchisereferalincomeCompound']),
    );

  static List<FranchisereferalincomeCreateObjectV1Request> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <FranchisereferalincomeCreateObjectV1Request>[]
      : json.map((v) => FranchisereferalincomeCreateObjectV1Request.fromJson(v)).toList(growable: true == growable);

  static Map<String, FranchisereferalincomeCreateObjectV1Request> mapFromJson(Map<String, dynamic> json) {
    final map = <String, FranchisereferalincomeCreateObjectV1Request>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = FranchisereferalincomeCreateObjectV1Request.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of FranchisereferalincomeCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<FranchisereferalincomeCreateObjectV1Request>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<FranchisereferalincomeCreateObjectV1Request>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = FranchisereferalincomeCreateObjectV1Request.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


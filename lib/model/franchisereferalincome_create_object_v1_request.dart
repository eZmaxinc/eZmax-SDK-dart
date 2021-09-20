//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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
  // ignore: unnecessary_parenthesis
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
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FranchisereferalincomeCreateObjectV1Request fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return FranchisereferalincomeCreateObjectV1Request(
        objFranchisereferalincome: FranchisereferalincomeRequest.fromJson(json[r'objFranchisereferalincome']),
        objFranchisereferalincomeCompound: FranchisereferalincomeRequestCompound.fromJson(json[r'objFranchisereferalincomeCompound']),
      );
    }
    return null;
  }

  static List<FranchisereferalincomeCreateObjectV1Request> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(FranchisereferalincomeCreateObjectV1Request.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <FranchisereferalincomeCreateObjectV1Request>[];

  static Map<String, FranchisereferalincomeCreateObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, FranchisereferalincomeCreateObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = FranchisereferalincomeCreateObjectV1Request.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FranchisereferalincomeCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<FranchisereferalincomeCreateObjectV1Request>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<FranchisereferalincomeCreateObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = FranchisereferalincomeCreateObjectV1Request.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


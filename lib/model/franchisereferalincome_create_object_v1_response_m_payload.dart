//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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
  // ignore: unnecessary_parenthesis
    (aPkiFranchisereferalincomeID == null ? 0 : aPkiFranchisereferalincomeID.hashCode);

  @override
  String toString() => 'FranchisereferalincomeCreateObjectV1ResponseMPayload[aPkiFranchisereferalincomeID=$aPkiFranchisereferalincomeID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiFranchisereferalincomeID'] = aPkiFranchisereferalincomeID;
    return json;
  }

  /// Returns a new [FranchisereferalincomeCreateObjectV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FranchisereferalincomeCreateObjectV1ResponseMPayload fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return FranchisereferalincomeCreateObjectV1ResponseMPayload(
        aPkiFranchisereferalincomeID: json[r'a_pkiFranchisereferalincomeID'] is List
          ? (json[r'a_pkiFranchisereferalincomeID'] as List).cast<int>()
          : null,
      );
    }
    return null;
  }

  static List<FranchisereferalincomeCreateObjectV1ResponseMPayload> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(FranchisereferalincomeCreateObjectV1ResponseMPayload.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <FranchisereferalincomeCreateObjectV1ResponseMPayload>[];

  static Map<String, FranchisereferalincomeCreateObjectV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, FranchisereferalincomeCreateObjectV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = FranchisereferalincomeCreateObjectV1ResponseMPayload.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FranchisereferalincomeCreateObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<FranchisereferalincomeCreateObjectV1ResponseMPayload>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<FranchisereferalincomeCreateObjectV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = FranchisereferalincomeCreateObjectV1ResponseMPayload.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


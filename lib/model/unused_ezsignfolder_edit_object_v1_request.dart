//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UNUSEDEzsignfolderEditObjectV1Request {
  /// Returns a new [UNUSEDEzsignfolderEditObjectV1Request] instance.
  UNUSEDEzsignfolderEditObjectV1Request({
    this.objEzsignfolder,
  });

  EzsignfolderRequest objEzsignfolder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UNUSEDEzsignfolderEditObjectV1Request &&
     other.objEzsignfolder == objEzsignfolder;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (objEzsignfolder == null ? 0 : objEzsignfolder.hashCode);

  @override
  String toString() => 'UNUSEDEzsignfolderEditObjectV1Request[objEzsignfolder=$objEzsignfolder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objEzsignfolder != null) {
      json[r'objEzsignfolder'] = objEzsignfolder;
    }
    return json;
  }

  /// Returns a new [UNUSEDEzsignfolderEditObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UNUSEDEzsignfolderEditObjectV1Request fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UNUSEDEzsignfolderEditObjectV1Request(
        objEzsignfolder: EzsignfolderRequest.fromJson(json[r'objEzsignfolder']),
      );
    }
    return null;
  }

  static List<UNUSEDEzsignfolderEditObjectV1Request> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UNUSEDEzsignfolderEditObjectV1Request.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UNUSEDEzsignfolderEditObjectV1Request>[];

  static Map<String, UNUSEDEzsignfolderEditObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, UNUSEDEzsignfolderEditObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UNUSEDEzsignfolderEditObjectV1Request.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UNUSEDEzsignfolderEditObjectV1Request-objects as value to a dart map
  static Map<String, List<UNUSEDEzsignfolderEditObjectV1Request>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UNUSEDEzsignfolderEditObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UNUSEDEzsignfolderEditObjectV1Request.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


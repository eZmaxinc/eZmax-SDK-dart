//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonAudit {
  /// Returns a new [CommonAudit] instance.
  CommonAudit({
    @required this.fkiUserIDCreated,
    @required this.fkiUserIDModified,
    this.fkiApikeyIDCreated,
    this.fkiApikeyIDModified,
    @required this.dtCreatedDate,
    @required this.dtModifiedDate,
  });

  /// The unique ID of the User
  int fkiUserIDCreated;

  /// The unique ID of the User
  int fkiUserIDModified;

  /// The unique ID of the Apikey
  int fkiApikeyIDCreated;

  /// The unique ID of the Apikey
  int fkiApikeyIDModified;

  /// Represent a Date Time. The timezone is the one configured in the User's profile.
  String dtCreatedDate;

  /// Represent a Date Time. The timezone is the one configured in the User's profile.
  String dtModifiedDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonAudit &&
     other.fkiUserIDCreated == fkiUserIDCreated &&
     other.fkiUserIDModified == fkiUserIDModified &&
     other.fkiApikeyIDCreated == fkiApikeyIDCreated &&
     other.fkiApikeyIDModified == fkiApikeyIDModified &&
     other.dtCreatedDate == dtCreatedDate &&
     other.dtModifiedDate == dtModifiedDate;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (fkiUserIDCreated == null ? 0 : fkiUserIDCreated.hashCode) +
    (fkiUserIDModified == null ? 0 : fkiUserIDModified.hashCode) +
    (fkiApikeyIDCreated == null ? 0 : fkiApikeyIDCreated.hashCode) +
    (fkiApikeyIDModified == null ? 0 : fkiApikeyIDModified.hashCode) +
    (dtCreatedDate == null ? 0 : dtCreatedDate.hashCode) +
    (dtModifiedDate == null ? 0 : dtModifiedDate.hashCode);

  @override
  String toString() => 'CommonAudit[fkiUserIDCreated=$fkiUserIDCreated, fkiUserIDModified=$fkiUserIDModified, fkiApikeyIDCreated=$fkiApikeyIDCreated, fkiApikeyIDModified=$fkiApikeyIDModified, dtCreatedDate=$dtCreatedDate, dtModifiedDate=$dtModifiedDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiUserIDCreated'] = fkiUserIDCreated;
      json[r'fkiUserIDModified'] = fkiUserIDModified;
    if (fkiApikeyIDCreated != null) {
      json[r'fkiApikeyIDCreated'] = fkiApikeyIDCreated;
    }
    if (fkiApikeyIDModified != null) {
      json[r'fkiApikeyIDModified'] = fkiApikeyIDModified;
    }
      json[r'dtCreatedDate'] = dtCreatedDate;
      json[r'dtModifiedDate'] = dtModifiedDate;
    return json;
  }

  /// Returns a new [CommonAudit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonAudit fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CommonAudit(
        fkiUserIDCreated: mapValueOfType<int>(json, r'fkiUserIDCreated'),
        fkiUserIDModified: mapValueOfType<int>(json, r'fkiUserIDModified'),
        fkiApikeyIDCreated: mapValueOfType<int>(json, r'fkiApikeyIDCreated'),
        fkiApikeyIDModified: mapValueOfType<int>(json, r'fkiApikeyIDModified'),
        dtCreatedDate: mapValueOfType<String>(json, r'dtCreatedDate'),
        dtModifiedDate: mapValueOfType<String>(json, r'dtModifiedDate'),
      );
    }
    return null;
  }

  static List<CommonAudit> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CommonAudit.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CommonAudit>[];

  static Map<String, CommonAudit> mapFromJson(dynamic json) {
    final map = <String, CommonAudit>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CommonAudit.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CommonAudit-objects as value to a dart map
  static Map<String, List<CommonAudit>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CommonAudit>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CommonAudit.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


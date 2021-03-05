//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
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
  /// [json] if it's non-null, null if [json] is null.
  static CommonAudit fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CommonAudit(
        fkiUserIDCreated: json[r'fkiUserIDCreated'],
        fkiUserIDModified: json[r'fkiUserIDModified'],
        fkiApikeyIDCreated: json[r'fkiApikeyIDCreated'],
        fkiApikeyIDModified: json[r'fkiApikeyIDModified'],
        dtCreatedDate: json[r'dtCreatedDate'],
        dtModifiedDate: json[r'dtModifiedDate'],
    );

  static List<CommonAudit> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CommonAudit>[]
      : json.map((v) => CommonAudit.fromJson(v)).toList(growable: true == growable);

  static Map<String, CommonAudit> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CommonAudit>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CommonAudit.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CommonAudit-objects as value to a dart map
  static Map<String, List<CommonAudit>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CommonAudit>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CommonAudit.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


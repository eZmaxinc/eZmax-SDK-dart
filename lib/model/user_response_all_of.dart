//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserResponseAllOf {
  /// Returns a new [UserResponseAllOf] instance.
  UserResponseAllOf({
    @required this.pkiUserID,
    @required this.fkiLanguageID,
    @required this.eUserType,
    @required this.sUserFirstname,
    @required this.sUserLastname,
    @required this.sUserLoginname,
    @required this.objAudit,
  });

  /// The unique ID of the User
  int pkiUserID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  // minimum: 1
  // maximum: 2
  int fkiLanguageID;

  FieldEUserType eUserType;

  /// The First name of the user
  String sUserFirstname;

  /// The Last name of the user
  String sUserLastname;

  /// The Login name of the User.
  String sUserLoginname;

  CommonAudit objAudit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserResponseAllOf &&
     other.pkiUserID == pkiUserID &&
     other.fkiLanguageID == fkiLanguageID &&
     other.eUserType == eUserType &&
     other.sUserFirstname == sUserFirstname &&
     other.sUserLastname == sUserLastname &&
     other.sUserLoginname == sUserLoginname &&
     other.objAudit == objAudit;

  @override
  int get hashCode =>
    (pkiUserID == null ? 0 : pkiUserID.hashCode) +
    (fkiLanguageID == null ? 0 : fkiLanguageID.hashCode) +
    (eUserType == null ? 0 : eUserType.hashCode) +
    (sUserFirstname == null ? 0 : sUserFirstname.hashCode) +
    (sUserLastname == null ? 0 : sUserLastname.hashCode) +
    (sUserLoginname == null ? 0 : sUserLoginname.hashCode) +
    (objAudit == null ? 0 : objAudit.hashCode);

  @override
  String toString() => 'UserResponseAllOf[pkiUserID=$pkiUserID, fkiLanguageID=$fkiLanguageID, eUserType=$eUserType, sUserFirstname=$sUserFirstname, sUserLastname=$sUserLastname, sUserLoginname=$sUserLoginname, objAudit=$objAudit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (pkiUserID != null) {
      json[r'pkiUserID'] = pkiUserID;
    }
    if (fkiLanguageID != null) {
      json[r'fkiLanguageID'] = fkiLanguageID;
    }
    if (eUserType != null) {
      json[r'eUserType'] = eUserType;
    }
    if (sUserFirstname != null) {
      json[r'sUserFirstname'] = sUserFirstname;
    }
    if (sUserLastname != null) {
      json[r'sUserLastname'] = sUserLastname;
    }
    if (sUserLoginname != null) {
      json[r'sUserLoginname'] = sUserLoginname;
    }
    if (objAudit != null) {
      json[r'objAudit'] = objAudit;
    }
    return json;
  }

  /// Returns a new [UserResponseAllOf] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UserResponseAllOf fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UserResponseAllOf(
        pkiUserID: json[r'pkiUserID'],
        fkiLanguageID: json[r'fkiLanguageID'],
        eUserType: FieldEUserType.fromJson(json[r'eUserType']),
        sUserFirstname: json[r'sUserFirstname'],
        sUserLastname: json[r'sUserLastname'],
        sUserLoginname: json[r'sUserLoginname'],
        objAudit: CommonAudit.fromJson(json[r'objAudit']),
    );

  static List<UserResponseAllOf> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UserResponseAllOf>[]
      : json.map((v) => UserResponseAllOf.fromJson(v)).toList(growable: true == growable);

  static Map<String, UserResponseAllOf> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UserResponseAllOf>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UserResponseAllOf.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UserResponseAllOf-objects as value to a dart map
  static Map<String, List<UserResponseAllOf>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UserResponseAllOf>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UserResponseAllOf.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


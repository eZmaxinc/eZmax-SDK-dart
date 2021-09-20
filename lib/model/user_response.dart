//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserResponse {
  /// Returns a new [UserResponse] instance.
  UserResponse({
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
  bool operator ==(Object other) => identical(this, other) || other is UserResponse &&
     other.pkiUserID == pkiUserID &&
     other.fkiLanguageID == fkiLanguageID &&
     other.eUserType == eUserType &&
     other.sUserFirstname == sUserFirstname &&
     other.sUserLastname == sUserLastname &&
     other.sUserLoginname == sUserLoginname &&
     other.objAudit == objAudit;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pkiUserID == null ? 0 : pkiUserID.hashCode) +
    (fkiLanguageID == null ? 0 : fkiLanguageID.hashCode) +
    (eUserType == null ? 0 : eUserType.hashCode) +
    (sUserFirstname == null ? 0 : sUserFirstname.hashCode) +
    (sUserLastname == null ? 0 : sUserLastname.hashCode) +
    (sUserLoginname == null ? 0 : sUserLoginname.hashCode) +
    (objAudit == null ? 0 : objAudit.hashCode);

  @override
  String toString() => 'UserResponse[pkiUserID=$pkiUserID, fkiLanguageID=$fkiLanguageID, eUserType=$eUserType, sUserFirstname=$sUserFirstname, sUserLastname=$sUserLastname, sUserLoginname=$sUserLoginname, objAudit=$objAudit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiUserID'] = pkiUserID;
      json[r'fkiLanguageID'] = fkiLanguageID;
      json[r'eUserType'] = eUserType;
      json[r'sUserFirstname'] = sUserFirstname;
      json[r'sUserLastname'] = sUserLastname;
      json[r'sUserLoginname'] = sUserLoginname;
      json[r'objAudit'] = objAudit;
    return json;
  }

  /// Returns a new [UserResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UserResponse(
        pkiUserID: mapValueOfType<int>(json, r'pkiUserID'),
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID'),
        eUserType: FieldEUserType.fromJson(json[r'eUserType']),
        sUserFirstname: mapValueOfType<String>(json, r'sUserFirstname'),
        sUserLastname: mapValueOfType<String>(json, r'sUserLastname'),
        sUserLoginname: mapValueOfType<String>(json, r'sUserLoginname'),
        objAudit: CommonAudit.fromJson(json[r'objAudit']),
      );
    }
    return null;
  }

  static List<UserResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UserResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UserResponse>[];

  static Map<String, UserResponse> mapFromJson(dynamic json) {
    final map = <String, UserResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UserResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UserResponse-objects as value to a dart map
  static Map<String, List<UserResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UserResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UserResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


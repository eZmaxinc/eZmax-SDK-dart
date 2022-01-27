//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationResponseCompoundUser {
  /// Returns a new [EzsignfoldersignerassociationResponseCompoundUser] instance.
  EzsignfoldersignerassociationResponseCompoundUser({
    @required this.pkiUserID,
    @required this.fkiLanguageID,
    @required this.sUserFirstname,
    @required this.sUserLastname,
    @required this.sEmailAddress,
  });

  /// The unique ID of the User
  int pkiUserID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  // minimum: 1
  // maximum: 2
  int fkiLanguageID;

  /// The First name of the user
  String sUserFirstname;

  /// The Last name of the user
  String sUserLastname;

  /// The email address.
  String sEmailAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationResponseCompoundUser &&
     other.pkiUserID == pkiUserID &&
     other.fkiLanguageID == fkiLanguageID &&
     other.sUserFirstname == sUserFirstname &&
     other.sUserLastname == sUserLastname &&
     other.sEmailAddress == sEmailAddress;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pkiUserID == null ? 0 : pkiUserID.hashCode) +
    (fkiLanguageID == null ? 0 : fkiLanguageID.hashCode) +
    (sUserFirstname == null ? 0 : sUserFirstname.hashCode) +
    (sUserLastname == null ? 0 : sUserLastname.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationResponseCompoundUser[pkiUserID=$pkiUserID, fkiLanguageID=$fkiLanguageID, sUserFirstname=$sUserFirstname, sUserLastname=$sUserLastname, sEmailAddress=$sEmailAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiUserID'] = pkiUserID;
      json[r'fkiLanguageID'] = fkiLanguageID;
      json[r'sUserFirstname'] = sUserFirstname;
      json[r'sUserLastname'] = sUserLastname;
      json[r'sEmailAddress'] = sEmailAddress;
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationResponseCompoundUser] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldersignerassociationResponseCompoundUser fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignfoldersignerassociationResponseCompoundUser(
        pkiUserID: mapValueOfType<int>(json, r'pkiUserID'),
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID'),
        sUserFirstname: mapValueOfType<String>(json, r'sUserFirstname'),
        sUserLastname: mapValueOfType<String>(json, r'sUserLastname'),
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress'),
      );
    }
    return null;
  }

  static List<EzsignfoldersignerassociationResponseCompoundUser> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignfoldersignerassociationResponseCompoundUser.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignfoldersignerassociationResponseCompoundUser>[];

  static Map<String, EzsignfoldersignerassociationResponseCompoundUser> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldersignerassociationResponseCompoundUser>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignfoldersignerassociationResponseCompoundUser.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationResponseCompoundUser-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationResponseCompoundUser>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfoldersignerassociationResponseCompoundUser>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignfoldersignerassociationResponseCompoundUser.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


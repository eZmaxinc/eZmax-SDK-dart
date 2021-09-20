//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ActivesessionGetCurrentV1ResponseMPayload {
  /// Returns a new [ActivesessionGetCurrentV1ResponseMPayload] instance.
  ActivesessionGetCurrentV1ResponseMPayload({
    @required this.sCustomerCode,
    @required this.eActivesessionSessiontype,
    @required this.fkiLanguageID,
    @required this.sCompanyNameX,
    @required this.sDepartmentNameX,
    this.aRegisteredModules = const [],
    this.aPermissions = const [],
    @required this.fkiUserID,
    @required this.fkiApikeyID,
  });

  /// The customer code specific to the client in which the API request is being made
  String sCustomerCode;

  /// The type of session used for the API request call
  ActivesessionGetCurrentV1ResponseMPayloadEActivesessionSessiontypeEnum eActivesessionSessiontype;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  // minimum: 1
  // maximum: 2
  int fkiLanguageID;

  /// The name of the active Company in the current language
  String sCompanyNameX;

  /// The name of the active Department in the current language
  String sDepartmentNameX;

  /// An Array of Registered modules.  These are the modules that are Licensed to be used by the User or the API Key.
  List<String> aRegisteredModules;

  /// An array of permissions granted to the user or api key
  List<int> aPermissions;

  /// The unique ID of the User
  int fkiUserID;

  /// The unique ID of the Apikey
  int fkiApikeyID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ActivesessionGetCurrentV1ResponseMPayload &&
     other.sCustomerCode == sCustomerCode &&
     other.eActivesessionSessiontype == eActivesessionSessiontype &&
     other.fkiLanguageID == fkiLanguageID &&
     other.sCompanyNameX == sCompanyNameX &&
     other.sDepartmentNameX == sDepartmentNameX &&
     other.aRegisteredModules == aRegisteredModules &&
     other.aPermissions == aPermissions &&
     other.fkiUserID == fkiUserID &&
     other.fkiApikeyID == fkiApikeyID;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sCustomerCode == null ? 0 : sCustomerCode.hashCode) +
    (eActivesessionSessiontype == null ? 0 : eActivesessionSessiontype.hashCode) +
    (fkiLanguageID == null ? 0 : fkiLanguageID.hashCode) +
    (sCompanyNameX == null ? 0 : sCompanyNameX.hashCode) +
    (sDepartmentNameX == null ? 0 : sDepartmentNameX.hashCode) +
    (aRegisteredModules == null ? 0 : aRegisteredModules.hashCode) +
    (aPermissions == null ? 0 : aPermissions.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID.hashCode) +
    (fkiApikeyID == null ? 0 : fkiApikeyID.hashCode);

  @override
  String toString() => 'ActivesessionGetCurrentV1ResponseMPayload[sCustomerCode=$sCustomerCode, eActivesessionSessiontype=$eActivesessionSessiontype, fkiLanguageID=$fkiLanguageID, sCompanyNameX=$sCompanyNameX, sDepartmentNameX=$sDepartmentNameX, aRegisteredModules=$aRegisteredModules, aPermissions=$aPermissions, fkiUserID=$fkiUserID, fkiApikeyID=$fkiApikeyID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sCustomerCode'] = sCustomerCode;
      json[r'eActivesessionSessiontype'] = eActivesessionSessiontype;
      json[r'fkiLanguageID'] = fkiLanguageID;
      json[r'sCompanyNameX'] = sCompanyNameX;
      json[r'sDepartmentNameX'] = sDepartmentNameX;
      json[r'a_RegisteredModules'] = aRegisteredModules;
      json[r'a_Permissions'] = aPermissions;
      json[r'fkiUserID'] = fkiUserID;
      json[r'fkiApikeyID'] = fkiApikeyID;
    return json;
  }

  /// Returns a new [ActivesessionGetCurrentV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ActivesessionGetCurrentV1ResponseMPayload fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ActivesessionGetCurrentV1ResponseMPayload(
        sCustomerCode: mapValueOfType<String>(json, r'sCustomerCode'),
        eActivesessionSessiontype: ActivesessionGetCurrentV1ResponseMPayloadEActivesessionSessiontypeEnum.fromJson(json[r'eActivesessionSessiontype']),
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID'),
        sCompanyNameX: mapValueOfType<String>(json, r'sCompanyNameX'),
        sDepartmentNameX: mapValueOfType<String>(json, r'sDepartmentNameX'),
        aRegisteredModules: json[r'a_RegisteredModules'] is List
          ? (json[r'a_RegisteredModules'] as List).cast<String>()
          : null,
        aPermissions: json[r'a_Permissions'] is List
          ? (json[r'a_Permissions'] as List).cast<int>()
          : null,
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        fkiApikeyID: mapValueOfType<int>(json, r'fkiApikeyID'),
      );
    }
    return null;
  }

  static List<ActivesessionGetCurrentV1ResponseMPayload> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ActivesessionGetCurrentV1ResponseMPayload.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ActivesessionGetCurrentV1ResponseMPayload>[];

  static Map<String, ActivesessionGetCurrentV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, ActivesessionGetCurrentV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ActivesessionGetCurrentV1ResponseMPayload.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ActivesessionGetCurrentV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<ActivesessionGetCurrentV1ResponseMPayload>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ActivesessionGetCurrentV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ActivesessionGetCurrentV1ResponseMPayload.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// The type of session used for the API request call
class ActivesessionGetCurrentV1ResponseMPayloadEActivesessionSessiontypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ActivesessionGetCurrentV1ResponseMPayloadEActivesessionSessiontypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const normal = ActivesessionGetCurrentV1ResponseMPayloadEActivesessionSessiontypeEnum._(r'Normal');

  /// List of all possible values in this [enum][ActivesessionGetCurrentV1ResponseMPayloadEActivesessionSessiontypeEnum].
  static const values = <ActivesessionGetCurrentV1ResponseMPayloadEActivesessionSessiontypeEnum>[
    normal,
  ];

  static ActivesessionGetCurrentV1ResponseMPayloadEActivesessionSessiontypeEnum fromJson(dynamic value) =>
    ActivesessionGetCurrentV1ResponseMPayloadEActivesessionSessiontypeEnumTypeTransformer().decode(value);

  static List<ActivesessionGetCurrentV1ResponseMPayloadEActivesessionSessiontypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ActivesessionGetCurrentV1ResponseMPayloadEActivesessionSessiontypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ActivesessionGetCurrentV1ResponseMPayloadEActivesessionSessiontypeEnum>[];
}

/// Transformation class that can [encode] an instance of [ActivesessionGetCurrentV1ResponseMPayloadEActivesessionSessiontypeEnum] to String,
/// and [decode] dynamic data back to [ActivesessionGetCurrentV1ResponseMPayloadEActivesessionSessiontypeEnum].
class ActivesessionGetCurrentV1ResponseMPayloadEActivesessionSessiontypeEnumTypeTransformer {
  factory ActivesessionGetCurrentV1ResponseMPayloadEActivesessionSessiontypeEnumTypeTransformer() => _instance ??= const ActivesessionGetCurrentV1ResponseMPayloadEActivesessionSessiontypeEnumTypeTransformer._();

  const ActivesessionGetCurrentV1ResponseMPayloadEActivesessionSessiontypeEnumTypeTransformer._();

  String encode(ActivesessionGetCurrentV1ResponseMPayloadEActivesessionSessiontypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ActivesessionGetCurrentV1ResponseMPayloadEActivesessionSessiontypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ActivesessionGetCurrentV1ResponseMPayloadEActivesessionSessiontypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Normal': return ActivesessionGetCurrentV1ResponseMPayloadEActivesessionSessiontypeEnum.normal;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ActivesessionGetCurrentV1ResponseMPayloadEActivesessionSessiontypeEnumTypeTransformer] instance.
  static ActivesessionGetCurrentV1ResponseMPayloadEActivesessionSessiontypeEnumTypeTransformer _instance;
}



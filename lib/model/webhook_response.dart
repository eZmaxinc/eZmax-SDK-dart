//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookResponse {
  /// Returns a new [WebhookResponse] instance.
  WebhookResponse({
    @required this.pkiWebhookID,
    @required this.eWebhookModule,
    this.eWebhookEzsignevent,
    @required this.pksCustomerCode,
    @required this.sWebhookUrl,
    @required this.sWebhookEmailfailed,
    this.eWebhookManagementevent,
  });

  /// The Webhook ID. This value is visible in the admin interface.
  int pkiWebhookID;

  /// The Module generating the Event.
  WebhookResponseEWebhookModuleEnum eWebhookModule;

  /// This Ezsign Event. This property will be set only if the Module is \"Ezsign\".
  WebhookResponseEWebhookEzsigneventEnum eWebhookEzsignevent;

  /// The Customer Code in which the event was generated
  String pksCustomerCode;

  /// The url being called
  String sWebhookUrl;

  /// The email that will receive the webhook in case all attempts fail.
  String sWebhookEmailfailed;

  /// This Management Event. This property will be set only if the Module is \"Management\".
  WebhookResponseEWebhookManagementeventEnum eWebhookManagementevent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookResponse &&
     other.pkiWebhookID == pkiWebhookID &&
     other.eWebhookModule == eWebhookModule &&
     other.eWebhookEzsignevent == eWebhookEzsignevent &&
     other.pksCustomerCode == pksCustomerCode &&
     other.sWebhookUrl == sWebhookUrl &&
     other.sWebhookEmailfailed == sWebhookEmailfailed &&
     other.eWebhookManagementevent == eWebhookManagementevent;

  @override
  int get hashCode =>
    (pkiWebhookID == null ? 0 : pkiWebhookID.hashCode) +
    (eWebhookModule == null ? 0 : eWebhookModule.hashCode) +
    (eWebhookEzsignevent == null ? 0 : eWebhookEzsignevent.hashCode) +
    (pksCustomerCode == null ? 0 : pksCustomerCode.hashCode) +
    (sWebhookUrl == null ? 0 : sWebhookUrl.hashCode) +
    (sWebhookEmailfailed == null ? 0 : sWebhookEmailfailed.hashCode) +
    (eWebhookManagementevent == null ? 0 : eWebhookManagementevent.hashCode);

  @override
  String toString() => 'WebhookResponse[pkiWebhookID=$pkiWebhookID, eWebhookModule=$eWebhookModule, eWebhookEzsignevent=$eWebhookEzsignevent, pksCustomerCode=$pksCustomerCode, sWebhookUrl=$sWebhookUrl, sWebhookEmailfailed=$sWebhookEmailfailed, eWebhookManagementevent=$eWebhookManagementevent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiWebhookID'] = pkiWebhookID;
      json[r'eWebhookModule'] = eWebhookModule;
    if (eWebhookEzsignevent != null) {
      json[r'eWebhookEzsignevent'] = eWebhookEzsignevent;
    }
      json[r'pksCustomerCode'] = pksCustomerCode;
      json[r'sWebhookUrl'] = sWebhookUrl;
      json[r'sWebhookEmailfailed'] = sWebhookEmailfailed;
    if (eWebhookManagementevent != null) {
      json[r'eWebhookManagementevent'] = eWebhookManagementevent;
    }
    return json;
  }

  /// Returns a new [WebhookResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static WebhookResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : WebhookResponse(
        pkiWebhookID: json[r'pkiWebhookID'],
        eWebhookModule: WebhookResponseEWebhookModuleEnum.fromJson(json[r'eWebhookModule']),
        eWebhookEzsignevent: WebhookResponseEWebhookEzsigneventEnum.fromJson(json[r'eWebhookEzsignevent']),
        pksCustomerCode: json[r'pksCustomerCode'],
        sWebhookUrl: json[r'sWebhookUrl'],
        sWebhookEmailfailed: json[r'sWebhookEmailfailed'],
        eWebhookManagementevent: WebhookResponseEWebhookManagementeventEnum.fromJson(json[r'eWebhookManagementevent']),
    );

  static List<WebhookResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <WebhookResponse>[]
      : json.map((v) => WebhookResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, WebhookResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, WebhookResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = WebhookResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of WebhookResponse-objects as value to a dart map
  static Map<String, List<WebhookResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WebhookResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = WebhookResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// The Module generating the Event.
class WebhookResponseEWebhookModuleEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookResponseEWebhookModuleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ezsign = WebhookResponseEWebhookModuleEnum._(r'Ezsign');
  static const management = WebhookResponseEWebhookModuleEnum._(r'Management');

  /// List of all possible values in this [enum][WebhookResponseEWebhookModuleEnum].
  static const values = <WebhookResponseEWebhookModuleEnum>[
    ezsign,
    management,
  ];

  static WebhookResponseEWebhookModuleEnum fromJson(dynamic value) =>
    WebhookResponseEWebhookModuleEnumTypeTransformer().decode(value);

  static List<WebhookResponseEWebhookModuleEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <WebhookResponseEWebhookModuleEnum>[]
      : json
          .map((value) => WebhookResponseEWebhookModuleEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [WebhookResponseEWebhookModuleEnum] to String,
/// and [decode] dynamic data back to [WebhookResponseEWebhookModuleEnum].
class WebhookResponseEWebhookModuleEnumTypeTransformer {
  const WebhookResponseEWebhookModuleEnumTypeTransformer._();

  factory WebhookResponseEWebhookModuleEnumTypeTransformer() => _instance ??= WebhookResponseEWebhookModuleEnumTypeTransformer._();

  String encode(WebhookResponseEWebhookModuleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookResponseEWebhookModuleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookResponseEWebhookModuleEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Ezsign': return WebhookResponseEWebhookModuleEnum.ezsign;
      case r'Management': return WebhookResponseEWebhookModuleEnum.management;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [WebhookResponseEWebhookModuleEnumTypeTransformer] instance.
  static WebhookResponseEWebhookModuleEnumTypeTransformer _instance;
}

/// This Ezsign Event. This property will be set only if the Module is \"Ezsign\".
class WebhookResponseEWebhookEzsigneventEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookResponseEWebhookEzsigneventEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const documentCompleted = WebhookResponseEWebhookEzsigneventEnum._(r'DocumentCompleted');
  static const folderCompleted = WebhookResponseEWebhookEzsigneventEnum._(r'FolderCompleted');

  /// List of all possible values in this [enum][WebhookResponseEWebhookEzsigneventEnum].
  static const values = <WebhookResponseEWebhookEzsigneventEnum>[
    documentCompleted,
    folderCompleted,
  ];

  static WebhookResponseEWebhookEzsigneventEnum fromJson(dynamic value) =>
    WebhookResponseEWebhookEzsigneventEnumTypeTransformer().decode(value);

  static List<WebhookResponseEWebhookEzsigneventEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <WebhookResponseEWebhookEzsigneventEnum>[]
      : json
          .map((value) => WebhookResponseEWebhookEzsigneventEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [WebhookResponseEWebhookEzsigneventEnum] to String,
/// and [decode] dynamic data back to [WebhookResponseEWebhookEzsigneventEnum].
class WebhookResponseEWebhookEzsigneventEnumTypeTransformer {
  const WebhookResponseEWebhookEzsigneventEnumTypeTransformer._();

  factory WebhookResponseEWebhookEzsigneventEnumTypeTransformer() => _instance ??= WebhookResponseEWebhookEzsigneventEnumTypeTransformer._();

  String encode(WebhookResponseEWebhookEzsigneventEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookResponseEWebhookEzsigneventEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookResponseEWebhookEzsigneventEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'DocumentCompleted': return WebhookResponseEWebhookEzsigneventEnum.documentCompleted;
      case r'FolderCompleted': return WebhookResponseEWebhookEzsigneventEnum.folderCompleted;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [WebhookResponseEWebhookEzsigneventEnumTypeTransformer] instance.
  static WebhookResponseEWebhookEzsigneventEnumTypeTransformer _instance;
}

/// This Management Event. This property will be set only if the Module is \"Management\".
class WebhookResponseEWebhookManagementeventEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookResponseEWebhookManagementeventEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const userCreated = WebhookResponseEWebhookManagementeventEnum._(r'UserCreated');

  /// List of all possible values in this [enum][WebhookResponseEWebhookManagementeventEnum].
  static const values = <WebhookResponseEWebhookManagementeventEnum>[
    userCreated,
  ];

  static WebhookResponseEWebhookManagementeventEnum fromJson(dynamic value) =>
    WebhookResponseEWebhookManagementeventEnumTypeTransformer().decode(value);

  static List<WebhookResponseEWebhookManagementeventEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <WebhookResponseEWebhookManagementeventEnum>[]
      : json
          .map((value) => WebhookResponseEWebhookManagementeventEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [WebhookResponseEWebhookManagementeventEnum] to String,
/// and [decode] dynamic data back to [WebhookResponseEWebhookManagementeventEnum].
class WebhookResponseEWebhookManagementeventEnumTypeTransformer {
  const WebhookResponseEWebhookManagementeventEnumTypeTransformer._();

  factory WebhookResponseEWebhookManagementeventEnumTypeTransformer() => _instance ??= WebhookResponseEWebhookManagementeventEnumTypeTransformer._();

  String encode(WebhookResponseEWebhookManagementeventEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookResponseEWebhookManagementeventEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookResponseEWebhookManagementeventEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'UserCreated': return WebhookResponseEWebhookManagementeventEnum.userCreated;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [WebhookResponseEWebhookManagementeventEnumTypeTransformer] instance.
  static WebhookResponseEWebhookManagementeventEnumTypeTransformer _instance;
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookResponse {
  /// Returns a new [WebhookResponse] instance.
  WebhookResponse({
    required this.pksCustomerCode,
    required this.pkiWebhookID,
    required this.eWebhookModule,
    this.eWebhookEzsignevent,
    this.eWebhookManagementevent,
    required this.sWebhookUrl,
    required this.bWebhookTest,
    required this.bWebhookSkipsslvalidation,
    required this.sWebhookEmailfailed,
  });

  /// The customer code assigned to your account
  String pksCustomerCode;

  /// The Webhook ID. This value is visible in the admin interface.
  int pkiWebhookID;

  /// The Module generating the Event.
  WebhookResponseEWebhookModuleEnum eWebhookModule;

  /// This Ezsign Event. This property will be set only if the Module is \"Ezsign\".
  WebhookResponseEWebhookEzsigneventEnum? eWebhookEzsignevent;

  /// This Management Event. This property will be set only if the Module is \"Management\".
  WebhookResponseEWebhookManagementeventEnum? eWebhookManagementevent;

  /// The url being called
  String sWebhookUrl;

  /// Wheter the webhook received is a manual test or a real event
  bool bWebhookTest;

  /// Wheter the server's SSL certificate should be validated or not. Not recommended for production use.
  bool bWebhookSkipsslvalidation;

  /// The email that will receive the webhook in case all attempts fail.
  String sWebhookEmailfailed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookResponse &&
     other.pksCustomerCode == pksCustomerCode &&
     other.pkiWebhookID == pkiWebhookID &&
     other.eWebhookModule == eWebhookModule &&
     other.eWebhookEzsignevent == eWebhookEzsignevent &&
     other.eWebhookManagementevent == eWebhookManagementevent &&
     other.sWebhookUrl == sWebhookUrl &&
     other.bWebhookTest == bWebhookTest &&
     other.bWebhookSkipsslvalidation == bWebhookSkipsslvalidation &&
     other.sWebhookEmailfailed == sWebhookEmailfailed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pksCustomerCode.hashCode) +
    (pkiWebhookID.hashCode) +
    (eWebhookModule.hashCode) +
    (eWebhookEzsignevent == null ? 0 : eWebhookEzsignevent!.hashCode) +
    (eWebhookManagementevent == null ? 0 : eWebhookManagementevent!.hashCode) +
    (sWebhookUrl.hashCode) +
    (bWebhookTest.hashCode) +
    (bWebhookSkipsslvalidation.hashCode) +
    (sWebhookEmailfailed.hashCode);

  @override
  String toString() => 'WebhookResponse[pksCustomerCode=$pksCustomerCode, pkiWebhookID=$pkiWebhookID, eWebhookModule=$eWebhookModule, eWebhookEzsignevent=$eWebhookEzsignevent, eWebhookManagementevent=$eWebhookManagementevent, sWebhookUrl=$sWebhookUrl, bWebhookTest=$bWebhookTest, bWebhookSkipsslvalidation=$bWebhookSkipsslvalidation, sWebhookEmailfailed=$sWebhookEmailfailed]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'pksCustomerCode'] = pksCustomerCode;
      _json[r'pkiWebhookID'] = pkiWebhookID;
      _json[r'eWebhookModule'] = eWebhookModule;
    if (eWebhookEzsignevent != null) {
      _json[r'eWebhookEzsignevent'] = eWebhookEzsignevent;
    }
    if (eWebhookManagementevent != null) {
      _json[r'eWebhookManagementevent'] = eWebhookManagementevent;
    }
      _json[r'sWebhookUrl'] = sWebhookUrl;
      _json[r'bWebhookTest'] = bWebhookTest;
      _json[r'bWebhookSkipsslvalidation'] = bWebhookSkipsslvalidation;
      _json[r'sWebhookEmailfailed'] = sWebhookEmailfailed;
    return _json;
  }

  /// Returns a new [WebhookResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookResponse(
        pksCustomerCode: mapValueOfType<String>(json, r'pksCustomerCode')!,
        pkiWebhookID: mapValueOfType<int>(json, r'pkiWebhookID')!,
        eWebhookModule: WebhookResponseEWebhookModuleEnum.fromJson(json[r'eWebhookModule'])!,
        eWebhookEzsignevent: WebhookResponseEWebhookEzsigneventEnum.fromJson(json[r'eWebhookEzsignevent']),
        eWebhookManagementevent: WebhookResponseEWebhookManagementeventEnum.fromJson(json[r'eWebhookManagementevent']),
        sWebhookUrl: mapValueOfType<String>(json, r'sWebhookUrl')!,
        bWebhookTest: mapValueOfType<bool>(json, r'bWebhookTest')!,
        bWebhookSkipsslvalidation: mapValueOfType<bool>(json, r'bWebhookSkipsslvalidation')!,
        sWebhookEmailfailed: mapValueOfType<String>(json, r'sWebhookEmailfailed')!,
      );
    }
    return null;
  }

  static List<WebhookResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookResponse> mapFromJson(dynamic json) {
    final map = <String, WebhookResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookResponse-objects as value to a dart map
  static Map<String, List<WebhookResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pksCustomerCode',
    'pkiWebhookID',
    'eWebhookModule',
    'sWebhookUrl',
    'bWebhookTest',
    'bWebhookSkipsslvalidation',
    'sWebhookEmailfailed',
  };
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

  static WebhookResponseEWebhookModuleEnum? fromJson(dynamic value) => WebhookResponseEWebhookModuleEnumTypeTransformer().decode(value);

  static List<WebhookResponseEWebhookModuleEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookResponseEWebhookModuleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookResponseEWebhookModuleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookResponseEWebhookModuleEnum] to String,
/// and [decode] dynamic data back to [WebhookResponseEWebhookModuleEnum].
class WebhookResponseEWebhookModuleEnumTypeTransformer {
  factory WebhookResponseEWebhookModuleEnumTypeTransformer() => _instance ??= const WebhookResponseEWebhookModuleEnumTypeTransformer._();

  const WebhookResponseEWebhookModuleEnumTypeTransformer._();

  String encode(WebhookResponseEWebhookModuleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookResponseEWebhookModuleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookResponseEWebhookModuleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Ezsign': return WebhookResponseEWebhookModuleEnum.ezsign;
        case r'Management': return WebhookResponseEWebhookModuleEnum.management;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookResponseEWebhookModuleEnumTypeTransformer] instance.
  static WebhookResponseEWebhookModuleEnumTypeTransformer? _instance;
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

  static WebhookResponseEWebhookEzsigneventEnum? fromJson(dynamic value) => WebhookResponseEWebhookEzsigneventEnumTypeTransformer().decode(value);

  static List<WebhookResponseEWebhookEzsigneventEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookResponseEWebhookEzsigneventEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookResponseEWebhookEzsigneventEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookResponseEWebhookEzsigneventEnum] to String,
/// and [decode] dynamic data back to [WebhookResponseEWebhookEzsigneventEnum].
class WebhookResponseEWebhookEzsigneventEnumTypeTransformer {
  factory WebhookResponseEWebhookEzsigneventEnumTypeTransformer() => _instance ??= const WebhookResponseEWebhookEzsigneventEnumTypeTransformer._();

  const WebhookResponseEWebhookEzsigneventEnumTypeTransformer._();

  String encode(WebhookResponseEWebhookEzsigneventEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookResponseEWebhookEzsigneventEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookResponseEWebhookEzsigneventEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'DocumentCompleted': return WebhookResponseEWebhookEzsigneventEnum.documentCompleted;
        case r'FolderCompleted': return WebhookResponseEWebhookEzsigneventEnum.folderCompleted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookResponseEWebhookEzsigneventEnumTypeTransformer] instance.
  static WebhookResponseEWebhookEzsigneventEnumTypeTransformer? _instance;
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

  static WebhookResponseEWebhookManagementeventEnum? fromJson(dynamic value) => WebhookResponseEWebhookManagementeventEnumTypeTransformer().decode(value);

  static List<WebhookResponseEWebhookManagementeventEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookResponseEWebhookManagementeventEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookResponseEWebhookManagementeventEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookResponseEWebhookManagementeventEnum] to String,
/// and [decode] dynamic data back to [WebhookResponseEWebhookManagementeventEnum].
class WebhookResponseEWebhookManagementeventEnumTypeTransformer {
  factory WebhookResponseEWebhookManagementeventEnumTypeTransformer() => _instance ??= const WebhookResponseEWebhookManagementeventEnumTypeTransformer._();

  const WebhookResponseEWebhookManagementeventEnumTypeTransformer._();

  String encode(WebhookResponseEWebhookManagementeventEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookResponseEWebhookManagementeventEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookResponseEWebhookManagementeventEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'UserCreated': return WebhookResponseEWebhookManagementeventEnum.userCreated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookResponseEWebhookManagementeventEnumTypeTransformer] instance.
  static WebhookResponseEWebhookManagementeventEnumTypeTransformer? _instance;
}



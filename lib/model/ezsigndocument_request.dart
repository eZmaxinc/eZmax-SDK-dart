//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentRequest {
  /// Returns a new [EzsigndocumentRequest] instance.
  EzsigndocumentRequest({
    required this.eEzsigndocumentSource,
    required this.eEzsigndocumentFormat,
    this.sEzsigndocumentBase64,
    this.sEzsigndocumentUrl,
    this.bEzsigndocumentForcerepair = true,
    this.sEzsigndocumentPassword = '',
    required this.fkiEzsignfolderID,
    required this.dtEzsigndocumentDuedate,
    required this.fkiLanguageID,
    required this.sEzsigndocumentName,
  });

  /// Indicates where to look for the document binary content.
  EzsigndocumentRequestEEzsigndocumentSourceEnum eEzsigndocumentSource;

  /// Indicates the format of the document.
  EzsigndocumentRequestEEzsigndocumentFormatEnum eEzsigndocumentFormat;

  /// The Base64 encoded binary content of the document.  This field is Required when eEzsigndocumentSource = Base64.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigndocumentBase64;

  /// The url where the document content resides.  This field is Required when eEzsigndocumentSource = Url.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigndocumentUrl;

  /// Try to repair the document or flatten it if it cannot be used for electronic signature. 
  bool bEzsigndocumentForcerepair;

  /// If the source document is password protected, the password to open/modify it.
  String sEzsigndocumentPassword;

  /// The unique ID of the Ezsignfolder
  int fkiEzsignfolderID;

  /// The maximum date and time at which the Ezsigndocument can be signed.
  String dtEzsigndocumentDuedate;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  /// The name of the document that will be presented to Ezsignfoldersignerassociations
  String sEzsigndocumentName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentRequest &&
     other.eEzsigndocumentSource == eEzsigndocumentSource &&
     other.eEzsigndocumentFormat == eEzsigndocumentFormat &&
     other.sEzsigndocumentBase64 == sEzsigndocumentBase64 &&
     other.sEzsigndocumentUrl == sEzsigndocumentUrl &&
     other.bEzsigndocumentForcerepair == bEzsigndocumentForcerepair &&
     other.sEzsigndocumentPassword == sEzsigndocumentPassword &&
     other.fkiEzsignfolderID == fkiEzsignfolderID &&
     other.dtEzsigndocumentDuedate == dtEzsigndocumentDuedate &&
     other.fkiLanguageID == fkiLanguageID &&
     other.sEzsigndocumentName == sEzsigndocumentName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eEzsigndocumentSource.hashCode) +
    (eEzsigndocumentFormat.hashCode) +
    (sEzsigndocumentBase64 == null ? 0 : sEzsigndocumentBase64!.hashCode) +
    (sEzsigndocumentUrl == null ? 0 : sEzsigndocumentUrl!.hashCode) +
    (bEzsigndocumentForcerepair.hashCode) +
    (sEzsigndocumentPassword.hashCode) +
    (fkiEzsignfolderID.hashCode) +
    (dtEzsigndocumentDuedate.hashCode) +
    (fkiLanguageID.hashCode) +
    (sEzsigndocumentName.hashCode);

  @override
  String toString() => 'EzsigndocumentRequest[eEzsigndocumentSource=$eEzsigndocumentSource, eEzsigndocumentFormat=$eEzsigndocumentFormat, sEzsigndocumentBase64=$sEzsigndocumentBase64, sEzsigndocumentUrl=$sEzsigndocumentUrl, bEzsigndocumentForcerepair=$bEzsigndocumentForcerepair, sEzsigndocumentPassword=$sEzsigndocumentPassword, fkiEzsignfolderID=$fkiEzsignfolderID, dtEzsigndocumentDuedate=$dtEzsigndocumentDuedate, fkiLanguageID=$fkiLanguageID, sEzsigndocumentName=$sEzsigndocumentName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eEzsigndocumentSource'] = eEzsigndocumentSource;
      json[r'eEzsigndocumentFormat'] = eEzsigndocumentFormat;
    if (sEzsigndocumentBase64 != null) {
      json[r'sEzsigndocumentBase64'] = sEzsigndocumentBase64;
    }
    if (sEzsigndocumentUrl != null) {
      json[r'sEzsigndocumentUrl'] = sEzsigndocumentUrl;
    }
      json[r'bEzsigndocumentForcerepair'] = bEzsigndocumentForcerepair;
      json[r'sEzsigndocumentPassword'] = sEzsigndocumentPassword;
      json[r'fkiEzsignfolderID'] = fkiEzsignfolderID;
      json[r'dtEzsigndocumentDuedate'] = dtEzsigndocumentDuedate;
      json[r'fkiLanguageID'] = fkiLanguageID;
      json[r'sEzsigndocumentName'] = sEzsigndocumentName;
    return json;
  }

  /// Returns a new [EzsigndocumentRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndocumentRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndocumentRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndocumentRequest(
        eEzsigndocumentSource: EzsigndocumentRequestEEzsigndocumentSourceEnum.fromJson(json[r'eEzsigndocumentSource'])!,
        eEzsigndocumentFormat: EzsigndocumentRequestEEzsigndocumentFormatEnum.fromJson(json[r'eEzsigndocumentFormat'])!,
        sEzsigndocumentBase64: mapValueOfType<String>(json, r'sEzsigndocumentBase64'),
        sEzsigndocumentUrl: mapValueOfType<String>(json, r'sEzsigndocumentUrl'),
        bEzsigndocumentForcerepair: mapValueOfType<bool>(json, r'bEzsigndocumentForcerepair') ?? true,
        sEzsigndocumentPassword: mapValueOfType<String>(json, r'sEzsigndocumentPassword') ?? '',
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID')!,
        dtEzsigndocumentDuedate: mapValueOfType<String>(json, r'dtEzsigndocumentDuedate')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        sEzsigndocumentName: mapValueOfType<String>(json, r'sEzsigndocumentName')!,
      );
    }
    return null;
  }

  static List<EzsigndocumentRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentRequest> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentRequest-objects as value to a dart map
  static Map<String, List<EzsigndocumentRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eEzsigndocumentSource',
    'eEzsigndocumentFormat',
    'fkiEzsignfolderID',
    'dtEzsigndocumentDuedate',
    'fkiLanguageID',
    'sEzsigndocumentName',
  };
}

/// Indicates where to look for the document binary content.
class EzsigndocumentRequestEEzsigndocumentSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const EzsigndocumentRequestEEzsigndocumentSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const base64 = EzsigndocumentRequestEEzsigndocumentSourceEnum._(r'Base64');
  static const url = EzsigndocumentRequestEEzsigndocumentSourceEnum._(r'Url');

  /// List of all possible values in this [enum][EzsigndocumentRequestEEzsigndocumentSourceEnum].
  static const values = <EzsigndocumentRequestEEzsigndocumentSourceEnum>[
    base64,
    url,
  ];

  static EzsigndocumentRequestEEzsigndocumentSourceEnum? fromJson(dynamic value) => EzsigndocumentRequestEEzsigndocumentSourceEnumTypeTransformer().decode(value);

  static List<EzsigndocumentRequestEEzsigndocumentSourceEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentRequestEEzsigndocumentSourceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentRequestEEzsigndocumentSourceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EzsigndocumentRequestEEzsigndocumentSourceEnum] to String,
/// and [decode] dynamic data back to [EzsigndocumentRequestEEzsigndocumentSourceEnum].
class EzsigndocumentRequestEEzsigndocumentSourceEnumTypeTransformer {
  factory EzsigndocumentRequestEEzsigndocumentSourceEnumTypeTransformer() => _instance ??= const EzsigndocumentRequestEEzsigndocumentSourceEnumTypeTransformer._();

  const EzsigndocumentRequestEEzsigndocumentSourceEnumTypeTransformer._();

  String encode(EzsigndocumentRequestEEzsigndocumentSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EzsigndocumentRequestEEzsigndocumentSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsigndocumentRequestEEzsigndocumentSourceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Base64': return EzsigndocumentRequestEEzsigndocumentSourceEnum.base64;
        case r'Url': return EzsigndocumentRequestEEzsigndocumentSourceEnum.url;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EzsigndocumentRequestEEzsigndocumentSourceEnumTypeTransformer] instance.
  static EzsigndocumentRequestEEzsigndocumentSourceEnumTypeTransformer? _instance;
}


/// Indicates the format of the document.
class EzsigndocumentRequestEEzsigndocumentFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const EzsigndocumentRequestEEzsigndocumentFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const pdf = EzsigndocumentRequestEEzsigndocumentFormatEnum._(r'Pdf');

  /// List of all possible values in this [enum][EzsigndocumentRequestEEzsigndocumentFormatEnum].
  static const values = <EzsigndocumentRequestEEzsigndocumentFormatEnum>[
    pdf,
  ];

  static EzsigndocumentRequestEEzsigndocumentFormatEnum? fromJson(dynamic value) => EzsigndocumentRequestEEzsigndocumentFormatEnumTypeTransformer().decode(value);

  static List<EzsigndocumentRequestEEzsigndocumentFormatEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentRequestEEzsigndocumentFormatEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentRequestEEzsigndocumentFormatEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EzsigndocumentRequestEEzsigndocumentFormatEnum] to String,
/// and [decode] dynamic data back to [EzsigndocumentRequestEEzsigndocumentFormatEnum].
class EzsigndocumentRequestEEzsigndocumentFormatEnumTypeTransformer {
  factory EzsigndocumentRequestEEzsigndocumentFormatEnumTypeTransformer() => _instance ??= const EzsigndocumentRequestEEzsigndocumentFormatEnumTypeTransformer._();

  const EzsigndocumentRequestEEzsigndocumentFormatEnumTypeTransformer._();

  String encode(EzsigndocumentRequestEEzsigndocumentFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EzsigndocumentRequestEEzsigndocumentFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsigndocumentRequestEEzsigndocumentFormatEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Pdf': return EzsigndocumentRequestEEzsigndocumentFormatEnum.pdf;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EzsigndocumentRequestEEzsigndocumentFormatEnumTypeTransformer] instance.
  static EzsigndocumentRequestEEzsigndocumentFormatEnumTypeTransformer? _instance;
}



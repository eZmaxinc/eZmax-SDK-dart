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
    this.pkiEzsigndocumentID,
    required this.fkiEzsignfolderID,
    this.fkiEzsigntemplateID,
    this.fkiEzsignfoldersignerassociationID,
    required this.fkiLanguageID,
    required this.eEzsigndocumentSource,
    this.eEzsigndocumentFormat,
    this.sEzsigndocumentBase64,
    this.sEzsigndocumentUrl,
    this.bEzsigndocumentForcerepair = true,
    this.sEzsigndocumentPassword,
    this.eEzsigndocumentForm,
    required this.dtEzsigndocumentDuedate,
    required this.sEzsigndocumentName,
  });

  /// The unique ID of the Ezsigndocument
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsigndocumentID;

  /// The unique ID of the Ezsignfolder
  ///
  /// Minimum value: 0
  int fkiEzsignfolderID;

  /// The unique ID of the Ezsigntemplate
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsigntemplateID;

  /// The unique ID of the Ezsignfoldersignerassociation
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignfoldersignerassociationID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  /// Indicates where to look for the document binary content.
  EzsigndocumentRequestEEzsigndocumentSourceEnum eEzsigndocumentSource;

  /// Indicates the format of the document.
  EzsigndocumentRequestEEzsigndocumentFormatEnum? eEzsigndocumentFormat;

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
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigndocumentPassword;

  /// If the document contains an existing PDF form this property must be set.  **Keep** leaves the form as-is in the document.  **Convert** removes the form and convert all the existing fields to Ezsignformfieldgroups and assign them to the specified **fkiEzsignfoldersignerassociationID**
  EzsigndocumentRequestEEzsigndocumentFormEnum? eEzsigndocumentForm;

  /// The maximum date and time at which the Ezsigndocument can be signed.
  String dtEzsigndocumentDuedate;

  /// The name of the document that will be presented to Ezsignfoldersignerassociations
  String sEzsigndocumentName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentRequest &&
     other.pkiEzsigndocumentID == pkiEzsigndocumentID &&
     other.fkiEzsignfolderID == fkiEzsignfolderID &&
     other.fkiEzsigntemplateID == fkiEzsigntemplateID &&
     other.fkiEzsignfoldersignerassociationID == fkiEzsignfoldersignerassociationID &&
     other.fkiLanguageID == fkiLanguageID &&
     other.eEzsigndocumentSource == eEzsigndocumentSource &&
     other.eEzsigndocumentFormat == eEzsigndocumentFormat &&
     other.sEzsigndocumentBase64 == sEzsigndocumentBase64 &&
     other.sEzsigndocumentUrl == sEzsigndocumentUrl &&
     other.bEzsigndocumentForcerepair == bEzsigndocumentForcerepair &&
     other.sEzsigndocumentPassword == sEzsigndocumentPassword &&
     other.eEzsigndocumentForm == eEzsigndocumentForm &&
     other.dtEzsigndocumentDuedate == dtEzsigndocumentDuedate &&
     other.sEzsigndocumentName == sEzsigndocumentName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigndocumentID == null ? 0 : pkiEzsigndocumentID!.hashCode) +
    (fkiEzsignfolderID.hashCode) +
    (fkiEzsigntemplateID == null ? 0 : fkiEzsigntemplateID!.hashCode) +
    (fkiEzsignfoldersignerassociationID == null ? 0 : fkiEzsignfoldersignerassociationID!.hashCode) +
    (fkiLanguageID.hashCode) +
    (eEzsigndocumentSource.hashCode) +
    (eEzsigndocumentFormat == null ? 0 : eEzsigndocumentFormat!.hashCode) +
    (sEzsigndocumentBase64 == null ? 0 : sEzsigndocumentBase64!.hashCode) +
    (sEzsigndocumentUrl == null ? 0 : sEzsigndocumentUrl!.hashCode) +
    (bEzsigndocumentForcerepair.hashCode) +
    (sEzsigndocumentPassword == null ? 0 : sEzsigndocumentPassword!.hashCode) +
    (eEzsigndocumentForm == null ? 0 : eEzsigndocumentForm!.hashCode) +
    (dtEzsigndocumentDuedate.hashCode) +
    (sEzsigndocumentName.hashCode);

  @override
  String toString() => 'EzsigndocumentRequest[pkiEzsigndocumentID=$pkiEzsigndocumentID, fkiEzsignfolderID=$fkiEzsignfolderID, fkiEzsigntemplateID=$fkiEzsigntemplateID, fkiEzsignfoldersignerassociationID=$fkiEzsignfoldersignerassociationID, fkiLanguageID=$fkiLanguageID, eEzsigndocumentSource=$eEzsigndocumentSource, eEzsigndocumentFormat=$eEzsigndocumentFormat, sEzsigndocumentBase64=$sEzsigndocumentBase64, sEzsigndocumentUrl=$sEzsigndocumentUrl, bEzsigndocumentForcerepair=$bEzsigndocumentForcerepair, sEzsigndocumentPassword=$sEzsigndocumentPassword, eEzsigndocumentForm=$eEzsigndocumentForm, dtEzsigndocumentDuedate=$dtEzsigndocumentDuedate, sEzsigndocumentName=$sEzsigndocumentName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsigndocumentID != null) {
      json[r'pkiEzsigndocumentID'] = this.pkiEzsigndocumentID;
    } else {
      json[r'pkiEzsigndocumentID'] = null;
    }
      json[r'fkiEzsignfolderID'] = this.fkiEzsignfolderID;
    if (this.fkiEzsigntemplateID != null) {
      json[r'fkiEzsigntemplateID'] = this.fkiEzsigntemplateID;
    } else {
      json[r'fkiEzsigntemplateID'] = null;
    }
    if (this.fkiEzsignfoldersignerassociationID != null) {
      json[r'fkiEzsignfoldersignerassociationID'] = this.fkiEzsignfoldersignerassociationID;
    } else {
      json[r'fkiEzsignfoldersignerassociationID'] = null;
    }
      json[r'fkiLanguageID'] = this.fkiLanguageID;
      json[r'eEzsigndocumentSource'] = this.eEzsigndocumentSource;
    if (this.eEzsigndocumentFormat != null) {
      json[r'eEzsigndocumentFormat'] = this.eEzsigndocumentFormat;
    } else {
      json[r'eEzsigndocumentFormat'] = null;
    }
    if (this.sEzsigndocumentBase64 != null) {
      json[r'sEzsigndocumentBase64'] = this.sEzsigndocumentBase64;
    } else {
      json[r'sEzsigndocumentBase64'] = null;
    }
    if (this.sEzsigndocumentUrl != null) {
      json[r'sEzsigndocumentUrl'] = this.sEzsigndocumentUrl;
    } else {
      json[r'sEzsigndocumentUrl'] = null;
    }
      json[r'bEzsigndocumentForcerepair'] = this.bEzsigndocumentForcerepair;
    if (this.sEzsigndocumentPassword != null) {
      json[r'sEzsigndocumentPassword'] = this.sEzsigndocumentPassword;
    } else {
      json[r'sEzsigndocumentPassword'] = null;
    }
    if (this.eEzsigndocumentForm != null) {
      json[r'eEzsigndocumentForm'] = this.eEzsigndocumentForm;
    } else {
      json[r'eEzsigndocumentForm'] = null;
    }
      json[r'dtEzsigndocumentDuedate'] = this.dtEzsigndocumentDuedate;
      json[r'sEzsigndocumentName'] = this.sEzsigndocumentName;
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
        pkiEzsigndocumentID: mapValueOfType<int>(json, r'pkiEzsigndocumentID'),
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID')!,
        fkiEzsigntemplateID: mapValueOfType<int>(json, r'fkiEzsigntemplateID'),
        fkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'fkiEzsignfoldersignerassociationID'),
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        eEzsigndocumentSource: EzsigndocumentRequestEEzsigndocumentSourceEnum.fromJson(json[r'eEzsigndocumentSource'])!,
        eEzsigndocumentFormat: EzsigndocumentRequestEEzsigndocumentFormatEnum.fromJson(json[r'eEzsigndocumentFormat']),
        sEzsigndocumentBase64: mapValueOfType<String>(json, r'sEzsigndocumentBase64'),
        sEzsigndocumentUrl: mapValueOfType<String>(json, r'sEzsigndocumentUrl'),
        bEzsigndocumentForcerepair: mapValueOfType<bool>(json, r'bEzsigndocumentForcerepair') ?? true,
        sEzsigndocumentPassword: mapValueOfType<String>(json, r'sEzsigndocumentPassword'),
        eEzsigndocumentForm: EzsigndocumentRequestEEzsigndocumentFormEnum.fromJson(json[r'eEzsigndocumentForm']),
        dtEzsigndocumentDuedate: mapValueOfType<String>(json, r'dtEzsigndocumentDuedate')!,
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
    'fkiEzsignfolderID',
    'fkiLanguageID',
    'eEzsigndocumentSource',
    'dtEzsigndocumentDuedate',
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
  static const ezsigntemplate = EzsigndocumentRequestEEzsigndocumentSourceEnum._(r'Ezsigntemplate');
  static const url = EzsigndocumentRequestEEzsigndocumentSourceEnum._(r'Url');

  /// List of all possible values in this [enum][EzsigndocumentRequestEEzsigndocumentSourceEnum].
  static const values = <EzsigndocumentRequestEEzsigndocumentSourceEnum>[
    base64,
    ezsigntemplate,
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
      switch (data) {
        case r'Base64': return EzsigndocumentRequestEEzsigndocumentSourceEnum.base64;
        case r'Ezsigntemplate': return EzsigndocumentRequestEEzsigndocumentSourceEnum.ezsigntemplate;
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
      switch (data) {
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


/// If the document contains an existing PDF form this property must be set.  **Keep** leaves the form as-is in the document.  **Convert** removes the form and convert all the existing fields to Ezsignformfieldgroups and assign them to the specified **fkiEzsignfoldersignerassociationID**
class EzsigndocumentRequestEEzsigndocumentFormEnum {
  /// Instantiate a new enum with the provided [value].
  const EzsigndocumentRequestEEzsigndocumentFormEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const keep = EzsigndocumentRequestEEzsigndocumentFormEnum._(r'Keep');
  static const convert = EzsigndocumentRequestEEzsigndocumentFormEnum._(r'Convert');

  /// List of all possible values in this [enum][EzsigndocumentRequestEEzsigndocumentFormEnum].
  static const values = <EzsigndocumentRequestEEzsigndocumentFormEnum>[
    keep,
    convert,
  ];

  static EzsigndocumentRequestEEzsigndocumentFormEnum? fromJson(dynamic value) => EzsigndocumentRequestEEzsigndocumentFormEnumTypeTransformer().decode(value);

  static List<EzsigndocumentRequestEEzsigndocumentFormEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentRequestEEzsigndocumentFormEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentRequestEEzsigndocumentFormEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EzsigndocumentRequestEEzsigndocumentFormEnum] to String,
/// and [decode] dynamic data back to [EzsigndocumentRequestEEzsigndocumentFormEnum].
class EzsigndocumentRequestEEzsigndocumentFormEnumTypeTransformer {
  factory EzsigndocumentRequestEEzsigndocumentFormEnumTypeTransformer() => _instance ??= const EzsigndocumentRequestEEzsigndocumentFormEnumTypeTransformer._();

  const EzsigndocumentRequestEEzsigndocumentFormEnumTypeTransformer._();

  String encode(EzsigndocumentRequestEEzsigndocumentFormEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EzsigndocumentRequestEEzsigndocumentFormEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsigndocumentRequestEEzsigndocumentFormEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Keep': return EzsigndocumentRequestEEzsigndocumentFormEnum.keep;
        case r'Convert': return EzsigndocumentRequestEEzsigndocumentFormEnum.convert;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EzsigndocumentRequestEEzsigndocumentFormEnumTypeTransformer] instance.
  static EzsigndocumentRequestEEzsigndocumentFormEnumTypeTransformer? _instance;
}



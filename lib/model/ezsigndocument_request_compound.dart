//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentRequestCompound {
  /// Returns a new [EzsigndocumentRequestCompound] instance.
  EzsigndocumentRequestCompound({
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
    this.sEzsigndocumentExternalid,
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
  EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum eEzsigndocumentSource;

  /// Indicates the format of the document.
  EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum? eEzsigndocumentFormat;

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
  EzsigndocumentRequestCompoundEEzsigndocumentFormEnum? eEzsigndocumentForm;

  /// The maximum date and time at which the Ezsigndocument can be signed.
  String dtEzsigndocumentDuedate;

  /// The name of the document that will be presented to Ezsignfoldersignerassociations
  String sEzsigndocumentName;

  /// This field can be used to store an External ID from the client's system.  Anything can be stored in this field, it will never be evaluated by the eZmax system and will be returned AS-IS.  To store multiple values, consider using a JSON formatted structure, a URL encoded string, a CSV or any other custom format. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigndocumentExternalid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentRequestCompound &&
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
     other.sEzsigndocumentName == sEzsigndocumentName &&
     other.sEzsigndocumentExternalid == sEzsigndocumentExternalid;

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
    (sEzsigndocumentName.hashCode) +
    (sEzsigndocumentExternalid == null ? 0 : sEzsigndocumentExternalid!.hashCode);

  @override
  String toString() => 'EzsigndocumentRequestCompound[pkiEzsigndocumentID=$pkiEzsigndocumentID, fkiEzsignfolderID=$fkiEzsignfolderID, fkiEzsigntemplateID=$fkiEzsigntemplateID, fkiEzsignfoldersignerassociationID=$fkiEzsignfoldersignerassociationID, fkiLanguageID=$fkiLanguageID, eEzsigndocumentSource=$eEzsigndocumentSource, eEzsigndocumentFormat=$eEzsigndocumentFormat, sEzsigndocumentBase64=$sEzsigndocumentBase64, sEzsigndocumentUrl=$sEzsigndocumentUrl, bEzsigndocumentForcerepair=$bEzsigndocumentForcerepair, sEzsigndocumentPassword=$sEzsigndocumentPassword, eEzsigndocumentForm=$eEzsigndocumentForm, dtEzsigndocumentDuedate=$dtEzsigndocumentDuedate, sEzsigndocumentName=$sEzsigndocumentName, sEzsigndocumentExternalid=$sEzsigndocumentExternalid]';

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
    if (this.sEzsigndocumentExternalid != null) {
      json[r'sEzsigndocumentExternalid'] = this.sEzsigndocumentExternalid;
    } else {
      json[r'sEzsigndocumentExternalid'] = null;
    }
    return json;
  }

  /// Returns a new [EzsigndocumentRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndocumentRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndocumentRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndocumentRequestCompound(
        pkiEzsigndocumentID: mapValueOfType<int>(json, r'pkiEzsigndocumentID'),
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID')!,
        fkiEzsigntemplateID: mapValueOfType<int>(json, r'fkiEzsigntemplateID'),
        fkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'fkiEzsignfoldersignerassociationID'),
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        eEzsigndocumentSource: EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum.fromJson(json[r'eEzsigndocumentSource'])!,
        eEzsigndocumentFormat: EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum.fromJson(json[r'eEzsigndocumentFormat']),
        sEzsigndocumentBase64: mapValueOfType<String>(json, r'sEzsigndocumentBase64'),
        sEzsigndocumentUrl: mapValueOfType<String>(json, r'sEzsigndocumentUrl'),
        bEzsigndocumentForcerepair: mapValueOfType<bool>(json, r'bEzsigndocumentForcerepair') ?? true,
        sEzsigndocumentPassword: mapValueOfType<String>(json, r'sEzsigndocumentPassword'),
        eEzsigndocumentForm: EzsigndocumentRequestCompoundEEzsigndocumentFormEnum.fromJson(json[r'eEzsigndocumentForm']),
        dtEzsigndocumentDuedate: mapValueOfType<String>(json, r'dtEzsigndocumentDuedate')!,
        sEzsigndocumentName: mapValueOfType<String>(json, r'sEzsigndocumentName')!,
        sEzsigndocumentExternalid: mapValueOfType<String>(json, r'sEzsigndocumentExternalid'),
      );
    }
    return null;
  }

  static List<EzsigndocumentRequestCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentRequestCompound> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentRequestCompound-objects as value to a dart map
  static Map<String, List<EzsigndocumentRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentRequestCompound.listFromJson(entry.value, growable: growable,);
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
class EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const base64 = EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum._(r'Base64');
  static const ezsigntemplate = EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum._(r'Ezsigntemplate');
  static const url = EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum._(r'Url');

  /// List of all possible values in this [enum][EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum].
  static const values = <EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum>[
    base64,
    ezsigntemplate,
    url,
  ];

  static EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum? fromJson(dynamic value) => EzsigndocumentRequestCompoundEEzsigndocumentSourceEnumTypeTransformer().decode(value);

  static List<EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum] to String,
/// and [decode] dynamic data back to [EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum].
class EzsigndocumentRequestCompoundEEzsigndocumentSourceEnumTypeTransformer {
  factory EzsigndocumentRequestCompoundEEzsigndocumentSourceEnumTypeTransformer() => _instance ??= const EzsigndocumentRequestCompoundEEzsigndocumentSourceEnumTypeTransformer._();

  const EzsigndocumentRequestCompoundEEzsigndocumentSourceEnumTypeTransformer._();

  String encode(EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Base64': return EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum.base64;
        case r'Ezsigntemplate': return EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum.ezsigntemplate;
        case r'Url': return EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum.url;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EzsigndocumentRequestCompoundEEzsigndocumentSourceEnumTypeTransformer] instance.
  static EzsigndocumentRequestCompoundEEzsigndocumentSourceEnumTypeTransformer? _instance;
}


/// Indicates the format of the document.
class EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const pdf = EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum._(r'Pdf');
  static const doc = EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum._(r'Doc');
  static const docx = EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum._(r'Docx');
  static const xls = EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum._(r'Xls');
  static const xlsx = EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum._(r'Xlsx');
  static const ppt = EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum._(r'Ppt');
  static const pptx = EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum._(r'Pptx');

  /// List of all possible values in this [enum][EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum].
  static const values = <EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum>[
    pdf,
    doc,
    docx,
    xls,
    xlsx,
    ppt,
    pptx,
  ];

  static EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum? fromJson(dynamic value) => EzsigndocumentRequestCompoundEEzsigndocumentFormatEnumTypeTransformer().decode(value);

  static List<EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum] to String,
/// and [decode] dynamic data back to [EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum].
class EzsigndocumentRequestCompoundEEzsigndocumentFormatEnumTypeTransformer {
  factory EzsigndocumentRequestCompoundEEzsigndocumentFormatEnumTypeTransformer() => _instance ??= const EzsigndocumentRequestCompoundEEzsigndocumentFormatEnumTypeTransformer._();

  const EzsigndocumentRequestCompoundEEzsigndocumentFormatEnumTypeTransformer._();

  String encode(EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Pdf': return EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum.pdf;
        case r'Doc': return EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum.doc;
        case r'Docx': return EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum.docx;
        case r'Xls': return EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum.xls;
        case r'Xlsx': return EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum.xlsx;
        case r'Ppt': return EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum.ppt;
        case r'Pptx': return EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum.pptx;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EzsigndocumentRequestCompoundEEzsigndocumentFormatEnumTypeTransformer] instance.
  static EzsigndocumentRequestCompoundEEzsigndocumentFormatEnumTypeTransformer? _instance;
}


/// If the document contains an existing PDF form this property must be set.  **Keep** leaves the form as-is in the document.  **Convert** removes the form and convert all the existing fields to Ezsignformfieldgroups and assign them to the specified **fkiEzsignfoldersignerassociationID**
class EzsigndocumentRequestCompoundEEzsigndocumentFormEnum {
  /// Instantiate a new enum with the provided [value].
  const EzsigndocumentRequestCompoundEEzsigndocumentFormEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const keep = EzsigndocumentRequestCompoundEEzsigndocumentFormEnum._(r'Keep');
  static const convert = EzsigndocumentRequestCompoundEEzsigndocumentFormEnum._(r'Convert');

  /// List of all possible values in this [enum][EzsigndocumentRequestCompoundEEzsigndocumentFormEnum].
  static const values = <EzsigndocumentRequestCompoundEEzsigndocumentFormEnum>[
    keep,
    convert,
  ];

  static EzsigndocumentRequestCompoundEEzsigndocumentFormEnum? fromJson(dynamic value) => EzsigndocumentRequestCompoundEEzsigndocumentFormEnumTypeTransformer().decode(value);

  static List<EzsigndocumentRequestCompoundEEzsigndocumentFormEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentRequestCompoundEEzsigndocumentFormEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentRequestCompoundEEzsigndocumentFormEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EzsigndocumentRequestCompoundEEzsigndocumentFormEnum] to String,
/// and [decode] dynamic data back to [EzsigndocumentRequestCompoundEEzsigndocumentFormEnum].
class EzsigndocumentRequestCompoundEEzsigndocumentFormEnumTypeTransformer {
  factory EzsigndocumentRequestCompoundEEzsigndocumentFormEnumTypeTransformer() => _instance ??= const EzsigndocumentRequestCompoundEEzsigndocumentFormEnumTypeTransformer._();

  const EzsigndocumentRequestCompoundEEzsigndocumentFormEnumTypeTransformer._();

  String encode(EzsigndocumentRequestCompoundEEzsigndocumentFormEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EzsigndocumentRequestCompoundEEzsigndocumentFormEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsigndocumentRequestCompoundEEzsigndocumentFormEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Keep': return EzsigndocumentRequestCompoundEEzsigndocumentFormEnum.keep;
        case r'Convert': return EzsigndocumentRequestCompoundEEzsigndocumentFormEnum.convert;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EzsigndocumentRequestCompoundEEzsigndocumentFormEnumTypeTransformer] instance.
  static EzsigndocumentRequestCompoundEEzsigndocumentFormEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

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
    this.fkiEzsignimportdocumentID,
    required this.fkiLanguageID,
    required this.eEzsigndocumentSource,
    this.eEzsigndocumentFormat,
    this.sEzsigndocumentBase64,
    this.sEzsigndocumentUrl,
    this.bEzsigndocumentForcerepair = true,
    this.sEzsigndocumentPassword,
    this.eEzsigndocumentForm,
    this.dtEzsigndocumentDuedate,
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

  /// The unique ID of the Ezsignimportdocument
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignimportdocumentID;

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

  /// If the document contains an existing PDF form this property must be set.  **Keep** leaves the form as-is in the document.  **Convert** removes the form and convert all the existing fields to Ezsignformfieldgroups and assign them to the specified **fkiEzsignfoldersignerassociationID**  **Discard** removes the form from the document.  **Flatten** prints the form values in the document.
  EzsigndocumentRequestCompoundEEzsigndocumentFormEnum? eEzsigndocumentForm;

  /// The maximum date and time at which the Ezsigndocument can be signed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEzsigndocumentDuedate;

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
    other.fkiEzsignimportdocumentID == fkiEzsignimportdocumentID &&
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
    (fkiEzsignimportdocumentID == null ? 0 : fkiEzsignimportdocumentID!.hashCode) +
    (fkiLanguageID.hashCode) +
    (eEzsigndocumentSource.hashCode) +
    (eEzsigndocumentFormat == null ? 0 : eEzsigndocumentFormat!.hashCode) +
    (sEzsigndocumentBase64 == null ? 0 : sEzsigndocumentBase64!.hashCode) +
    (sEzsigndocumentUrl == null ? 0 : sEzsigndocumentUrl!.hashCode) +
    (bEzsigndocumentForcerepair.hashCode) +
    (sEzsigndocumentPassword == null ? 0 : sEzsigndocumentPassword!.hashCode) +
    (eEzsigndocumentForm == null ? 0 : eEzsigndocumentForm!.hashCode) +
    (dtEzsigndocumentDuedate == null ? 0 : dtEzsigndocumentDuedate!.hashCode) +
    (sEzsigndocumentName.hashCode) +
    (sEzsigndocumentExternalid == null ? 0 : sEzsigndocumentExternalid!.hashCode);

  @override
  String toString() => 'EzsigndocumentRequestCompound[pkiEzsigndocumentID=$pkiEzsigndocumentID, fkiEzsignfolderID=$fkiEzsignfolderID, fkiEzsigntemplateID=$fkiEzsigntemplateID, fkiEzsignfoldersignerassociationID=$fkiEzsignfoldersignerassociationID, fkiEzsignimportdocumentID=$fkiEzsignimportdocumentID, fkiLanguageID=$fkiLanguageID, eEzsigndocumentSource=$eEzsigndocumentSource, eEzsigndocumentFormat=$eEzsigndocumentFormat, sEzsigndocumentBase64=$sEzsigndocumentBase64, sEzsigndocumentUrl=$sEzsigndocumentUrl, bEzsigndocumentForcerepair=$bEzsigndocumentForcerepair, sEzsigndocumentPassword=$sEzsigndocumentPassword, eEzsigndocumentForm=$eEzsigndocumentForm, dtEzsigndocumentDuedate=$dtEzsigndocumentDuedate, sEzsigndocumentName=$sEzsigndocumentName, sEzsigndocumentExternalid=$sEzsigndocumentExternalid]';

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
    if (this.fkiEzsignimportdocumentID != null) {
      json[r'fkiEzsignimportdocumentID'] = this.fkiEzsignimportdocumentID;
    } else {
      json[r'fkiEzsignimportdocumentID'] = null;
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
    if (this.dtEzsigndocumentDuedate != null) {
      json[r'dtEzsigndocumentDuedate'] = this.dtEzsigndocumentDuedate;
    } else {
      json[r'dtEzsigndocumentDuedate'] = null;
    }
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
        assert(json.containsKey(r'fkiEzsignfolderID'), 'Required key "EzsigndocumentRequestCompound[fkiEzsignfolderID]" is missing from JSON.');
        assert(json[r'fkiEzsignfolderID'] != null, 'Required key "EzsigndocumentRequestCompound[fkiEzsignfolderID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiLanguageID'), 'Required key "EzsigndocumentRequestCompound[fkiLanguageID]" is missing from JSON.');
        assert(json[r'fkiLanguageID'] != null, 'Required key "EzsigndocumentRequestCompound[fkiLanguageID]" has a null value in JSON.');
        assert(json.containsKey(r'eEzsigndocumentSource'), 'Required key "EzsigndocumentRequestCompound[eEzsigndocumentSource]" is missing from JSON.');
        assert(json[r'eEzsigndocumentSource'] != null, 'Required key "EzsigndocumentRequestCompound[eEzsigndocumentSource]" has a null value in JSON.');
        assert(json.containsKey(r'sEzsigndocumentName'), 'Required key "EzsigndocumentRequestCompound[sEzsigndocumentName]" is missing from JSON.');
        assert(json[r'sEzsigndocumentName'] != null, 'Required key "EzsigndocumentRequestCompound[sEzsigndocumentName]" has a null value in JSON.');
        return true;
      }());

      return EzsigndocumentRequestCompound(
        pkiEzsigndocumentID: mapValueOfType<int>(json, r'pkiEzsigndocumentID'),
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID')!,
        fkiEzsigntemplateID: mapValueOfType<int>(json, r'fkiEzsigntemplateID'),
        fkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'fkiEzsignfoldersignerassociationID'),
        fkiEzsignimportdocumentID: mapValueOfType<int>(json, r'fkiEzsignimportdocumentID'),
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        eEzsigndocumentSource: EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum.fromJson(json[r'eEzsigndocumentSource'])!,
        eEzsigndocumentFormat: EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum.fromJson(json[r'eEzsigndocumentFormat']),
        sEzsigndocumentBase64: mapValueOfType<String>(json, r'sEzsigndocumentBase64'),
        sEzsigndocumentUrl: mapValueOfType<String>(json, r'sEzsigndocumentUrl'),
        bEzsigndocumentForcerepair: mapValueOfType<bool>(json, r'bEzsigndocumentForcerepair') ?? true,
        sEzsigndocumentPassword: mapValueOfType<String>(json, r'sEzsigndocumentPassword'),
        eEzsigndocumentForm: EzsigndocumentRequestCompoundEEzsigndocumentFormEnum.fromJson(json[r'eEzsigndocumentForm']),
        dtEzsigndocumentDuedate: mapValueOfType<String>(json, r'dtEzsigndocumentDuedate'),
        sEzsigndocumentName: mapValueOfType<String>(json, r'sEzsigndocumentName')!,
        sEzsigndocumentExternalid: mapValueOfType<String>(json, r'sEzsigndocumentExternalid'),
      );
    }
    return null;
  }

  static List<EzsigndocumentRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
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
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigndocumentRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsignfolderID',
    'fkiLanguageID',
    'eEzsigndocumentSource',
    'sEzsigndocumentName',
  };
}

/// Indicates where to look for the document binary content.
enum EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum {
  base64._(r'Base64'),
  ezsignimportdocument._(r'Ezsignimportdocument'),
  ezsigntemplate._(r'Ezsigntemplate'),
  url._(r'Url'),
  ;

  /// Instantiate a new enum with the provided value.
  const EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum? fromJson(dynamic value) => EzsigndocumentRequestCompoundEEzsigndocumentSourceEnumTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum]
  /// that were successfully decoded from the passed [JSON][json].
  static List<EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum> listFromJson(dynamic json, {bool growable = false,}) {
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

  String encode(EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum data) => data._value;

  /// Returns the instance of [EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data is EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Base64': return EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum.base64;
        case r'Ezsignimportdocument': return EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum.ezsignimportdocument;
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

  /// The singleton instance of this transformer.
  static EzsigndocumentRequestCompoundEEzsigndocumentSourceEnumTypeTransformer? _instance;
}


/// Indicates the format of the document.
enum EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum {
  pdf._(r'Pdf'),
  doc._(r'Doc'),
  docx._(r'Docx'),
  xls._(r'Xls'),
  xlsx._(r'Xlsx'),
  ppt._(r'Ppt'),
  pptx._(r'Pptx'),
  ;

  /// Instantiate a new enum with the provided value.
  const EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum? fromJson(dynamic value) => EzsigndocumentRequestCompoundEEzsigndocumentFormatEnumTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum]
  /// that were successfully decoded from the passed [JSON][json].
  static List<EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum> listFromJson(dynamic json, {bool growable = false,}) {
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

  String encode(EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum data) => data._value;

  /// Returns the instance of [EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data is EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum) {
      return data;
    }
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

  /// The singleton instance of this transformer.
  static EzsigndocumentRequestCompoundEEzsigndocumentFormatEnumTypeTransformer? _instance;
}


/// If the document contains an existing PDF form this property must be set.  **Keep** leaves the form as-is in the document.  **Convert** removes the form and convert all the existing fields to Ezsignformfieldgroups and assign them to the specified **fkiEzsignfoldersignerassociationID**  **Discard** removes the form from the document.  **Flatten** prints the form values in the document.
enum EzsigndocumentRequestCompoundEEzsigndocumentFormEnum {
  keep._(r'Keep'),
  convert._(r'Convert'),
  discard._(r'Discard'),
  flatten._(r'Flatten'),
  ;

  /// Instantiate a new enum with the provided value.
  const EzsigndocumentRequestCompoundEEzsigndocumentFormEnum._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [EzsigndocumentRequestCompoundEEzsigndocumentFormEnum] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static EzsigndocumentRequestCompoundEEzsigndocumentFormEnum? fromJson(dynamic value) => EzsigndocumentRequestCompoundEEzsigndocumentFormEnumTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [EzsigndocumentRequestCompoundEEzsigndocumentFormEnum]
  /// that were successfully decoded from the passed [JSON][json].
  static List<EzsigndocumentRequestCompoundEEzsigndocumentFormEnum> listFromJson(dynamic json, {bool growable = false,}) {
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

  String encode(EzsigndocumentRequestCompoundEEzsigndocumentFormEnum data) => data._value;

  /// Returns the instance of [EzsigndocumentRequestCompoundEEzsigndocumentFormEnum] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsigndocumentRequestCompoundEEzsigndocumentFormEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data is EzsigndocumentRequestCompoundEEzsigndocumentFormEnum) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Keep': return EzsigndocumentRequestCompoundEEzsigndocumentFormEnum.keep;
        case r'Convert': return EzsigndocumentRequestCompoundEEzsigndocumentFormEnum.convert;
        case r'Discard': return EzsigndocumentRequestCompoundEEzsigndocumentFormEnum.discard;
        case r'Flatten': return EzsigndocumentRequestCompoundEEzsigndocumentFormEnum.flatten;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static EzsigndocumentRequestCompoundEEzsigndocumentFormEnumTypeTransformer? _instance;
}



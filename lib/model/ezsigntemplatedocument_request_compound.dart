//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatedocumentRequestCompound {
  /// Returns a new [EzsigntemplatedocumentRequestCompound] instance.
  EzsigntemplatedocumentRequestCompound({
    this.pkiEzsigntemplatedocumentID,
    required this.fkiEzsigntemplateID,
    this.fkiEzsigndocumentID,
    this.fkiEzsigntemplatesignerID,
    required this.sEzsigntemplatedocumentName,
    required this.eEzsigntemplatedocumentSource,
    this.eEzsigntemplatedocumentFormat,
    this.sEzsigntemplatedocumentBase64,
    this.sEzsigntemplatedocumentUrl,
    this.bEzsigntemplatedocumentForcerepair,
    this.eEzsigntemplatedocumentForm,
    this.sEzsigntemplatedocumentPassword = '',
  });

  /// The unique ID of the Ezsigntemplatedocument
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsigntemplatedocumentID;

  /// The unique ID of the Ezsigntemplate
  ///
  /// Minimum value: 0
  int fkiEzsigntemplateID;

  /// The unique ID of the Ezsigndocument
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsigndocumentID;

  /// The unique ID of the Ezsigntemplatesigner
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsigntemplatesignerID;

  /// The name of the Ezsigntemplatedocument.
  String sEzsigntemplatedocumentName;

  /// Indicates where to look for the document binary content.
  EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentSourceEnum eEzsigntemplatedocumentSource;

  /// Indicates the format of the template.
  EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnum? eEzsigntemplatedocumentFormat;

  /// The Base64 encoded binary content of the document.  This field is Required when eEzsigntemplatedocumentSource = Base64.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigntemplatedocumentBase64;

  /// The url where the document content resides.  This field is Required when eEzsigntemplatedocumentSource = Url.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsigntemplatedocumentUrl;

  /// Try to repair the document or flatten it if it cannot be used for electronic signature.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsigntemplatedocumentForcerepair;

  /// If the document contains an existing PDF form this property must be set.  **Keep** leaves the form as-is in the document.  **Convert** removes the form and convert all the existing fields to Ezsigntemplateformfieldgroups and assign them to the specified **fkiEzsigntemplatesignerID**  **Discard** removes the form from the document  **Flatten** prints the form values in the document.
  EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormEnum? eEzsigntemplatedocumentForm;

  /// If the source template is password protected, the password to open/modify it.
  String sEzsigntemplatedocumentPassword;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatedocumentRequestCompound &&
    other.pkiEzsigntemplatedocumentID == pkiEzsigntemplatedocumentID &&
    other.fkiEzsigntemplateID == fkiEzsigntemplateID &&
    other.fkiEzsigndocumentID == fkiEzsigndocumentID &&
    other.fkiEzsigntemplatesignerID == fkiEzsigntemplatesignerID &&
    other.sEzsigntemplatedocumentName == sEzsigntemplatedocumentName &&
    other.eEzsigntemplatedocumentSource == eEzsigntemplatedocumentSource &&
    other.eEzsigntemplatedocumentFormat == eEzsigntemplatedocumentFormat &&
    other.sEzsigntemplatedocumentBase64 == sEzsigntemplatedocumentBase64 &&
    other.sEzsigntemplatedocumentUrl == sEzsigntemplatedocumentUrl &&
    other.bEzsigntemplatedocumentForcerepair == bEzsigntemplatedocumentForcerepair &&
    other.eEzsigntemplatedocumentForm == eEzsigntemplatedocumentForm &&
    other.sEzsigntemplatedocumentPassword == sEzsigntemplatedocumentPassword;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatedocumentID == null ? 0 : pkiEzsigntemplatedocumentID!.hashCode) +
    (fkiEzsigntemplateID.hashCode) +
    (fkiEzsigndocumentID == null ? 0 : fkiEzsigndocumentID!.hashCode) +
    (fkiEzsigntemplatesignerID == null ? 0 : fkiEzsigntemplatesignerID!.hashCode) +
    (sEzsigntemplatedocumentName.hashCode) +
    (eEzsigntemplatedocumentSource.hashCode) +
    (eEzsigntemplatedocumentFormat == null ? 0 : eEzsigntemplatedocumentFormat!.hashCode) +
    (sEzsigntemplatedocumentBase64 == null ? 0 : sEzsigntemplatedocumentBase64!.hashCode) +
    (sEzsigntemplatedocumentUrl == null ? 0 : sEzsigntemplatedocumentUrl!.hashCode) +
    (bEzsigntemplatedocumentForcerepair == null ? 0 : bEzsigntemplatedocumentForcerepair!.hashCode) +
    (eEzsigntemplatedocumentForm == null ? 0 : eEzsigntemplatedocumentForm!.hashCode) +
    (sEzsigntemplatedocumentPassword.hashCode);

  @override
  String toString() => 'EzsigntemplatedocumentRequestCompound[pkiEzsigntemplatedocumentID=$pkiEzsigntemplatedocumentID, fkiEzsigntemplateID=$fkiEzsigntemplateID, fkiEzsigndocumentID=$fkiEzsigndocumentID, fkiEzsigntemplatesignerID=$fkiEzsigntemplatesignerID, sEzsigntemplatedocumentName=$sEzsigntemplatedocumentName, eEzsigntemplatedocumentSource=$eEzsigntemplatedocumentSource, eEzsigntemplatedocumentFormat=$eEzsigntemplatedocumentFormat, sEzsigntemplatedocumentBase64=$sEzsigntemplatedocumentBase64, sEzsigntemplatedocumentUrl=$sEzsigntemplatedocumentUrl, bEzsigntemplatedocumentForcerepair=$bEzsigntemplatedocumentForcerepair, eEzsigntemplatedocumentForm=$eEzsigntemplatedocumentForm, sEzsigntemplatedocumentPassword=$sEzsigntemplatedocumentPassword]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsigntemplatedocumentID != null) {
      json[r'pkiEzsigntemplatedocumentID'] = this.pkiEzsigntemplatedocumentID;
    } else {
      json[r'pkiEzsigntemplatedocumentID'] = null;
    }
      json[r'fkiEzsigntemplateID'] = this.fkiEzsigntemplateID;
    if (this.fkiEzsigndocumentID != null) {
      json[r'fkiEzsigndocumentID'] = this.fkiEzsigndocumentID;
    } else {
      json[r'fkiEzsigndocumentID'] = null;
    }
    if (this.fkiEzsigntemplatesignerID != null) {
      json[r'fkiEzsigntemplatesignerID'] = this.fkiEzsigntemplatesignerID;
    } else {
      json[r'fkiEzsigntemplatesignerID'] = null;
    }
      json[r'sEzsigntemplatedocumentName'] = this.sEzsigntemplatedocumentName;
      json[r'eEzsigntemplatedocumentSource'] = this.eEzsigntemplatedocumentSource;
    if (this.eEzsigntemplatedocumentFormat != null) {
      json[r'eEzsigntemplatedocumentFormat'] = this.eEzsigntemplatedocumentFormat;
    } else {
      json[r'eEzsigntemplatedocumentFormat'] = null;
    }
    if (this.sEzsigntemplatedocumentBase64 != null) {
      json[r'sEzsigntemplatedocumentBase64'] = this.sEzsigntemplatedocumentBase64;
    } else {
      json[r'sEzsigntemplatedocumentBase64'] = null;
    }
    if (this.sEzsigntemplatedocumentUrl != null) {
      json[r'sEzsigntemplatedocumentUrl'] = this.sEzsigntemplatedocumentUrl;
    } else {
      json[r'sEzsigntemplatedocumentUrl'] = null;
    }
    if (this.bEzsigntemplatedocumentForcerepair != null) {
      json[r'bEzsigntemplatedocumentForcerepair'] = this.bEzsigntemplatedocumentForcerepair;
    } else {
      json[r'bEzsigntemplatedocumentForcerepair'] = null;
    }
    if (this.eEzsigntemplatedocumentForm != null) {
      json[r'eEzsigntemplatedocumentForm'] = this.eEzsigntemplatedocumentForm;
    } else {
      json[r'eEzsigntemplatedocumentForm'] = null;
    }
      json[r'sEzsigntemplatedocumentPassword'] = this.sEzsigntemplatedocumentPassword;
    return json;
  }

  /// Returns a new [EzsigntemplatedocumentRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatedocumentRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'fkiEzsigntemplateID'), 'Required key "EzsigntemplatedocumentRequestCompound[fkiEzsigntemplateID]" is missing from JSON.');
        assert(json[r'fkiEzsigntemplateID'] != null, 'Required key "EzsigntemplatedocumentRequestCompound[fkiEzsigntemplateID]" has a null value in JSON.');
        assert(json.containsKey(r'sEzsigntemplatedocumentName'), 'Required key "EzsigntemplatedocumentRequestCompound[sEzsigntemplatedocumentName]" is missing from JSON.');
        assert(json[r'sEzsigntemplatedocumentName'] != null, 'Required key "EzsigntemplatedocumentRequestCompound[sEzsigntemplatedocumentName]" has a null value in JSON.');
        assert(json.containsKey(r'eEzsigntemplatedocumentSource'), 'Required key "EzsigntemplatedocumentRequestCompound[eEzsigntemplatedocumentSource]" is missing from JSON.');
        assert(json[r'eEzsigntemplatedocumentSource'] != null, 'Required key "EzsigntemplatedocumentRequestCompound[eEzsigntemplatedocumentSource]" has a null value in JSON.');
        return true;
      }());

      return EzsigntemplatedocumentRequestCompound(
        pkiEzsigntemplatedocumentID: mapValueOfType<int>(json, r'pkiEzsigntemplatedocumentID'),
        fkiEzsigntemplateID: mapValueOfType<int>(json, r'fkiEzsigntemplateID')!,
        fkiEzsigndocumentID: mapValueOfType<int>(json, r'fkiEzsigndocumentID'),
        fkiEzsigntemplatesignerID: mapValueOfType<int>(json, r'fkiEzsigntemplatesignerID'),
        sEzsigntemplatedocumentName: mapValueOfType<String>(json, r'sEzsigntemplatedocumentName')!,
        eEzsigntemplatedocumentSource: EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentSourceEnum.fromJson(json[r'eEzsigntemplatedocumentSource'])!,
        eEzsigntemplatedocumentFormat: EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnum.fromJson(json[r'eEzsigntemplatedocumentFormat']),
        sEzsigntemplatedocumentBase64: mapValueOfType<String>(json, r'sEzsigntemplatedocumentBase64'),
        sEzsigntemplatedocumentUrl: mapValueOfType<String>(json, r'sEzsigntemplatedocumentUrl'),
        bEzsigntemplatedocumentForcerepair: mapValueOfType<bool>(json, r'bEzsigntemplatedocumentForcerepair'),
        eEzsigntemplatedocumentForm: EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormEnum.fromJson(json[r'eEzsigntemplatedocumentForm']),
        sEzsigntemplatedocumentPassword: mapValueOfType<String>(json, r'sEzsigntemplatedocumentPassword') ?? '',
      );
    }
    return null;
  }

  static List<EzsigntemplatedocumentRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatedocumentRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatedocumentRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatedocumentRequestCompound> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatedocumentRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatedocumentRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatedocumentRequestCompound-objects as value to a dart map
  static Map<String, List<EzsigntemplatedocumentRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatedocumentRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatedocumentRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsigntemplateID',
    'sEzsigntemplatedocumentName',
    'eEzsigntemplatedocumentSource',
  };
}

/// Indicates where to look for the document binary content.
enum EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentSourceEnum {
  base64._(r'Base64'),
  url._(r'Url'),
  ezsigndocument._(r'Ezsigndocument'),
  ;

  /// Instantiate a new enum with the provided value.
  const EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentSourceEnum._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentSourceEnum] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentSourceEnum? fromJson(dynamic value) => EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentSourceEnumTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentSourceEnum]
  /// that were successfully decoded from the passed [JSON][json].
  static List<EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentSourceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentSourceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentSourceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentSourceEnum] to String,
/// and [decode] dynamic data back to [EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentSourceEnum].
class EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentSourceEnumTypeTransformer {
  factory EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentSourceEnumTypeTransformer() => _instance ??= const EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentSourceEnumTypeTransformer._();

  const EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentSourceEnumTypeTransformer._();

  String encode(EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentSourceEnum data) => data._value;

  /// Returns the instance of [EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentSourceEnum] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentSourceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data is EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentSourceEnum) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Base64': return EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentSourceEnum.base64;
        case r'Url': return EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentSourceEnum.url;
        case r'Ezsigndocument': return EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentSourceEnum.ezsigndocument;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentSourceEnumTypeTransformer? _instance;
}


/// Indicates the format of the template.
enum EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnum {
  pdf._(r'Pdf'),
  doc._(r'Doc'),
  docx._(r'Docx'),
  xls._(r'Xls'),
  xlsx._(r'Xlsx'),
  ppt._(r'Ppt'),
  pptx._(r'Pptx'),
  ;

  /// Instantiate a new enum with the provided value.
  const EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnum._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnum] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnum? fromJson(dynamic value) => EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnumTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnum]
  /// that were successfully decoded from the passed [JSON][json].
  static List<EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnum] to String,
/// and [decode] dynamic data back to [EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnum].
class EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnumTypeTransformer {
  factory EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnumTypeTransformer() => _instance ??= const EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnumTypeTransformer._();

  const EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnumTypeTransformer._();

  String encode(EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnum data) => data._value;

  /// Returns the instance of [EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnum] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data is EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnum) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Pdf': return EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnum.pdf;
        case r'Doc': return EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnum.doc;
        case r'Docx': return EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnum.docx;
        case r'Xls': return EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnum.xls;
        case r'Xlsx': return EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnum.xlsx;
        case r'Ppt': return EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnum.ppt;
        case r'Pptx': return EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnum.pptx;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormatEnumTypeTransformer? _instance;
}


/// If the document contains an existing PDF form this property must be set.  **Keep** leaves the form as-is in the document.  **Convert** removes the form and convert all the existing fields to Ezsigntemplateformfieldgroups and assign them to the specified **fkiEzsigntemplatesignerID**  **Discard** removes the form from the document  **Flatten** prints the form values in the document.
enum EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormEnum {
  keep._(r'Keep'),
  convert._(r'Convert'),
  discard._(r'Discard'),
  flatten._(r'Flatten'),
  ;

  /// Instantiate a new enum with the provided value.
  const EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormEnum._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormEnum] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormEnum? fromJson(dynamic value) => EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormEnumTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormEnum]
  /// that were successfully decoded from the passed [JSON][json].
  static List<EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormEnum] to String,
/// and [decode] dynamic data back to [EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormEnum].
class EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormEnumTypeTransformer {
  factory EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormEnumTypeTransformer() => _instance ??= const EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormEnumTypeTransformer._();

  const EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormEnumTypeTransformer._();

  String encode(EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormEnum data) => data._value;

  /// Returns the instance of [EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormEnum] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data is EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormEnum) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Keep': return EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormEnum.keep;
        case r'Convert': return EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormEnum.convert;
        case r'Discard': return EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormEnum.discard;
        case r'Flatten': return EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormEnum.flatten;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static EzsigntemplatedocumentRequestCompoundEEzsigntemplatedocumentFormEnumTypeTransformer? _instance;
}



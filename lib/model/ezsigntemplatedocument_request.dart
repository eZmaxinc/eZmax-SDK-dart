//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatedocumentRequest {
  /// Returns a new [EzsigntemplatedocumentRequest] instance.
  EzsigntemplatedocumentRequest({
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
  EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnum eEzsigntemplatedocumentSource;

  /// Indicates the format of the template.
  EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormatEnum? eEzsigntemplatedocumentFormat;

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

  /// If the document contains an existing PDF form this property must be set.  **Keep** leaves the form as-is in the document.  **Convert** removes the form and convert all the existing fields to Ezsigntemplateformfieldgroups and assign them to the specified **fkiEzsigntemplatesignerID**
  EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormEnum? eEzsigntemplatedocumentForm;

  /// If the source template is password protected, the password to open/modify it.
  String sEzsigntemplatedocumentPassword;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatedocumentRequest &&
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
  String toString() => 'EzsigntemplatedocumentRequest[pkiEzsigntemplatedocumentID=$pkiEzsigntemplatedocumentID, fkiEzsigntemplateID=$fkiEzsigntemplateID, fkiEzsigndocumentID=$fkiEzsigndocumentID, fkiEzsigntemplatesignerID=$fkiEzsigntemplatesignerID, sEzsigntemplatedocumentName=$sEzsigntemplatedocumentName, eEzsigntemplatedocumentSource=$eEzsigntemplatedocumentSource, eEzsigntemplatedocumentFormat=$eEzsigntemplatedocumentFormat, sEzsigntemplatedocumentBase64=$sEzsigntemplatedocumentBase64, sEzsigntemplatedocumentUrl=$sEzsigntemplatedocumentUrl, bEzsigntemplatedocumentForcerepair=$bEzsigntemplatedocumentForcerepair, eEzsigntemplatedocumentForm=$eEzsigntemplatedocumentForm, sEzsigntemplatedocumentPassword=$sEzsigntemplatedocumentPassword]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (pkiEzsigntemplatedocumentID != null) {
      _json[r'pkiEzsigntemplatedocumentID'] = pkiEzsigntemplatedocumentID;
    } else {
      _json[r'pkiEzsigntemplatedocumentID'] = null;
    }
      _json[r'fkiEzsigntemplateID'] = fkiEzsigntemplateID;
    if (fkiEzsigndocumentID != null) {
      _json[r'fkiEzsigndocumentID'] = fkiEzsigndocumentID;
    } else {
      _json[r'fkiEzsigndocumentID'] = null;
    }
    if (fkiEzsigntemplatesignerID != null) {
      _json[r'fkiEzsigntemplatesignerID'] = fkiEzsigntemplatesignerID;
    } else {
      _json[r'fkiEzsigntemplatesignerID'] = null;
    }
      _json[r'sEzsigntemplatedocumentName'] = sEzsigntemplatedocumentName;
      _json[r'eEzsigntemplatedocumentSource'] = eEzsigntemplatedocumentSource;
    if (eEzsigntemplatedocumentFormat != null) {
      _json[r'eEzsigntemplatedocumentFormat'] = eEzsigntemplatedocumentFormat;
    } else {
      _json[r'eEzsigntemplatedocumentFormat'] = null;
    }
    if (sEzsigntemplatedocumentBase64 != null) {
      _json[r'sEzsigntemplatedocumentBase64'] = sEzsigntemplatedocumentBase64;
    } else {
      _json[r'sEzsigntemplatedocumentBase64'] = null;
    }
    if (sEzsigntemplatedocumentUrl != null) {
      _json[r'sEzsigntemplatedocumentUrl'] = sEzsigntemplatedocumentUrl;
    } else {
      _json[r'sEzsigntemplatedocumentUrl'] = null;
    }
    if (bEzsigntemplatedocumentForcerepair != null) {
      _json[r'bEzsigntemplatedocumentForcerepair'] = bEzsigntemplatedocumentForcerepair;
    } else {
      _json[r'bEzsigntemplatedocumentForcerepair'] = null;
    }
    if (eEzsigntemplatedocumentForm != null) {
      _json[r'eEzsigntemplatedocumentForm'] = eEzsigntemplatedocumentForm;
    } else {
      _json[r'eEzsigntemplatedocumentForm'] = null;
    }
      _json[r'sEzsigntemplatedocumentPassword'] = sEzsigntemplatedocumentPassword;
    return _json;
  }

  /// Returns a new [EzsigntemplatedocumentRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatedocumentRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatedocumentRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatedocumentRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatedocumentRequest(
        pkiEzsigntemplatedocumentID: mapValueOfType<int>(json, r'pkiEzsigntemplatedocumentID'),
        fkiEzsigntemplateID: mapValueOfType<int>(json, r'fkiEzsigntemplateID')!,
        fkiEzsigndocumentID: mapValueOfType<int>(json, r'fkiEzsigndocumentID'),
        fkiEzsigntemplatesignerID: mapValueOfType<int>(json, r'fkiEzsigntemplatesignerID'),
        sEzsigntemplatedocumentName: mapValueOfType<String>(json, r'sEzsigntemplatedocumentName')!,
        eEzsigntemplatedocumentSource: EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnum.fromJson(json[r'eEzsigntemplatedocumentSource'])!,
        eEzsigntemplatedocumentFormat: EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormatEnum.fromJson(json[r'eEzsigntemplatedocumentFormat']),
        sEzsigntemplatedocumentBase64: mapValueOfType<String>(json, r'sEzsigntemplatedocumentBase64'),
        sEzsigntemplatedocumentUrl: mapValueOfType<String>(json, r'sEzsigntemplatedocumentUrl'),
        bEzsigntemplatedocumentForcerepair: mapValueOfType<bool>(json, r'bEzsigntemplatedocumentForcerepair'),
        eEzsigntemplatedocumentForm: EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormEnum.fromJson(json[r'eEzsigntemplatedocumentForm']),
        sEzsigntemplatedocumentPassword: mapValueOfType<String>(json, r'sEzsigntemplatedocumentPassword') ?? '',
      );
    }
    return null;
  }

  static List<EzsigntemplatedocumentRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatedocumentRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatedocumentRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatedocumentRequest> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatedocumentRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatedocumentRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatedocumentRequest-objects as value to a dart map
  static Map<String, List<EzsigntemplatedocumentRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatedocumentRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatedocumentRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
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
class EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const base64 = EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnum._(r'Base64');
  static const url = EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnum._(r'Url');
  static const ezsigndocument = EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnum._(r'Ezsigndocument');

  /// List of all possible values in this [enum][EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnum].
  static const values = <EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnum>[
    base64,
    url,
    ezsigndocument,
  ];

  static EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnum? fromJson(dynamic value) => EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnumTypeTransformer().decode(value);

  static List<EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnum] to String,
/// and [decode] dynamic data back to [EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnum].
class EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnumTypeTransformer {
  factory EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnumTypeTransformer() => _instance ??= const EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnumTypeTransformer._();

  const EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnumTypeTransformer._();

  String encode(EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Base64': return EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnum.base64;
        case r'Url': return EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnum.url;
        case r'Ezsigndocument': return EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnum.ezsigndocument;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnumTypeTransformer] instance.
  static EzsigntemplatedocumentRequestEEzsigntemplatedocumentSourceEnumTypeTransformer? _instance;
}


/// Indicates the format of the template.
class EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const pdf = EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormatEnum._(r'Pdf');

  /// List of all possible values in this [enum][EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormatEnum].
  static const values = <EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormatEnum>[
    pdf,
  ];

  static EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormatEnum? fromJson(dynamic value) => EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormatEnumTypeTransformer().decode(value);

  static List<EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormatEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormatEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormatEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormatEnum] to String,
/// and [decode] dynamic data back to [EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormatEnum].
class EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormatEnumTypeTransformer {
  factory EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormatEnumTypeTransformer() => _instance ??= const EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormatEnumTypeTransformer._();

  const EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormatEnumTypeTransformer._();

  String encode(EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormatEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Pdf': return EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormatEnum.pdf;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormatEnumTypeTransformer] instance.
  static EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormatEnumTypeTransformer? _instance;
}


/// If the document contains an existing PDF form this property must be set.  **Keep** leaves the form as-is in the document.  **Convert** removes the form and convert all the existing fields to Ezsigntemplateformfieldgroups and assign them to the specified **fkiEzsigntemplatesignerID**
class EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormEnum {
  /// Instantiate a new enum with the provided [value].
  const EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const keep = EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormEnum._(r'Keep');
  static const convert = EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormEnum._(r'Convert');

  /// List of all possible values in this [enum][EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormEnum].
  static const values = <EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormEnum>[
    keep,
    convert,
  ];

  static EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormEnum? fromJson(dynamic value) => EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormEnumTypeTransformer().decode(value);

  static List<EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormEnum] to String,
/// and [decode] dynamic data back to [EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormEnum].
class EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormEnumTypeTransformer {
  factory EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormEnumTypeTransformer() => _instance ??= const EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormEnumTypeTransformer._();

  const EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormEnumTypeTransformer._();

  String encode(EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Keep': return EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormEnum.keep;
        case r'Convert': return EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormEnum.convert;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormEnumTypeTransformer] instance.
  static EzsigntemplatedocumentRequestEEzsigntemplatedocumentFormEnumTypeTransformer? _instance;
}



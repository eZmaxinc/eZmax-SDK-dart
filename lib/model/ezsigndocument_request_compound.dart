//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentRequestCompound {
  /// Returns a new [EzsigndocumentRequestCompound] instance.
  EzsigndocumentRequestCompound({
    @required this.eEzsigndocumentSource,
    @required this.eEzsigndocumentFormat,
    this.sEzsigndocumentBase64,
    @required this.fkiEzsignfolderID,
    @required this.dtEzsigndocumentDuedate,
    @required this.fkiLanguageID,
    @required this.sEzsigndocumentName,
  });

  /// Indicates where to look for the document binary content.
  EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum eEzsigndocumentSource;

  /// Indicates the format of the document.
  EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum eEzsigndocumentFormat;

  /// The Base64 encoded binary content of the document.  This field is Required when eEzsigndocumentSource = Base64.
  String sEzsigndocumentBase64;

  /// A reference to a valid Ezsignfolder.  That value is returned after a successful Ezsignfolder Creation.
  // minimum: 1
  int fkiEzsignfolderID;

  /// Represent a Date Time. The timezone is the one configured in the User's profile.
  String dtEzsigndocumentDuedate;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  // minimum: 1
  // maximum: 2
  int fkiLanguageID;

  /// The name of the document that will be presented to Ezsignfoldersignerassociations
  String sEzsigndocumentName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentRequestCompound &&
     other.eEzsigndocumentSource == eEzsigndocumentSource &&
     other.eEzsigndocumentFormat == eEzsigndocumentFormat &&
     other.sEzsigndocumentBase64 == sEzsigndocumentBase64 &&
     other.fkiEzsignfolderID == fkiEzsignfolderID &&
     other.dtEzsigndocumentDuedate == dtEzsigndocumentDuedate &&
     other.fkiLanguageID == fkiLanguageID &&
     other.sEzsigndocumentName == sEzsigndocumentName;

  @override
  int get hashCode =>
    (eEzsigndocumentSource == null ? 0 : eEzsigndocumentSource.hashCode) +
    (eEzsigndocumentFormat == null ? 0 : eEzsigndocumentFormat.hashCode) +
    (sEzsigndocumentBase64 == null ? 0 : sEzsigndocumentBase64.hashCode) +
    (fkiEzsignfolderID == null ? 0 : fkiEzsignfolderID.hashCode) +
    (dtEzsigndocumentDuedate == null ? 0 : dtEzsigndocumentDuedate.hashCode) +
    (fkiLanguageID == null ? 0 : fkiLanguageID.hashCode) +
    (sEzsigndocumentName == null ? 0 : sEzsigndocumentName.hashCode);

  @override
  String toString() => 'EzsigndocumentRequestCompound[eEzsigndocumentSource=$eEzsigndocumentSource, eEzsigndocumentFormat=$eEzsigndocumentFormat, sEzsigndocumentBase64=$sEzsigndocumentBase64, fkiEzsignfolderID=$fkiEzsignfolderID, dtEzsigndocumentDuedate=$dtEzsigndocumentDuedate, fkiLanguageID=$fkiLanguageID, sEzsigndocumentName=$sEzsigndocumentName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eEzsigndocumentSource'] = eEzsigndocumentSource;
      json[r'eEzsigndocumentFormat'] = eEzsigndocumentFormat;
    if (sEzsigndocumentBase64 != null) {
      json[r'sEzsigndocumentBase64'] = sEzsigndocumentBase64;
    }
      json[r'fkiEzsignfolderID'] = fkiEzsignfolderID;
      json[r'dtEzsigndocumentDuedate'] = dtEzsigndocumentDuedate;
      json[r'fkiLanguageID'] = fkiLanguageID;
      json[r'sEzsigndocumentName'] = sEzsigndocumentName;
    return json;
  }

  /// Returns a new [EzsigndocumentRequestCompound] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EzsigndocumentRequestCompound fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsigndocumentRequestCompound(
        eEzsigndocumentSource: EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum.fromJson(json[r'eEzsigndocumentSource']),
        eEzsigndocumentFormat: EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum.fromJson(json[r'eEzsigndocumentFormat']),
        sEzsigndocumentBase64: json[r'sEzsigndocumentBase64'],
        fkiEzsignfolderID: json[r'fkiEzsignfolderID'],
        dtEzsigndocumentDuedate: json[r'dtEzsigndocumentDuedate'],
        fkiLanguageID: json[r'fkiLanguageID'],
        sEzsigndocumentName: json[r'sEzsigndocumentName'],
    );

  static List<EzsigndocumentRequestCompound> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsigndocumentRequestCompound>[]
      : json.map((v) => EzsigndocumentRequestCompound.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsigndocumentRequestCompound> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsigndocumentRequestCompound>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsigndocumentRequestCompound.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentRequestCompound-objects as value to a dart map
  static Map<String, List<EzsigndocumentRequestCompound>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsigndocumentRequestCompound>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsigndocumentRequestCompound.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
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

  /// List of all possible values in this [enum][EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum].
  static const values = <EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum>[
    base64,
  ];

  static EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum fromJson(dynamic value) =>
    EzsigndocumentRequestCompoundEEzsigndocumentSourceEnumTypeTransformer().decode(value);

  static List<EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum>[]
      : json
          .map((value) => EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum] to String,
/// and [decode] dynamic data back to [EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum].
class EzsigndocumentRequestCompoundEEzsigndocumentSourceEnumTypeTransformer {
  const EzsigndocumentRequestCompoundEEzsigndocumentSourceEnumTypeTransformer._();

  factory EzsigndocumentRequestCompoundEEzsigndocumentSourceEnumTypeTransformer() => _instance ??= EzsigndocumentRequestCompoundEEzsigndocumentSourceEnumTypeTransformer._();

  String encode(EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Base64': return EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum.base64;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [EzsigndocumentRequestCompoundEEzsigndocumentSourceEnumTypeTransformer] instance.
  static EzsigndocumentRequestCompoundEEzsigndocumentSourceEnumTypeTransformer _instance;
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

  /// List of all possible values in this [enum][EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum].
  static const values = <EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum>[
    pdf,
  ];

  static EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum fromJson(dynamic value) =>
    EzsigndocumentRequestCompoundEEzsigndocumentFormatEnumTypeTransformer().decode(value);

  static List<EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum>[]
      : json
          .map((value) => EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum] to String,
/// and [decode] dynamic data back to [EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum].
class EzsigndocumentRequestCompoundEEzsigndocumentFormatEnumTypeTransformer {
  const EzsigndocumentRequestCompoundEEzsigndocumentFormatEnumTypeTransformer._();

  factory EzsigndocumentRequestCompoundEEzsigndocumentFormatEnumTypeTransformer() => _instance ??= EzsigndocumentRequestCompoundEEzsigndocumentFormatEnumTypeTransformer._();

  String encode(EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Pdf': return EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum.pdf;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [EzsigndocumentRequestCompoundEEzsigndocumentFormatEnumTypeTransformer] instance.
  static EzsigndocumentRequestCompoundEEzsigndocumentFormatEnumTypeTransformer _instance;
}


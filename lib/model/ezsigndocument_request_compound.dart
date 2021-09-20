//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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
  // ignore: unnecessary_parenthesis
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
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentRequestCompound fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsigndocumentRequestCompound(
        eEzsigndocumentSource: EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum.fromJson(json[r'eEzsigndocumentSource']),
        eEzsigndocumentFormat: EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum.fromJson(json[r'eEzsigndocumentFormat']),
        sEzsigndocumentBase64: mapValueOfType<String>(json, r'sEzsigndocumentBase64'),
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID'),
        dtEzsigndocumentDuedate: mapValueOfType<String>(json, r'dtEzsigndocumentDuedate'),
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID'),
        sEzsigndocumentName: mapValueOfType<String>(json, r'sEzsigndocumentName'),
      );
    }
    return null;
  }

  static List<EzsigndocumentRequestCompound> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsigndocumentRequestCompound.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsigndocumentRequestCompound>[];

  static Map<String, EzsigndocumentRequestCompound> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsigndocumentRequestCompound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentRequestCompound-objects as value to a dart map
  static Map<String, List<EzsigndocumentRequestCompound>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsigndocumentRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsigndocumentRequestCompound.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
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
  String toString() => value ?? '';

  String toJson() => value;

  static const base64 = EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum._(r'Base64');

  /// List of all possible values in this [enum][EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum].
  static const values = <EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum>[
    base64,
  ];

  static EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum fromJson(dynamic value) =>
    EzsigndocumentRequestCompoundEEzsigndocumentSourceEnumTypeTransformer().decode(value);

  static List<EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum>[];
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
  EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Base64': return EzsigndocumentRequestCompoundEEzsigndocumentSourceEnum.base64;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
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
  String toString() => value ?? '';

  String toJson() => value;

  static const pdf = EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum._(r'Pdf');

  /// List of all possible values in this [enum][EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum].
  static const values = <EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum>[
    pdf,
  ];

  static EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum fromJson(dynamic value) =>
    EzsigndocumentRequestCompoundEEzsigndocumentFormatEnumTypeTransformer().decode(value);

  static List<EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum>[];
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
  EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Pdf': return EzsigndocumentRequestCompoundEEzsigndocumentFormatEnum.pdf;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EzsigndocumentRequestCompoundEEzsigndocumentFormatEnumTypeTransformer] instance.
  static EzsigndocumentRequestCompoundEEzsigndocumentFormatEnumTypeTransformer _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentRequest {
  /// Returns a new [EzsigndocumentRequest] instance.
  EzsigndocumentRequest({
    @required this.eEzsigndocumentSource,
    @required this.eEzsigndocumentFormat,
    this.sEzsigndocumentBase64,
    @required this.fkiEzsignfolderID,
    @required this.dtEzsigndocumentDuedate,
    @required this.fkiLanguageID,
    @required this.sEzsigndocumentName,
  });

  /// Indicates where to look for the document binary content.
  EzsigndocumentRequestEEzsigndocumentSourceEnum eEzsigndocumentSource;

  /// Indicates the format of the document.
  EzsigndocumentRequestEEzsigndocumentFormatEnum eEzsigndocumentFormat;

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
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentRequest &&
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
  String toString() => 'EzsigndocumentRequest[eEzsigndocumentSource=$eEzsigndocumentSource, eEzsigndocumentFormat=$eEzsigndocumentFormat, sEzsigndocumentBase64=$sEzsigndocumentBase64, fkiEzsignfolderID=$fkiEzsignfolderID, dtEzsigndocumentDuedate=$dtEzsigndocumentDuedate, fkiLanguageID=$fkiLanguageID, sEzsigndocumentName=$sEzsigndocumentName]';

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

  /// Returns a new [EzsigndocumentRequest] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EzsigndocumentRequest fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsigndocumentRequest(
        eEzsigndocumentSource: EzsigndocumentRequestEEzsigndocumentSourceEnum.fromJson(json[r'eEzsigndocumentSource']),
        eEzsigndocumentFormat: EzsigndocumentRequestEEzsigndocumentFormatEnum.fromJson(json[r'eEzsigndocumentFormat']),
        sEzsigndocumentBase64: json[r'sEzsigndocumentBase64'],
        fkiEzsignfolderID: json[r'fkiEzsignfolderID'],
        dtEzsigndocumentDuedate: json[r'dtEzsigndocumentDuedate'],
        fkiLanguageID: json[r'fkiLanguageID'],
        sEzsigndocumentName: json[r'sEzsigndocumentName'],
    );

  static List<EzsigndocumentRequest> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsigndocumentRequest>[]
      : json.map((v) => EzsigndocumentRequest.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsigndocumentRequest> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsigndocumentRequest>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsigndocumentRequest.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentRequest-objects as value to a dart map
  static Map<String, List<EzsigndocumentRequest>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsigndocumentRequest>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsigndocumentRequest.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
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

  /// List of all possible values in this [enum][EzsigndocumentRequestEEzsigndocumentSourceEnum].
  static const values = <EzsigndocumentRequestEEzsigndocumentSourceEnum>[
    base64,
  ];

  static EzsigndocumentRequestEEzsigndocumentSourceEnum fromJson(dynamic value) =>
    EzsigndocumentRequestEEzsigndocumentSourceEnumTypeTransformer().decode(value);

  static List<EzsigndocumentRequestEEzsigndocumentSourceEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsigndocumentRequestEEzsigndocumentSourceEnum>[]
      : json
          .map((value) => EzsigndocumentRequestEEzsigndocumentSourceEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [EzsigndocumentRequestEEzsigndocumentSourceEnum] to String,
/// and [decode] dynamic data back to [EzsigndocumentRequestEEzsigndocumentSourceEnum].
class EzsigndocumentRequestEEzsigndocumentSourceEnumTypeTransformer {
  const EzsigndocumentRequestEEzsigndocumentSourceEnumTypeTransformer._();

  factory EzsigndocumentRequestEEzsigndocumentSourceEnumTypeTransformer() => _instance ??= EzsigndocumentRequestEEzsigndocumentSourceEnumTypeTransformer._();

  String encode(EzsigndocumentRequestEEzsigndocumentSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EzsigndocumentRequestEEzsigndocumentSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsigndocumentRequestEEzsigndocumentSourceEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Base64': return EzsigndocumentRequestEEzsigndocumentSourceEnum.base64;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [EzsigndocumentRequestEEzsigndocumentSourceEnumTypeTransformer] instance.
  static EzsigndocumentRequestEEzsigndocumentSourceEnumTypeTransformer _instance;
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

  static EzsigndocumentRequestEEzsigndocumentFormatEnum fromJson(dynamic value) =>
    EzsigndocumentRequestEEzsigndocumentFormatEnumTypeTransformer().decode(value);

  static List<EzsigndocumentRequestEEzsigndocumentFormatEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsigndocumentRequestEEzsigndocumentFormatEnum>[]
      : json
          .map((value) => EzsigndocumentRequestEEzsigndocumentFormatEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [EzsigndocumentRequestEEzsigndocumentFormatEnum] to String,
/// and [decode] dynamic data back to [EzsigndocumentRequestEEzsigndocumentFormatEnum].
class EzsigndocumentRequestEEzsigndocumentFormatEnumTypeTransformer {
  const EzsigndocumentRequestEEzsigndocumentFormatEnumTypeTransformer._();

  factory EzsigndocumentRequestEEzsigndocumentFormatEnumTypeTransformer() => _instance ??= EzsigndocumentRequestEEzsigndocumentFormatEnumTypeTransformer._();

  String encode(EzsigndocumentRequestEEzsigndocumentFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EzsigndocumentRequestEEzsigndocumentFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsigndocumentRequestEEzsigndocumentFormatEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Pdf': return EzsigndocumentRequestEEzsigndocumentFormatEnum.pdf;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [EzsigndocumentRequestEEzsigndocumentFormatEnumTypeTransformer] instance.
  static EzsigndocumentRequestEEzsigndocumentFormatEnumTypeTransformer _instance;
}


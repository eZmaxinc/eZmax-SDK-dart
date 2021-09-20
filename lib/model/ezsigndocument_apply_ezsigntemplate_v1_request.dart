//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentApplyEzsigntemplateV1Request {
  /// Returns a new [EzsigndocumentApplyEzsigntemplateV1Request] instance.
  EzsigndocumentApplyEzsigntemplateV1Request({
    @required this.fkiEzsigntemplateID,
    this.aSEzsigntemplatesigner = const [],
    this.aPkiEzsignfoldersignerassociationID = const [],
  });

  /// The unique ID of the Ezsigndocument
  int fkiEzsigntemplateID;

  List<String> aSEzsigntemplatesigner;

  List<int> aPkiEzsignfoldersignerassociationID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentApplyEzsigntemplateV1Request &&
     other.fkiEzsigntemplateID == fkiEzsigntemplateID &&
     other.aSEzsigntemplatesigner == aSEzsigntemplatesigner &&
     other.aPkiEzsignfoldersignerassociationID == aPkiEzsignfoldersignerassociationID;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (fkiEzsigntemplateID == null ? 0 : fkiEzsigntemplateID.hashCode) +
    (aSEzsigntemplatesigner == null ? 0 : aSEzsigntemplatesigner.hashCode) +
    (aPkiEzsignfoldersignerassociationID == null ? 0 : aPkiEzsignfoldersignerassociationID.hashCode);

  @override
  String toString() => 'EzsigndocumentApplyEzsigntemplateV1Request[fkiEzsigntemplateID=$fkiEzsigntemplateID, aSEzsigntemplatesigner=$aSEzsigntemplatesigner, aPkiEzsignfoldersignerassociationID=$aPkiEzsignfoldersignerassociationID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiEzsigntemplateID'] = fkiEzsigntemplateID;
      json[r'a_sEzsigntemplatesigner'] = aSEzsigntemplatesigner;
      json[r'a_pkiEzsignfoldersignerassociationID'] = aPkiEzsignfoldersignerassociationID;
    return json;
  }

  /// Returns a new [EzsigndocumentApplyEzsigntemplateV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentApplyEzsigntemplateV1Request fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsigndocumentApplyEzsigntemplateV1Request(
        fkiEzsigntemplateID: mapValueOfType<int>(json, r'fkiEzsigntemplateID'),
        aSEzsigntemplatesigner: json[r'a_sEzsigntemplatesigner'] is List
          ? (json[r'a_sEzsigntemplatesigner'] as List).cast<String>()
          : null,
        aPkiEzsignfoldersignerassociationID: json[r'a_pkiEzsignfoldersignerassociationID'] is List
          ? (json[r'a_pkiEzsignfoldersignerassociationID'] as List).cast<int>()
          : null,
      );
    }
    return null;
  }

  static List<EzsigndocumentApplyEzsigntemplateV1Request> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsigndocumentApplyEzsigntemplateV1Request.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsigndocumentApplyEzsigntemplateV1Request>[];

  static Map<String, EzsigndocumentApplyEzsigntemplateV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentApplyEzsigntemplateV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsigndocumentApplyEzsigntemplateV1Request.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentApplyEzsigntemplateV1Request-objects as value to a dart map
  static Map<String, List<EzsigndocumentApplyEzsigntemplateV1Request>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsigndocumentApplyEzsigntemplateV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsigndocumentApplyEzsigntemplateV1Request.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


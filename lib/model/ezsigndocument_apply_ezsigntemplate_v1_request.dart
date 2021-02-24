//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
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
  /// [json] if it's non-null, null if [json] is null.
  static EzsigndocumentApplyEzsigntemplateV1Request fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EzsigndocumentApplyEzsigntemplateV1Request(
        fkiEzsigntemplateID: json[r'fkiEzsigntemplateID'],
        aSEzsigntemplatesigner: json[r'a_sEzsigntemplatesigner'] == null
          ? null
          : (json[r'a_sEzsigntemplatesigner'] as List).cast<String>(),
        aPkiEzsignfoldersignerassociationID: json[r'a_pkiEzsignfoldersignerassociationID'] == null
          ? null
          : (json[r'a_pkiEzsignfoldersignerassociationID'] as List).cast<int>(),
    );

  static List<EzsigndocumentApplyEzsigntemplateV1Request> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EzsigndocumentApplyEzsigntemplateV1Request>[]
      : json.map((v) => EzsigndocumentApplyEzsigntemplateV1Request.fromJson(v)).toList(growable: true == growable);

  static Map<String, EzsigndocumentApplyEzsigntemplateV1Request> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EzsigndocumentApplyEzsigntemplateV1Request>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EzsigndocumentApplyEzsigntemplateV1Request.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentApplyEzsigntemplateV1Request-objects as value to a dart map
  static Map<String, List<EzsigndocumentApplyEzsigntemplateV1Request>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsigndocumentApplyEzsigntemplateV1Request>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EzsigndocumentApplyEzsigntemplateV1Request.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


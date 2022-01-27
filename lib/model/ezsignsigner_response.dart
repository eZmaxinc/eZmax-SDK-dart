//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignerResponse {
  /// Returns a new [EzsignsignerResponse] instance.
  EzsignsignerResponse({
    @required this.pkiEzsignsignerID,
    @required this.fkiTaxassignmentID,
    this.fkiSecretquestionID,
    @required this.fkiUserlogintypeID,
    @required this.sUserlogintypeDescriptionX,
  });

  /// The unique ID of the Ezsignsigner
  int pkiEzsignsignerID;

  /// The unique ID of the Taxassignment.  Valid values:  |Value|Description| |-|-| |1|No tax| |2|GST| |3|HST (ON)| |4|HST (NB)| |5|HST (NS)| |6|HST (NL)| |7|HST (PE)| |8|GST + QST (QC)| |9|GST + QST (QC) Non-Recoverable| |10|GST + PST (BC)| |11|GST + PST (SK)| |12|GST + RST (MB)| |13|GST + PST (BC) Non-Recoverable| |14|GST + PST (SK) Non-Recoverable| |15|GST + RST (MB) Non-Recoverable|
  // minimum: 1
  // maximum: 15
  int fkiTaxassignmentID;

  /// The unique ID of the Secretquestion.  Valid values:  |Value|Description| |-|-| |1|The name of the hospital in which you were born| |2|The name of your grade school| |3|The last name of your favorite teacher| |4|Your favorite sports team| |5|Your favorite TV show| |6|Your favorite movie| |7|The name of the street on which you grew up| |8|The name of your first employer| |9|Your first car| |10|Your favorite food| |11|The name of your first pet| |12|Favorite musician/band| |13|What instrument you play| |14|Your father's middle name| |15|Your mother's maiden name| |16|Name of your eldest child| |17|Your spouse's middle name| |18|Favorite restaurant| |19|Childhood nickname| |20|Favorite vacation destination| |21|Your boat's name| |22|Date of Birth (YYYY-MM-DD)|
  int fkiSecretquestionID;

  /// The unique ID of the Userlogintype
  int fkiUserlogintypeID;

  /// The description of the Userlogintype in the language of the requester
  String sUserlogintypeDescriptionX;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignerResponse &&
     other.pkiEzsignsignerID == pkiEzsignsignerID &&
     other.fkiTaxassignmentID == fkiTaxassignmentID &&
     other.fkiSecretquestionID == fkiSecretquestionID &&
     other.fkiUserlogintypeID == fkiUserlogintypeID &&
     other.sUserlogintypeDescriptionX == sUserlogintypeDescriptionX;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pkiEzsignsignerID == null ? 0 : pkiEzsignsignerID.hashCode) +
    (fkiTaxassignmentID == null ? 0 : fkiTaxassignmentID.hashCode) +
    (fkiSecretquestionID == null ? 0 : fkiSecretquestionID.hashCode) +
    (fkiUserlogintypeID == null ? 0 : fkiUserlogintypeID.hashCode) +
    (sUserlogintypeDescriptionX == null ? 0 : sUserlogintypeDescriptionX.hashCode);

  @override
  String toString() => 'EzsignsignerResponse[pkiEzsignsignerID=$pkiEzsignsignerID, fkiTaxassignmentID=$fkiTaxassignmentID, fkiSecretquestionID=$fkiSecretquestionID, fkiUserlogintypeID=$fkiUserlogintypeID, sUserlogintypeDescriptionX=$sUserlogintypeDescriptionX]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignsignerID'] = pkiEzsignsignerID;
      json[r'fkiTaxassignmentID'] = fkiTaxassignmentID;
    if (fkiSecretquestionID != null) {
      json[r'fkiSecretquestionID'] = fkiSecretquestionID;
    }
      json[r'fkiUserlogintypeID'] = fkiUserlogintypeID;
      json[r'sUserlogintypeDescriptionX'] = sUserlogintypeDescriptionX;
    return json;
  }

  /// Returns a new [EzsignsignerResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignerResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignsignerResponse(
        pkiEzsignsignerID: mapValueOfType<int>(json, r'pkiEzsignsignerID'),
        fkiTaxassignmentID: mapValueOfType<int>(json, r'fkiTaxassignmentID'),
        fkiSecretquestionID: mapValueOfType<int>(json, r'fkiSecretquestionID'),
        fkiUserlogintypeID: mapValueOfType<int>(json, r'fkiUserlogintypeID'),
        sUserlogintypeDescriptionX: mapValueOfType<String>(json, r'sUserlogintypeDescriptionX'),
      );
    }
    return null;
  }

  static List<EzsignsignerResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignsignerResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignsignerResponse>[];

  static Map<String, EzsignsignerResponse> mapFromJson(dynamic json) {
    final map = <String, EzsignsignerResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignsignerResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignsignerResponse-objects as value to a dart map
  static Map<String, List<EzsignsignerResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignsignerResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignsignerResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


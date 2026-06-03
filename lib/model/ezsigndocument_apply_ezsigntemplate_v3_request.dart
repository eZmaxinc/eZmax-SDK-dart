//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentApplyEzsigntemplateV3Request {
  /// Returns a new [EzsigndocumentApplyEzsigntemplateV3Request] instance.
  EzsigndocumentApplyEzsigntemplateV3Request({
    required this.fkiEzsigntemplateID,
    this.aSEzsigntemplatesigner = const [],
    this.aFkiEzsignfoldersignerassociationID = const [],
    this.aSEzsigntemplateannotationDescription = const {},
    this.aSEzsigntemplateannotationDefaulttext = const [],
  });

  /// The unique ID of the Ezsigntemplate
  ///
  /// Minimum value: 0
  int fkiEzsigntemplateID;

  List<String> aSEzsigntemplatesigner;

  List<int> aFkiEzsignfoldersignerassociationID;

  Set<String> aSEzsigntemplateannotationDescription;

  List<String> aSEzsigntemplateannotationDefaulttext;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentApplyEzsigntemplateV3Request &&
    other.fkiEzsigntemplateID == fkiEzsigntemplateID &&
    _deepEquality.equals(other.aSEzsigntemplatesigner, aSEzsigntemplatesigner) &&
    _deepEquality.equals(other.aFkiEzsignfoldersignerassociationID, aFkiEzsignfoldersignerassociationID) &&
    _deepEquality.equals(other.aSEzsigntemplateannotationDescription, aSEzsigntemplateannotationDescription) &&
    _deepEquality.equals(other.aSEzsigntemplateannotationDefaulttext, aSEzsigntemplateannotationDefaulttext);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiEzsigntemplateID.hashCode) +
    (aSEzsigntemplatesigner.hashCode) +
    (aFkiEzsignfoldersignerassociationID.hashCode) +
    (aSEzsigntemplateannotationDescription.hashCode) +
    (aSEzsigntemplateannotationDefaulttext.hashCode);

  @override
  String toString() => 'EzsigndocumentApplyEzsigntemplateV3Request[fkiEzsigntemplateID=$fkiEzsigntemplateID, aSEzsigntemplatesigner=$aSEzsigntemplatesigner, aFkiEzsignfoldersignerassociationID=$aFkiEzsignfoldersignerassociationID, aSEzsigntemplateannotationDescription=$aSEzsigntemplateannotationDescription, aSEzsigntemplateannotationDefaulttext=$aSEzsigntemplateannotationDefaulttext]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiEzsigntemplateID'] = this.fkiEzsigntemplateID;
      json[r'a_sEzsigntemplatesigner'] = this.aSEzsigntemplatesigner;
      json[r'a_fkiEzsignfoldersignerassociationID'] = this.aFkiEzsignfoldersignerassociationID;
      json[r'a_sEzsigntemplateannotationDescription'] = this.aSEzsigntemplateannotationDescription.toList(growable: false);
      json[r'a_sEzsigntemplateannotationDefaulttext'] = this.aSEzsigntemplateannotationDefaulttext;
    return json;
  }

  /// Returns a new [EzsigndocumentApplyEzsigntemplateV3Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentApplyEzsigntemplateV3Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'fkiEzsigntemplateID'), 'Required key "EzsigndocumentApplyEzsigntemplateV3Request[fkiEzsigntemplateID]" is missing from JSON.');
        assert(json[r'fkiEzsigntemplateID'] != null, 'Required key "EzsigndocumentApplyEzsigntemplateV3Request[fkiEzsigntemplateID]" has a null value in JSON.');
        assert(json.containsKey(r'a_sEzsigntemplatesigner'), 'Required key "EzsigndocumentApplyEzsigntemplateV3Request[a_sEzsigntemplatesigner]" is missing from JSON.');
        assert(json[r'a_sEzsigntemplatesigner'] != null, 'Required key "EzsigndocumentApplyEzsigntemplateV3Request[a_sEzsigntemplatesigner]" has a null value in JSON.');
        assert(json.containsKey(r'a_fkiEzsignfoldersignerassociationID'), 'Required key "EzsigndocumentApplyEzsigntemplateV3Request[a_fkiEzsignfoldersignerassociationID]" is missing from JSON.');
        assert(json[r'a_fkiEzsignfoldersignerassociationID'] != null, 'Required key "EzsigndocumentApplyEzsigntemplateV3Request[a_fkiEzsignfoldersignerassociationID]" has a null value in JSON.');
        assert(json.containsKey(r'a_sEzsigntemplateannotationDescription'), 'Required key "EzsigndocumentApplyEzsigntemplateV3Request[a_sEzsigntemplateannotationDescription]" is missing from JSON.');
        assert(json[r'a_sEzsigntemplateannotationDescription'] != null, 'Required key "EzsigndocumentApplyEzsigntemplateV3Request[a_sEzsigntemplateannotationDescription]" has a null value in JSON.');
        assert(json.containsKey(r'a_sEzsigntemplateannotationDefaulttext'), 'Required key "EzsigndocumentApplyEzsigntemplateV3Request[a_sEzsigntemplateannotationDefaulttext]" is missing from JSON.');
        assert(json[r'a_sEzsigntemplateannotationDefaulttext'] != null, 'Required key "EzsigndocumentApplyEzsigntemplateV3Request[a_sEzsigntemplateannotationDefaulttext]" has a null value in JSON.');
        return true;
      }());

      return EzsigndocumentApplyEzsigntemplateV3Request(
        fkiEzsigntemplateID: mapValueOfType<int>(json, r'fkiEzsigntemplateID')!,
        aSEzsigntemplatesigner: json[r'a_sEzsigntemplatesigner'] is Iterable
            ? (json[r'a_sEzsigntemplatesigner'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        aFkiEzsignfoldersignerassociationID: json[r'a_fkiEzsignfoldersignerassociationID'] is Iterable
            ? (json[r'a_fkiEzsignfoldersignerassociationID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        aSEzsigntemplateannotationDescription: json[r'a_sEzsigntemplateannotationDescription'] is Iterable
            ? (json[r'a_sEzsigntemplateannotationDescription'] as Iterable).cast<String>().toSet()
            : const {},
        aSEzsigntemplateannotationDefaulttext: json[r'a_sEzsigntemplateannotationDefaulttext'] is Iterable
            ? (json[r'a_sEzsigntemplateannotationDefaulttext'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<EzsigndocumentApplyEzsigntemplateV3Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentApplyEzsigntemplateV3Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentApplyEzsigntemplateV3Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentApplyEzsigntemplateV3Request> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentApplyEzsigntemplateV3Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentApplyEzsigntemplateV3Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentApplyEzsigntemplateV3Request-objects as value to a dart map
  static Map<String, List<EzsigndocumentApplyEzsigntemplateV3Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentApplyEzsigntemplateV3Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigndocumentApplyEzsigntemplateV3Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsigntemplateID',
    'a_sEzsigntemplatesigner',
    'a_fkiEzsignfoldersignerassociationID',
    'a_sEzsigntemplateannotationDescription',
    'a_sEzsigntemplateannotationDefaulttext',
  };
}


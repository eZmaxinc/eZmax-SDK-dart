//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderImportEzsigntemplatepackageV3Request {
  /// Returns a new [EzsignfolderImportEzsigntemplatepackageV3Request] instance.
  EzsignfolderImportEzsigntemplatepackageV3Request({
    required this.fkiEzsigntemplatepackageID,
    required this.dtEzsigndocumentDuedate,
    this.aObjImportEzsigntemplatepackageRelation = const [],
    this.aSEzsigntemplateannotationDescription = const {},
    this.aSEzsigntemplateannotationDefaulttext = const [],
  });

  /// The unique ID of the Ezsigntemplatepackage
  ///
  /// Minimum value: 0
  int fkiEzsigntemplatepackageID;

  /// The maximum date and time at which the Ezsigndocument can be signed.
  String dtEzsigndocumentDuedate;

  List<CustomImportEzsigntemplatepackageRelationRequest> aObjImportEzsigntemplatepackageRelation;

  Set<String> aSEzsigntemplateannotationDescription;

  List<String> aSEzsigntemplateannotationDefaulttext;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderImportEzsigntemplatepackageV3Request &&
    other.fkiEzsigntemplatepackageID == fkiEzsigntemplatepackageID &&
    other.dtEzsigndocumentDuedate == dtEzsigndocumentDuedate &&
    _deepEquality.equals(other.aObjImportEzsigntemplatepackageRelation, aObjImportEzsigntemplatepackageRelation) &&
    _deepEquality.equals(other.aSEzsigntemplateannotationDescription, aSEzsigntemplateannotationDescription) &&
    _deepEquality.equals(other.aSEzsigntemplateannotationDefaulttext, aSEzsigntemplateannotationDefaulttext);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiEzsigntemplatepackageID.hashCode) +
    (dtEzsigndocumentDuedate.hashCode) +
    (aObjImportEzsigntemplatepackageRelation.hashCode) +
    (aSEzsigntemplateannotationDescription.hashCode) +
    (aSEzsigntemplateannotationDefaulttext.hashCode);

  @override
  String toString() => 'EzsignfolderImportEzsigntemplatepackageV3Request[fkiEzsigntemplatepackageID=$fkiEzsigntemplatepackageID, dtEzsigndocumentDuedate=$dtEzsigndocumentDuedate, aObjImportEzsigntemplatepackageRelation=$aObjImportEzsigntemplatepackageRelation, aSEzsigntemplateannotationDescription=$aSEzsigntemplateannotationDescription, aSEzsigntemplateannotationDefaulttext=$aSEzsigntemplateannotationDefaulttext]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiEzsigntemplatepackageID'] = this.fkiEzsigntemplatepackageID;
      json[r'dtEzsigndocumentDuedate'] = this.dtEzsigndocumentDuedate;
      json[r'a_objImportEzsigntemplatepackageRelation'] = this.aObjImportEzsigntemplatepackageRelation;
      json[r'a_sEzsigntemplateannotationDescription'] = this.aSEzsigntemplateannotationDescription.toList(growable: false);
      json[r'a_sEzsigntemplateannotationDefaulttext'] = this.aSEzsigntemplateannotationDefaulttext;
    return json;
  }

  /// Returns a new [EzsignfolderImportEzsigntemplatepackageV3Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderImportEzsigntemplatepackageV3Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'fkiEzsigntemplatepackageID'), 'Required key "EzsignfolderImportEzsigntemplatepackageV3Request[fkiEzsigntemplatepackageID]" is missing from JSON.');
        assert(json[r'fkiEzsigntemplatepackageID'] != null, 'Required key "EzsignfolderImportEzsigntemplatepackageV3Request[fkiEzsigntemplatepackageID]" has a null value in JSON.');
        assert(json.containsKey(r'dtEzsigndocumentDuedate'), 'Required key "EzsignfolderImportEzsigntemplatepackageV3Request[dtEzsigndocumentDuedate]" is missing from JSON.');
        assert(json[r'dtEzsigndocumentDuedate'] != null, 'Required key "EzsignfolderImportEzsigntemplatepackageV3Request[dtEzsigndocumentDuedate]" has a null value in JSON.');
        assert(json.containsKey(r'a_objImportEzsigntemplatepackageRelation'), 'Required key "EzsignfolderImportEzsigntemplatepackageV3Request[a_objImportEzsigntemplatepackageRelation]" is missing from JSON.');
        assert(json[r'a_objImportEzsigntemplatepackageRelation'] != null, 'Required key "EzsignfolderImportEzsigntemplatepackageV3Request[a_objImportEzsigntemplatepackageRelation]" has a null value in JSON.');
        assert(json.containsKey(r'a_sEzsigntemplateannotationDescription'), 'Required key "EzsignfolderImportEzsigntemplatepackageV3Request[a_sEzsigntemplateannotationDescription]" is missing from JSON.');
        assert(json[r'a_sEzsigntemplateannotationDescription'] != null, 'Required key "EzsignfolderImportEzsigntemplatepackageV3Request[a_sEzsigntemplateannotationDescription]" has a null value in JSON.');
        assert(json.containsKey(r'a_sEzsigntemplateannotationDefaulttext'), 'Required key "EzsignfolderImportEzsigntemplatepackageV3Request[a_sEzsigntemplateannotationDefaulttext]" is missing from JSON.');
        assert(json[r'a_sEzsigntemplateannotationDefaulttext'] != null, 'Required key "EzsignfolderImportEzsigntemplatepackageV3Request[a_sEzsigntemplateannotationDefaulttext]" has a null value in JSON.');
        return true;
      }());

      return EzsignfolderImportEzsigntemplatepackageV3Request(
        fkiEzsigntemplatepackageID: mapValueOfType<int>(json, r'fkiEzsigntemplatepackageID')!,
        dtEzsigndocumentDuedate: mapValueOfType<String>(json, r'dtEzsigndocumentDuedate')!,
        aObjImportEzsigntemplatepackageRelation: CustomImportEzsigntemplatepackageRelationRequest.listFromJson(json[r'a_objImportEzsigntemplatepackageRelation']),
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

  static List<EzsignfolderImportEzsigntemplatepackageV3Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderImportEzsigntemplatepackageV3Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderImportEzsigntemplatepackageV3Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderImportEzsigntemplatepackageV3Request> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderImportEzsigntemplatepackageV3Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderImportEzsigntemplatepackageV3Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderImportEzsigntemplatepackageV3Request-objects as value to a dart map
  static Map<String, List<EzsignfolderImportEzsigntemplatepackageV3Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderImportEzsigntemplatepackageV3Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfolderImportEzsigntemplatepackageV3Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsigntemplatepackageID',
    'dtEzsigndocumentDuedate',
    'a_objImportEzsigntemplatepackageRelation',
    'a_sEzsigntemplateannotationDescription',
    'a_sEzsigntemplateannotationDefaulttext',
  };
}


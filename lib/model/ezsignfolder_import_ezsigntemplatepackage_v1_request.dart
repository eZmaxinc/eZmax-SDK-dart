//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderImportEzsigntemplatepackageV1Request {
  /// Returns a new [EzsignfolderImportEzsigntemplatepackageV1Request] instance.
  EzsignfolderImportEzsigntemplatepackageV1Request({
    required this.fkiEzsigntemplatepackageID,
    required this.dtEzsigndocumentDuedate,
    this.aObjImportEzsigntemplatepackageRelation = const [],
  });

  /// The unique ID of the Ezsigntemplatepackage
  ///
  /// Minimum value: 0
  int fkiEzsigntemplatepackageID;

  /// The maximum date and time at which the Ezsigndocument can be signed.
  String dtEzsigndocumentDuedate;

  List<CustomImportEzsigntemplatepackageRelationRequest> aObjImportEzsigntemplatepackageRelation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderImportEzsigntemplatepackageV1Request &&
    other.fkiEzsigntemplatepackageID == fkiEzsigntemplatepackageID &&
    other.dtEzsigndocumentDuedate == dtEzsigndocumentDuedate &&
    _deepEquality.equals(other.aObjImportEzsigntemplatepackageRelation, aObjImportEzsigntemplatepackageRelation);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiEzsigntemplatepackageID.hashCode) +
    (dtEzsigndocumentDuedate.hashCode) +
    (aObjImportEzsigntemplatepackageRelation.hashCode);

  @override
  String toString() => 'EzsignfolderImportEzsigntemplatepackageV1Request[fkiEzsigntemplatepackageID=$fkiEzsigntemplatepackageID, dtEzsigndocumentDuedate=$dtEzsigndocumentDuedate, aObjImportEzsigntemplatepackageRelation=$aObjImportEzsigntemplatepackageRelation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiEzsigntemplatepackageID'] = this.fkiEzsigntemplatepackageID;
      json[r'dtEzsigndocumentDuedate'] = this.dtEzsigndocumentDuedate;
      json[r'a_objImportEzsigntemplatepackageRelation'] = this.aObjImportEzsigntemplatepackageRelation;
    return json;
  }

  /// Returns a new [EzsignfolderImportEzsigntemplatepackageV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderImportEzsigntemplatepackageV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfolderImportEzsigntemplatepackageV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfolderImportEzsigntemplatepackageV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfolderImportEzsigntemplatepackageV1Request(
        fkiEzsigntemplatepackageID: mapValueOfType<int>(json, r'fkiEzsigntemplatepackageID')!,
        dtEzsigndocumentDuedate: mapValueOfType<String>(json, r'dtEzsigndocumentDuedate')!,
        aObjImportEzsigntemplatepackageRelation: CustomImportEzsigntemplatepackageRelationRequest.listFromJson(json[r'a_objImportEzsigntemplatepackageRelation']),
      );
    }
    return null;
  }

  static List<EzsignfolderImportEzsigntemplatepackageV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderImportEzsigntemplatepackageV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderImportEzsigntemplatepackageV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderImportEzsigntemplatepackageV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderImportEzsigntemplatepackageV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderImportEzsigntemplatepackageV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderImportEzsigntemplatepackageV1Request-objects as value to a dart map
  static Map<String, List<EzsignfolderImportEzsigntemplatepackageV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderImportEzsigntemplatepackageV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfolderImportEzsigntemplatepackageV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsigntemplatepackageID',
    'dtEzsigndocumentDuedate',
    'a_objImportEzsigntemplatepackageRelation',
  };
}


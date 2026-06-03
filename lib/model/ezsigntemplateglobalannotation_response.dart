//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateglobalannotationResponse {
  /// Returns a new [EzsigntemplateglobalannotationResponse] instance.
  EzsigntemplateglobalannotationResponse({
    required this.pkiEzsigntemplateglobalannotationID,
    this.fkiTextstylestaticID,
    this.objTextstylestatic,
    required this.eEzsigntemplateglobalannotationHorizontalalignment,
    required this.eEzsigntemplateglobalannotationVerticalalignment,
    required this.eEzsigntemplateglobalannotationType,
    required this.iEzsigntemplateglobalannotationX,
    required this.iEzsigntemplateglobalannotationY,
    required this.iEzsigntemplateglobalannotationWidth,
    required this.iEzsigntemplateglobalannotationHeight,
    required this.iEzsigntemplateglobaldocumentpagePagenumber,
    required this.sEzsigntemplateglobalannotationDescription,
    required this.sEzsigntemplateglobalannotationDefaulttext,
    required this.sEzsigntemplateglobalannotationDropdownvalues,
  });

  /// The unique ID of the Ezsigntemplateglobalannotation
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int pkiEzsigntemplateglobalannotationID;

  /// The unique ID of the Textstylestatic
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiTextstylestaticID;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TextstylestaticRequestCompound? objTextstylestatic;

  FieldEEzsigntemplateglobalannotationHorizontalalignment eEzsigntemplateglobalannotationHorizontalalignment;

  FieldEEzsigntemplateglobalannotationVerticalalignment eEzsigntemplateglobalannotationVerticalalignment;

  FieldEEzsigntemplateglobalannotationType eEzsigntemplateglobalannotationType;

  /// The x of the Ezsigntemplateglobalannotation
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int iEzsigntemplateglobalannotationX;

  /// The y of the Ezsigntemplateglobalannotation
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int iEzsigntemplateglobalannotationY;

  /// The width of the Ezsigntemplateglobalannotation
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int iEzsigntemplateglobalannotationWidth;

  /// The height of the Ezsigntemplateglobalannotation
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int iEzsigntemplateglobalannotationHeight;

  /// The page number in the Ezsigntemplateglobaldocument
  ///
  /// Minimum value: 1
  int iEzsigntemplateglobaldocumentpagePagenumber;

  /// The description of the Ezsigntemplateglobalannotation
  String sEzsigntemplateglobalannotationDescription;

  /// The defaulttext of the Ezsigntemplateglobalannotation
  String sEzsigntemplateglobalannotationDefaulttext;

  /// The dropdownvalues of the Ezsigntemplateglobalannotation
  String sEzsigntemplateglobalannotationDropdownvalues;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateglobalannotationResponse &&
    other.pkiEzsigntemplateglobalannotationID == pkiEzsigntemplateglobalannotationID &&
    other.fkiTextstylestaticID == fkiTextstylestaticID &&
    other.objTextstylestatic == objTextstylestatic &&
    other.eEzsigntemplateglobalannotationHorizontalalignment == eEzsigntemplateglobalannotationHorizontalalignment &&
    other.eEzsigntemplateglobalannotationVerticalalignment == eEzsigntemplateglobalannotationVerticalalignment &&
    other.eEzsigntemplateglobalannotationType == eEzsigntemplateglobalannotationType &&
    other.iEzsigntemplateglobalannotationX == iEzsigntemplateglobalannotationX &&
    other.iEzsigntemplateglobalannotationY == iEzsigntemplateglobalannotationY &&
    other.iEzsigntemplateglobalannotationWidth == iEzsigntemplateglobalannotationWidth &&
    other.iEzsigntemplateglobalannotationHeight == iEzsigntemplateglobalannotationHeight &&
    other.iEzsigntemplateglobaldocumentpagePagenumber == iEzsigntemplateglobaldocumentpagePagenumber &&
    other.sEzsigntemplateglobalannotationDescription == sEzsigntemplateglobalannotationDescription &&
    other.sEzsigntemplateglobalannotationDefaulttext == sEzsigntemplateglobalannotationDefaulttext &&
    other.sEzsigntemplateglobalannotationDropdownvalues == sEzsigntemplateglobalannotationDropdownvalues;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplateglobalannotationID.hashCode) +
    (fkiTextstylestaticID == null ? 0 : fkiTextstylestaticID!.hashCode) +
    (objTextstylestatic == null ? 0 : objTextstylestatic!.hashCode) +
    (eEzsigntemplateglobalannotationHorizontalalignment.hashCode) +
    (eEzsigntemplateglobalannotationVerticalalignment.hashCode) +
    (eEzsigntemplateglobalannotationType.hashCode) +
    (iEzsigntemplateglobalannotationX.hashCode) +
    (iEzsigntemplateglobalannotationY.hashCode) +
    (iEzsigntemplateglobalannotationWidth.hashCode) +
    (iEzsigntemplateglobalannotationHeight.hashCode) +
    (iEzsigntemplateglobaldocumentpagePagenumber.hashCode) +
    (sEzsigntemplateglobalannotationDescription.hashCode) +
    (sEzsigntemplateglobalannotationDefaulttext.hashCode) +
    (sEzsigntemplateglobalannotationDropdownvalues.hashCode);

  @override
  String toString() => 'EzsigntemplateglobalannotationResponse[pkiEzsigntemplateglobalannotationID=$pkiEzsigntemplateglobalannotationID, fkiTextstylestaticID=$fkiTextstylestaticID, objTextstylestatic=$objTextstylestatic, eEzsigntemplateglobalannotationHorizontalalignment=$eEzsigntemplateglobalannotationHorizontalalignment, eEzsigntemplateglobalannotationVerticalalignment=$eEzsigntemplateglobalannotationVerticalalignment, eEzsigntemplateglobalannotationType=$eEzsigntemplateglobalannotationType, iEzsigntemplateglobalannotationX=$iEzsigntemplateglobalannotationX, iEzsigntemplateglobalannotationY=$iEzsigntemplateglobalannotationY, iEzsigntemplateglobalannotationWidth=$iEzsigntemplateglobalannotationWidth, iEzsigntemplateglobalannotationHeight=$iEzsigntemplateglobalannotationHeight, iEzsigntemplateglobaldocumentpagePagenumber=$iEzsigntemplateglobaldocumentpagePagenumber, sEzsigntemplateglobalannotationDescription=$sEzsigntemplateglobalannotationDescription, sEzsigntemplateglobalannotationDefaulttext=$sEzsigntemplateglobalannotationDefaulttext, sEzsigntemplateglobalannotationDropdownvalues=$sEzsigntemplateglobalannotationDropdownvalues]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigntemplateglobalannotationID'] = this.pkiEzsigntemplateglobalannotationID;
    if (this.fkiTextstylestaticID != null) {
      json[r'fkiTextstylestaticID'] = this.fkiTextstylestaticID;
    } else {
      json[r'fkiTextstylestaticID'] = null;
    }
    if (this.objTextstylestatic != null) {
      json[r'objTextstylestatic'] = this.objTextstylestatic;
    } else {
      json[r'objTextstylestatic'] = null;
    }
      json[r'eEzsigntemplateglobalannotationHorizontalalignment'] = this.eEzsigntemplateglobalannotationHorizontalalignment;
      json[r'eEzsigntemplateglobalannotationVerticalalignment'] = this.eEzsigntemplateglobalannotationVerticalalignment;
      json[r'eEzsigntemplateglobalannotationType'] = this.eEzsigntemplateglobalannotationType;
      json[r'iEzsigntemplateglobalannotationX'] = this.iEzsigntemplateglobalannotationX;
      json[r'iEzsigntemplateglobalannotationY'] = this.iEzsigntemplateglobalannotationY;
      json[r'iEzsigntemplateglobalannotationWidth'] = this.iEzsigntemplateglobalannotationWidth;
      json[r'iEzsigntemplateglobalannotationHeight'] = this.iEzsigntemplateglobalannotationHeight;
      json[r'iEzsigntemplateglobaldocumentpagePagenumber'] = this.iEzsigntemplateglobaldocumentpagePagenumber;
      json[r'sEzsigntemplateglobalannotationDescription'] = this.sEzsigntemplateglobalannotationDescription;
      json[r'sEzsigntemplateglobalannotationDefaulttext'] = this.sEzsigntemplateglobalannotationDefaulttext;
      json[r'sEzsigntemplateglobalannotationDropdownvalues'] = this.sEzsigntemplateglobalannotationDropdownvalues;
    return json;
  }

  /// Returns a new [EzsigntemplateglobalannotationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateglobalannotationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiEzsigntemplateglobalannotationID'), 'Required key "EzsigntemplateglobalannotationResponse[pkiEzsigntemplateglobalannotationID]" is missing from JSON.');
        assert(json[r'pkiEzsigntemplateglobalannotationID'] != null, 'Required key "EzsigntemplateglobalannotationResponse[pkiEzsigntemplateglobalannotationID]" has a null value in JSON.');
        assert(json.containsKey(r'eEzsigntemplateglobalannotationHorizontalalignment'), 'Required key "EzsigntemplateglobalannotationResponse[eEzsigntemplateglobalannotationHorizontalalignment]" is missing from JSON.');
        assert(json[r'eEzsigntemplateglobalannotationHorizontalalignment'] != null, 'Required key "EzsigntemplateglobalannotationResponse[eEzsigntemplateglobalannotationHorizontalalignment]" has a null value in JSON.');
        assert(json.containsKey(r'eEzsigntemplateglobalannotationVerticalalignment'), 'Required key "EzsigntemplateglobalannotationResponse[eEzsigntemplateglobalannotationVerticalalignment]" is missing from JSON.');
        assert(json[r'eEzsigntemplateglobalannotationVerticalalignment'] != null, 'Required key "EzsigntemplateglobalannotationResponse[eEzsigntemplateglobalannotationVerticalalignment]" has a null value in JSON.');
        assert(json.containsKey(r'eEzsigntemplateglobalannotationType'), 'Required key "EzsigntemplateglobalannotationResponse[eEzsigntemplateglobalannotationType]" is missing from JSON.');
        assert(json[r'eEzsigntemplateglobalannotationType'] != null, 'Required key "EzsigntemplateglobalannotationResponse[eEzsigntemplateglobalannotationType]" has a null value in JSON.');
        assert(json.containsKey(r'iEzsigntemplateglobalannotationX'), 'Required key "EzsigntemplateglobalannotationResponse[iEzsigntemplateglobalannotationX]" is missing from JSON.');
        assert(json[r'iEzsigntemplateglobalannotationX'] != null, 'Required key "EzsigntemplateglobalannotationResponse[iEzsigntemplateglobalannotationX]" has a null value in JSON.');
        assert(json.containsKey(r'iEzsigntemplateglobalannotationY'), 'Required key "EzsigntemplateglobalannotationResponse[iEzsigntemplateglobalannotationY]" is missing from JSON.');
        assert(json[r'iEzsigntemplateglobalannotationY'] != null, 'Required key "EzsigntemplateglobalannotationResponse[iEzsigntemplateglobalannotationY]" has a null value in JSON.');
        assert(json.containsKey(r'iEzsigntemplateglobalannotationWidth'), 'Required key "EzsigntemplateglobalannotationResponse[iEzsigntemplateglobalannotationWidth]" is missing from JSON.');
        assert(json[r'iEzsigntemplateglobalannotationWidth'] != null, 'Required key "EzsigntemplateglobalannotationResponse[iEzsigntemplateglobalannotationWidth]" has a null value in JSON.');
        assert(json.containsKey(r'iEzsigntemplateglobalannotationHeight'), 'Required key "EzsigntemplateglobalannotationResponse[iEzsigntemplateglobalannotationHeight]" is missing from JSON.');
        assert(json[r'iEzsigntemplateglobalannotationHeight'] != null, 'Required key "EzsigntemplateglobalannotationResponse[iEzsigntemplateglobalannotationHeight]" has a null value in JSON.');
        assert(json.containsKey(r'iEzsigntemplateglobaldocumentpagePagenumber'), 'Required key "EzsigntemplateglobalannotationResponse[iEzsigntemplateglobaldocumentpagePagenumber]" is missing from JSON.');
        assert(json[r'iEzsigntemplateglobaldocumentpagePagenumber'] != null, 'Required key "EzsigntemplateglobalannotationResponse[iEzsigntemplateglobaldocumentpagePagenumber]" has a null value in JSON.');
        assert(json.containsKey(r'sEzsigntemplateglobalannotationDescription'), 'Required key "EzsigntemplateglobalannotationResponse[sEzsigntemplateglobalannotationDescription]" is missing from JSON.');
        assert(json[r'sEzsigntemplateglobalannotationDescription'] != null, 'Required key "EzsigntemplateglobalannotationResponse[sEzsigntemplateglobalannotationDescription]" has a null value in JSON.');
        assert(json.containsKey(r'sEzsigntemplateglobalannotationDefaulttext'), 'Required key "EzsigntemplateglobalannotationResponse[sEzsigntemplateglobalannotationDefaulttext]" is missing from JSON.');
        assert(json[r'sEzsigntemplateglobalannotationDefaulttext'] != null, 'Required key "EzsigntemplateglobalannotationResponse[sEzsigntemplateglobalannotationDefaulttext]" has a null value in JSON.');
        assert(json.containsKey(r'sEzsigntemplateglobalannotationDropdownvalues'), 'Required key "EzsigntemplateglobalannotationResponse[sEzsigntemplateglobalannotationDropdownvalues]" is missing from JSON.');
        assert(json[r'sEzsigntemplateglobalannotationDropdownvalues'] != null, 'Required key "EzsigntemplateglobalannotationResponse[sEzsigntemplateglobalannotationDropdownvalues]" has a null value in JSON.');
        return true;
      }());

      return EzsigntemplateglobalannotationResponse(
        pkiEzsigntemplateglobalannotationID: mapValueOfType<int>(json, r'pkiEzsigntemplateglobalannotationID')!,
        fkiTextstylestaticID: mapValueOfType<int>(json, r'fkiTextstylestaticID'),
        objTextstylestatic: TextstylestaticRequestCompound.fromJson(json[r'objTextstylestatic']),
        eEzsigntemplateglobalannotationHorizontalalignment: FieldEEzsigntemplateglobalannotationHorizontalalignment.fromJson(json[r'eEzsigntemplateglobalannotationHorizontalalignment'])!,
        eEzsigntemplateglobalannotationVerticalalignment: FieldEEzsigntemplateglobalannotationVerticalalignment.fromJson(json[r'eEzsigntemplateglobalannotationVerticalalignment'])!,
        eEzsigntemplateglobalannotationType: FieldEEzsigntemplateglobalannotationType.fromJson(json[r'eEzsigntemplateglobalannotationType'])!,
        iEzsigntemplateglobalannotationX: mapValueOfType<int>(json, r'iEzsigntemplateglobalannotationX')!,
        iEzsigntemplateglobalannotationY: mapValueOfType<int>(json, r'iEzsigntemplateglobalannotationY')!,
        iEzsigntemplateglobalannotationWidth: mapValueOfType<int>(json, r'iEzsigntemplateglobalannotationWidth')!,
        iEzsigntemplateglobalannotationHeight: mapValueOfType<int>(json, r'iEzsigntemplateglobalannotationHeight')!,
        iEzsigntemplateglobaldocumentpagePagenumber: mapValueOfType<int>(json, r'iEzsigntemplateglobaldocumentpagePagenumber')!,
        sEzsigntemplateglobalannotationDescription: mapValueOfType<String>(json, r'sEzsigntemplateglobalannotationDescription')!,
        sEzsigntemplateglobalannotationDefaulttext: mapValueOfType<String>(json, r'sEzsigntemplateglobalannotationDefaulttext')!,
        sEzsigntemplateglobalannotationDropdownvalues: mapValueOfType<String>(json, r'sEzsigntemplateglobalannotationDropdownvalues')!,
      );
    }
    return null;
  }

  static List<EzsigntemplateglobalannotationResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateglobalannotationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateglobalannotationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateglobalannotationResponse> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateglobalannotationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateglobalannotationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateglobalannotationResponse-objects as value to a dart map
  static Map<String, List<EzsigntemplateglobalannotationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateglobalannotationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplateglobalannotationResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplateglobalannotationID',
    'eEzsigntemplateglobalannotationHorizontalalignment',
    'eEzsigntemplateglobalannotationVerticalalignment',
    'eEzsigntemplateglobalannotationType',
    'iEzsigntemplateglobalannotationX',
    'iEzsigntemplateglobalannotationY',
    'iEzsigntemplateglobalannotationWidth',
    'iEzsigntemplateglobalannotationHeight',
    'iEzsigntemplateglobaldocumentpagePagenumber',
    'sEzsigntemplateglobalannotationDescription',
    'sEzsigntemplateglobalannotationDefaulttext',
    'sEzsigntemplateglobalannotationDropdownvalues',
  };
}


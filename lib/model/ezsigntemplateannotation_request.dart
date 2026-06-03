//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateannotationRequest {
  /// Returns a new [EzsigntemplateannotationRequest] instance.
  EzsigntemplateannotationRequest({
    this.pkiEzsigntemplateannotationID,
    required this.fkiEzsigntemplatedocumentID,
    required this.eEzsigntemplateannotationHorizontalalignment,
    required this.eEzsigntemplateannotationVerticalalignment,
    required this.eEzsigntemplateannotationType,
    required this.iEzsigntemplateannotationX,
    required this.iEzsigntemplateannotationY,
    required this.iEzsigntemplateannotationWidth,
    required this.iEzsigntemplateannotationHeight,
    required this.iEzsigntemplatedocumentpagePagenumber,
    required this.sEzsigntemplateannotationDescription,
    required this.sEzsigntemplateannotationDefaulttext,
    required this.sEzsigntemplateannotationDropdownvalues,
    this.objTextstylestatic,
  });

  /// The unique ID of the Ezsigntemplateannotation
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsigntemplateannotationID;

  /// The unique ID of the Ezsigntemplatedocument
  ///
  /// Minimum value: 0
  int fkiEzsigntemplatedocumentID;

  FieldEEzsigntemplateannotationHorizontalalignment eEzsigntemplateannotationHorizontalalignment;

  FieldEEzsigntemplateannotationVerticalalignment eEzsigntemplateannotationVerticalalignment;

  FieldEEzsigntemplateannotationType eEzsigntemplateannotationType;

  /// The x of the Ezsigntemplateannotation
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int iEzsigntemplateannotationX;

  /// The y of the Ezsigntemplateannotation
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int iEzsigntemplateannotationY;

  /// The width of the Ezsigntemplateannotation
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int iEzsigntemplateannotationWidth;

  /// The height of the Ezsigntemplateannotation
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int iEzsigntemplateannotationHeight;

  /// The page number in the Ezsigntemplatedocument
  ///
  /// Minimum value: 1
  int iEzsigntemplatedocumentpagePagenumber;

  /// The description of the Ezsigntemplateannotation
  String sEzsigntemplateannotationDescription;

  /// The defaulttext of the Ezsigntemplateannotation
  String sEzsigntemplateannotationDefaulttext;

  /// The ndropdownvalues of the Ezsigntemplateannotation
  String sEzsigntemplateannotationDropdownvalues;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TextstylestaticRequestCompound? objTextstylestatic;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateannotationRequest &&
    other.pkiEzsigntemplateannotationID == pkiEzsigntemplateannotationID &&
    other.fkiEzsigntemplatedocumentID == fkiEzsigntemplatedocumentID &&
    other.eEzsigntemplateannotationHorizontalalignment == eEzsigntemplateannotationHorizontalalignment &&
    other.eEzsigntemplateannotationVerticalalignment == eEzsigntemplateannotationVerticalalignment &&
    other.eEzsigntemplateannotationType == eEzsigntemplateannotationType &&
    other.iEzsigntemplateannotationX == iEzsigntemplateannotationX &&
    other.iEzsigntemplateannotationY == iEzsigntemplateannotationY &&
    other.iEzsigntemplateannotationWidth == iEzsigntemplateannotationWidth &&
    other.iEzsigntemplateannotationHeight == iEzsigntemplateannotationHeight &&
    other.iEzsigntemplatedocumentpagePagenumber == iEzsigntemplatedocumentpagePagenumber &&
    other.sEzsigntemplateannotationDescription == sEzsigntemplateannotationDescription &&
    other.sEzsigntemplateannotationDefaulttext == sEzsigntemplateannotationDefaulttext &&
    other.sEzsigntemplateannotationDropdownvalues == sEzsigntemplateannotationDropdownvalues &&
    other.objTextstylestatic == objTextstylestatic;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplateannotationID == null ? 0 : pkiEzsigntemplateannotationID!.hashCode) +
    (fkiEzsigntemplatedocumentID.hashCode) +
    (eEzsigntemplateannotationHorizontalalignment.hashCode) +
    (eEzsigntemplateannotationVerticalalignment.hashCode) +
    (eEzsigntemplateannotationType.hashCode) +
    (iEzsigntemplateannotationX.hashCode) +
    (iEzsigntemplateannotationY.hashCode) +
    (iEzsigntemplateannotationWidth.hashCode) +
    (iEzsigntemplateannotationHeight.hashCode) +
    (iEzsigntemplatedocumentpagePagenumber.hashCode) +
    (sEzsigntemplateannotationDescription.hashCode) +
    (sEzsigntemplateannotationDefaulttext.hashCode) +
    (sEzsigntemplateannotationDropdownvalues.hashCode) +
    (objTextstylestatic == null ? 0 : objTextstylestatic!.hashCode);

  @override
  String toString() => 'EzsigntemplateannotationRequest[pkiEzsigntemplateannotationID=$pkiEzsigntemplateannotationID, fkiEzsigntemplatedocumentID=$fkiEzsigntemplatedocumentID, eEzsigntemplateannotationHorizontalalignment=$eEzsigntemplateannotationHorizontalalignment, eEzsigntemplateannotationVerticalalignment=$eEzsigntemplateannotationVerticalalignment, eEzsigntemplateannotationType=$eEzsigntemplateannotationType, iEzsigntemplateannotationX=$iEzsigntemplateannotationX, iEzsigntemplateannotationY=$iEzsigntemplateannotationY, iEzsigntemplateannotationWidth=$iEzsigntemplateannotationWidth, iEzsigntemplateannotationHeight=$iEzsigntemplateannotationHeight, iEzsigntemplatedocumentpagePagenumber=$iEzsigntemplatedocumentpagePagenumber, sEzsigntemplateannotationDescription=$sEzsigntemplateannotationDescription, sEzsigntemplateannotationDefaulttext=$sEzsigntemplateannotationDefaulttext, sEzsigntemplateannotationDropdownvalues=$sEzsigntemplateannotationDropdownvalues, objTextstylestatic=$objTextstylestatic]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsigntemplateannotationID != null) {
      json[r'pkiEzsigntemplateannotationID'] = this.pkiEzsigntemplateannotationID;
    } else {
      json[r'pkiEzsigntemplateannotationID'] = null;
    }
      json[r'fkiEzsigntemplatedocumentID'] = this.fkiEzsigntemplatedocumentID;
      json[r'eEzsigntemplateannotationHorizontalalignment'] = this.eEzsigntemplateannotationHorizontalalignment;
      json[r'eEzsigntemplateannotationVerticalalignment'] = this.eEzsigntemplateannotationVerticalalignment;
      json[r'eEzsigntemplateannotationType'] = this.eEzsigntemplateannotationType;
      json[r'iEzsigntemplateannotationX'] = this.iEzsigntemplateannotationX;
      json[r'iEzsigntemplateannotationY'] = this.iEzsigntemplateannotationY;
      json[r'iEzsigntemplateannotationWidth'] = this.iEzsigntemplateannotationWidth;
      json[r'iEzsigntemplateannotationHeight'] = this.iEzsigntemplateannotationHeight;
      json[r'iEzsigntemplatedocumentpagePagenumber'] = this.iEzsigntemplatedocumentpagePagenumber;
      json[r'sEzsigntemplateannotationDescription'] = this.sEzsigntemplateannotationDescription;
      json[r'sEzsigntemplateannotationDefaulttext'] = this.sEzsigntemplateannotationDefaulttext;
      json[r'sEzsigntemplateannotationDropdownvalues'] = this.sEzsigntemplateannotationDropdownvalues;
    if (this.objTextstylestatic != null) {
      json[r'objTextstylestatic'] = this.objTextstylestatic;
    } else {
      json[r'objTextstylestatic'] = null;
    }
    return json;
  }

  /// Returns a new [EzsigntemplateannotationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateannotationRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'fkiEzsigntemplatedocumentID'), 'Required key "EzsigntemplateannotationRequest[fkiEzsigntemplatedocumentID]" is missing from JSON.');
        assert(json[r'fkiEzsigntemplatedocumentID'] != null, 'Required key "EzsigntemplateannotationRequest[fkiEzsigntemplatedocumentID]" has a null value in JSON.');
        assert(json.containsKey(r'eEzsigntemplateannotationHorizontalalignment'), 'Required key "EzsigntemplateannotationRequest[eEzsigntemplateannotationHorizontalalignment]" is missing from JSON.');
        assert(json[r'eEzsigntemplateannotationHorizontalalignment'] != null, 'Required key "EzsigntemplateannotationRequest[eEzsigntemplateannotationHorizontalalignment]" has a null value in JSON.');
        assert(json.containsKey(r'eEzsigntemplateannotationVerticalalignment'), 'Required key "EzsigntemplateannotationRequest[eEzsigntemplateannotationVerticalalignment]" is missing from JSON.');
        assert(json[r'eEzsigntemplateannotationVerticalalignment'] != null, 'Required key "EzsigntemplateannotationRequest[eEzsigntemplateannotationVerticalalignment]" has a null value in JSON.');
        assert(json.containsKey(r'eEzsigntemplateannotationType'), 'Required key "EzsigntemplateannotationRequest[eEzsigntemplateannotationType]" is missing from JSON.');
        assert(json[r'eEzsigntemplateannotationType'] != null, 'Required key "EzsigntemplateannotationRequest[eEzsigntemplateannotationType]" has a null value in JSON.');
        assert(json.containsKey(r'iEzsigntemplateannotationX'), 'Required key "EzsigntemplateannotationRequest[iEzsigntemplateannotationX]" is missing from JSON.');
        assert(json[r'iEzsigntemplateannotationX'] != null, 'Required key "EzsigntemplateannotationRequest[iEzsigntemplateannotationX]" has a null value in JSON.');
        assert(json.containsKey(r'iEzsigntemplateannotationY'), 'Required key "EzsigntemplateannotationRequest[iEzsigntemplateannotationY]" is missing from JSON.');
        assert(json[r'iEzsigntemplateannotationY'] != null, 'Required key "EzsigntemplateannotationRequest[iEzsigntemplateannotationY]" has a null value in JSON.');
        assert(json.containsKey(r'iEzsigntemplateannotationWidth'), 'Required key "EzsigntemplateannotationRequest[iEzsigntemplateannotationWidth]" is missing from JSON.');
        assert(json[r'iEzsigntemplateannotationWidth'] != null, 'Required key "EzsigntemplateannotationRequest[iEzsigntemplateannotationWidth]" has a null value in JSON.');
        assert(json.containsKey(r'iEzsigntemplateannotationHeight'), 'Required key "EzsigntemplateannotationRequest[iEzsigntemplateannotationHeight]" is missing from JSON.');
        assert(json[r'iEzsigntemplateannotationHeight'] != null, 'Required key "EzsigntemplateannotationRequest[iEzsigntemplateannotationHeight]" has a null value in JSON.');
        assert(json.containsKey(r'iEzsigntemplatedocumentpagePagenumber'), 'Required key "EzsigntemplateannotationRequest[iEzsigntemplatedocumentpagePagenumber]" is missing from JSON.');
        assert(json[r'iEzsigntemplatedocumentpagePagenumber'] != null, 'Required key "EzsigntemplateannotationRequest[iEzsigntemplatedocumentpagePagenumber]" has a null value in JSON.');
        assert(json.containsKey(r'sEzsigntemplateannotationDescription'), 'Required key "EzsigntemplateannotationRequest[sEzsigntemplateannotationDescription]" is missing from JSON.');
        assert(json[r'sEzsigntemplateannotationDescription'] != null, 'Required key "EzsigntemplateannotationRequest[sEzsigntemplateannotationDescription]" has a null value in JSON.');
        assert(json.containsKey(r'sEzsigntemplateannotationDefaulttext'), 'Required key "EzsigntemplateannotationRequest[sEzsigntemplateannotationDefaulttext]" is missing from JSON.');
        assert(json[r'sEzsigntemplateannotationDefaulttext'] != null, 'Required key "EzsigntemplateannotationRequest[sEzsigntemplateannotationDefaulttext]" has a null value in JSON.');
        assert(json.containsKey(r'sEzsigntemplateannotationDropdownvalues'), 'Required key "EzsigntemplateannotationRequest[sEzsigntemplateannotationDropdownvalues]" is missing from JSON.');
        assert(json[r'sEzsigntemplateannotationDropdownvalues'] != null, 'Required key "EzsigntemplateannotationRequest[sEzsigntemplateannotationDropdownvalues]" has a null value in JSON.');
        return true;
      }());

      return EzsigntemplateannotationRequest(
        pkiEzsigntemplateannotationID: mapValueOfType<int>(json, r'pkiEzsigntemplateannotationID'),
        fkiEzsigntemplatedocumentID: mapValueOfType<int>(json, r'fkiEzsigntemplatedocumentID')!,
        eEzsigntemplateannotationHorizontalalignment: FieldEEzsigntemplateannotationHorizontalalignment.fromJson(json[r'eEzsigntemplateannotationHorizontalalignment'])!,
        eEzsigntemplateannotationVerticalalignment: FieldEEzsigntemplateannotationVerticalalignment.fromJson(json[r'eEzsigntemplateannotationVerticalalignment'])!,
        eEzsigntemplateannotationType: FieldEEzsigntemplateannotationType.fromJson(json[r'eEzsigntemplateannotationType'])!,
        iEzsigntemplateannotationX: mapValueOfType<int>(json, r'iEzsigntemplateannotationX')!,
        iEzsigntemplateannotationY: mapValueOfType<int>(json, r'iEzsigntemplateannotationY')!,
        iEzsigntemplateannotationWidth: mapValueOfType<int>(json, r'iEzsigntemplateannotationWidth')!,
        iEzsigntemplateannotationHeight: mapValueOfType<int>(json, r'iEzsigntemplateannotationHeight')!,
        iEzsigntemplatedocumentpagePagenumber: mapValueOfType<int>(json, r'iEzsigntemplatedocumentpagePagenumber')!,
        sEzsigntemplateannotationDescription: mapValueOfType<String>(json, r'sEzsigntemplateannotationDescription')!,
        sEzsigntemplateannotationDefaulttext: mapValueOfType<String>(json, r'sEzsigntemplateannotationDefaulttext')!,
        sEzsigntemplateannotationDropdownvalues: mapValueOfType<String>(json, r'sEzsigntemplateannotationDropdownvalues')!,
        objTextstylestatic: TextstylestaticRequestCompound.fromJson(json[r'objTextstylestatic']),
      );
    }
    return null;
  }

  static List<EzsigntemplateannotationRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateannotationRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateannotationRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateannotationRequest> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateannotationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateannotationRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateannotationRequest-objects as value to a dart map
  static Map<String, List<EzsigntemplateannotationRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateannotationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplateannotationRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsigntemplatedocumentID',
    'eEzsigntemplateannotationHorizontalalignment',
    'eEzsigntemplateannotationVerticalalignment',
    'eEzsigntemplateannotationType',
    'iEzsigntemplateannotationX',
    'iEzsigntemplateannotationY',
    'iEzsigntemplateannotationWidth',
    'iEzsigntemplateannotationHeight',
    'iEzsigntemplatedocumentpagePagenumber',
    'sEzsigntemplateannotationDescription',
    'sEzsigntemplateannotationDefaulttext',
    'sEzsigntemplateannotationDropdownvalues',
  };
}


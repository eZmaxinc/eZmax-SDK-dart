//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignannotationResponse {
  /// Returns a new [EzsignannotationResponse] instance.
  EzsignannotationResponse({
    required this.pkiEzsignannotationID,
    required this.fkiEzsigndocumentID,
    this.eEzsignannotationHorizontalalignment,
    this.eEzsignannotationVerticalalignment,
    required this.eEzsignannotationType,
    required this.iEzsignannotationX,
    required this.iEzsignannotationY,
    this.iEzsignannotationWidth,
    this.iEzsignannotationHeight,
    this.sEzsignannotationText,
    required this.iEzsignpagePagenumber,
  });

  /// The unique ID of the Ezsignannotation
  int pkiEzsignannotationID;

  /// The unique ID of the Ezsigndocument
  ///
  /// Minimum value: 0
  int fkiEzsigndocumentID;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EnumHorizontalalignment? eEzsignannotationHorizontalalignment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EnumVerticalalignment? eEzsignannotationVerticalalignment;

  FieldEEzsignannotationType eEzsignannotationType;

  /// The X coordinate (Horizontal) where to put the Ezsignannotation on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignannotation 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
  ///
  /// Minimum value: 0
  int iEzsignannotationX;

  /// The Y coordinate (Vertical) where to put the Ezsignannotation on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignannotation 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
  ///
  /// Minimum value: 0
  int iEzsignannotationY;

  /// The Width of the Ezsignannotation.  Width is calculated at 100dpi (dot per inch). So for example, if you want to have the width of the Ezsignannotation to be 3 inches, you would use \"300\" for the Width.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsignannotationWidth;

  /// The Height of the Ezsignannotation.  Height is calculated at 100dpi (dot per inch). So for example, if you want to have the height of the Ezsignannotation to be 2 inches, you would use \"200\" for the Height.  This can only be set if eEzsignannotationType is **StrikethroughBlock** or **Text**
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsignannotationHeight;

  /// The Text of the Ezsignannotation
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignannotationText;

  /// The page number in the Ezsigndocument
  ///
  /// Minimum value: 1
  int iEzsignpagePagenumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignannotationResponse &&
     other.pkiEzsignannotationID == pkiEzsignannotationID &&
     other.fkiEzsigndocumentID == fkiEzsigndocumentID &&
     other.eEzsignannotationHorizontalalignment == eEzsignannotationHorizontalalignment &&
     other.eEzsignannotationVerticalalignment == eEzsignannotationVerticalalignment &&
     other.eEzsignannotationType == eEzsignannotationType &&
     other.iEzsignannotationX == iEzsignannotationX &&
     other.iEzsignannotationY == iEzsignannotationY &&
     other.iEzsignannotationWidth == iEzsignannotationWidth &&
     other.iEzsignannotationHeight == iEzsignannotationHeight &&
     other.sEzsignannotationText == sEzsignannotationText &&
     other.iEzsignpagePagenumber == iEzsignpagePagenumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignannotationID.hashCode) +
    (fkiEzsigndocumentID.hashCode) +
    (eEzsignannotationHorizontalalignment == null ? 0 : eEzsignannotationHorizontalalignment!.hashCode) +
    (eEzsignannotationVerticalalignment == null ? 0 : eEzsignannotationVerticalalignment!.hashCode) +
    (eEzsignannotationType.hashCode) +
    (iEzsignannotationX.hashCode) +
    (iEzsignannotationY.hashCode) +
    (iEzsignannotationWidth == null ? 0 : iEzsignannotationWidth!.hashCode) +
    (iEzsignannotationHeight == null ? 0 : iEzsignannotationHeight!.hashCode) +
    (sEzsignannotationText == null ? 0 : sEzsignannotationText!.hashCode) +
    (iEzsignpagePagenumber.hashCode);

  @override
  String toString() => 'EzsignannotationResponse[pkiEzsignannotationID=$pkiEzsignannotationID, fkiEzsigndocumentID=$fkiEzsigndocumentID, eEzsignannotationHorizontalalignment=$eEzsignannotationHorizontalalignment, eEzsignannotationVerticalalignment=$eEzsignannotationVerticalalignment, eEzsignannotationType=$eEzsignannotationType, iEzsignannotationX=$iEzsignannotationX, iEzsignannotationY=$iEzsignannotationY, iEzsignannotationWidth=$iEzsignannotationWidth, iEzsignannotationHeight=$iEzsignannotationHeight, sEzsignannotationText=$sEzsignannotationText, iEzsignpagePagenumber=$iEzsignpagePagenumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignannotationID'] = this.pkiEzsignannotationID;
      json[r'fkiEzsigndocumentID'] = this.fkiEzsigndocumentID;
    if (this.eEzsignannotationHorizontalalignment != null) {
      json[r'eEzsignannotationHorizontalalignment'] = this.eEzsignannotationHorizontalalignment;
    } else {
      json[r'eEzsignannotationHorizontalalignment'] = null;
    }
    if (this.eEzsignannotationVerticalalignment != null) {
      json[r'eEzsignannotationVerticalalignment'] = this.eEzsignannotationVerticalalignment;
    } else {
      json[r'eEzsignannotationVerticalalignment'] = null;
    }
      json[r'eEzsignannotationType'] = this.eEzsignannotationType;
      json[r'iEzsignannotationX'] = this.iEzsignannotationX;
      json[r'iEzsignannotationY'] = this.iEzsignannotationY;
    if (this.iEzsignannotationWidth != null) {
      json[r'iEzsignannotationWidth'] = this.iEzsignannotationWidth;
    } else {
      json[r'iEzsignannotationWidth'] = null;
    }
    if (this.iEzsignannotationHeight != null) {
      json[r'iEzsignannotationHeight'] = this.iEzsignannotationHeight;
    } else {
      json[r'iEzsignannotationHeight'] = null;
    }
    if (this.sEzsignannotationText != null) {
      json[r'sEzsignannotationText'] = this.sEzsignannotationText;
    } else {
      json[r'sEzsignannotationText'] = null;
    }
      json[r'iEzsignpagePagenumber'] = this.iEzsignpagePagenumber;
    return json;
  }

  /// Returns a new [EzsignannotationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignannotationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignannotationResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignannotationResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignannotationResponse(
        pkiEzsignannotationID: mapValueOfType<int>(json, r'pkiEzsignannotationID')!,
        fkiEzsigndocumentID: mapValueOfType<int>(json, r'fkiEzsigndocumentID')!,
        eEzsignannotationHorizontalalignment: EnumHorizontalalignment.fromJson(json[r'eEzsignannotationHorizontalalignment']),
        eEzsignannotationVerticalalignment: EnumVerticalalignment.fromJson(json[r'eEzsignannotationVerticalalignment']),
        eEzsignannotationType: FieldEEzsignannotationType.fromJson(json[r'eEzsignannotationType'])!,
        iEzsignannotationX: mapValueOfType<int>(json, r'iEzsignannotationX')!,
        iEzsignannotationY: mapValueOfType<int>(json, r'iEzsignannotationY')!,
        iEzsignannotationWidth: mapValueOfType<int>(json, r'iEzsignannotationWidth'),
        iEzsignannotationHeight: mapValueOfType<int>(json, r'iEzsignannotationHeight'),
        sEzsignannotationText: mapValueOfType<String>(json, r'sEzsignannotationText'),
        iEzsignpagePagenumber: mapValueOfType<int>(json, r'iEzsignpagePagenumber')!,
      );
    }
    return null;
  }

  static List<EzsignannotationResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignannotationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignannotationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignannotationResponse> mapFromJson(dynamic json) {
    final map = <String, EzsignannotationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignannotationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignannotationResponse-objects as value to a dart map
  static Map<String, List<EzsignannotationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignannotationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignannotationResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignannotationID',
    'fkiEzsigndocumentID',
    'eEzsignannotationType',
    'iEzsignannotationX',
    'iEzsignannotationY',
    'iEzsignpagePagenumber',
  };
}


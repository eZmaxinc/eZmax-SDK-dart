//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatedocumentpagerecognitionResponse {
  /// Returns a new [EzsigntemplatedocumentpagerecognitionResponse] instance.
  EzsigntemplatedocumentpagerecognitionResponse({
    required this.pkiEzsigntemplatedocumentpagerecognitionID,
    required this.fkiEzsigntemplatedocumentpageID,
    required this.eEzsigntemplatedocumentpagerecognitionOperator,
    required this.eEzsigntemplatedocumentpagerecognitionSection,
    this.iEzsigntemplatedocumentpagerecognitionSimilarpercentage,
    this.iEzsigntemplatedocumentpagerecognitionX,
    this.iEzsigntemplatedocumentpagerecognitionY,
    this.iEzsigntemplatedocumentpagerecognitionWidth,
    this.iEzsigntemplatedocumentpagerecognitionHeight,
    required this.tEzsigntemplatedocumentpagerecognitionText,
  });

  /// The unique ID of the Ezsigntemplatedocumentpagerecognition
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiEzsigntemplatedocumentpagerecognitionID;

  /// The unique ID of the Ezsigntemplatedocumentpage
  ///
  /// Minimum value: 0
  int fkiEzsigntemplatedocumentpageID;

  FieldEEzsigntemplatedocumentpagerecognitionOperator eEzsigntemplatedocumentpagerecognitionOperator;

  FieldEEzsigntemplatedocumentpagerecognitionSection eEzsigntemplatedocumentpagerecognitionSection;

  /// The similarpercentage of the Ezsigntemplatedocumentpagerecognition
  ///
  /// Minimum value: 60
  /// Maximum value: 100
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsigntemplatedocumentpagerecognitionSimilarpercentage;

  /// The x of the Ezsigntemplatedocumentpagerecognition
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsigntemplatedocumentpagerecognitionX;

  /// The y of the Ezsigntemplatedocumentpagerecognition
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsigntemplatedocumentpagerecognitionY;

  /// The width of the Ezsigntemplatedocumentpagerecognition
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsigntemplatedocumentpagerecognitionWidth;

  /// The height of the Ezsigntemplatedocumentpagerecognition
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iEzsigntemplatedocumentpagerecognitionHeight;

  /// The text of the Ezsigntemplatedocumentpagerecognition
  String tEzsigntemplatedocumentpagerecognitionText;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatedocumentpagerecognitionResponse &&
    other.pkiEzsigntemplatedocumentpagerecognitionID == pkiEzsigntemplatedocumentpagerecognitionID &&
    other.fkiEzsigntemplatedocumentpageID == fkiEzsigntemplatedocumentpageID &&
    other.eEzsigntemplatedocumentpagerecognitionOperator == eEzsigntemplatedocumentpagerecognitionOperator &&
    other.eEzsigntemplatedocumentpagerecognitionSection == eEzsigntemplatedocumentpagerecognitionSection &&
    other.iEzsigntemplatedocumentpagerecognitionSimilarpercentage == iEzsigntemplatedocumentpagerecognitionSimilarpercentage &&
    other.iEzsigntemplatedocumentpagerecognitionX == iEzsigntemplatedocumentpagerecognitionX &&
    other.iEzsigntemplatedocumentpagerecognitionY == iEzsigntemplatedocumentpagerecognitionY &&
    other.iEzsigntemplatedocumentpagerecognitionWidth == iEzsigntemplatedocumentpagerecognitionWidth &&
    other.iEzsigntemplatedocumentpagerecognitionHeight == iEzsigntemplatedocumentpagerecognitionHeight &&
    other.tEzsigntemplatedocumentpagerecognitionText == tEzsigntemplatedocumentpagerecognitionText;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigntemplatedocumentpagerecognitionID.hashCode) +
    (fkiEzsigntemplatedocumentpageID.hashCode) +
    (eEzsigntemplatedocumentpagerecognitionOperator.hashCode) +
    (eEzsigntemplatedocumentpagerecognitionSection.hashCode) +
    (iEzsigntemplatedocumentpagerecognitionSimilarpercentage == null ? 0 : iEzsigntemplatedocumentpagerecognitionSimilarpercentage!.hashCode) +
    (iEzsigntemplatedocumentpagerecognitionX == null ? 0 : iEzsigntemplatedocumentpagerecognitionX!.hashCode) +
    (iEzsigntemplatedocumentpagerecognitionY == null ? 0 : iEzsigntemplatedocumentpagerecognitionY!.hashCode) +
    (iEzsigntemplatedocumentpagerecognitionWidth == null ? 0 : iEzsigntemplatedocumentpagerecognitionWidth!.hashCode) +
    (iEzsigntemplatedocumentpagerecognitionHeight == null ? 0 : iEzsigntemplatedocumentpagerecognitionHeight!.hashCode) +
    (tEzsigntemplatedocumentpagerecognitionText.hashCode);

  @override
  String toString() => 'EzsigntemplatedocumentpagerecognitionResponse[pkiEzsigntemplatedocumentpagerecognitionID=$pkiEzsigntemplatedocumentpagerecognitionID, fkiEzsigntemplatedocumentpageID=$fkiEzsigntemplatedocumentpageID, eEzsigntemplatedocumentpagerecognitionOperator=$eEzsigntemplatedocumentpagerecognitionOperator, eEzsigntemplatedocumentpagerecognitionSection=$eEzsigntemplatedocumentpagerecognitionSection, iEzsigntemplatedocumentpagerecognitionSimilarpercentage=$iEzsigntemplatedocumentpagerecognitionSimilarpercentage, iEzsigntemplatedocumentpagerecognitionX=$iEzsigntemplatedocumentpagerecognitionX, iEzsigntemplatedocumentpagerecognitionY=$iEzsigntemplatedocumentpagerecognitionY, iEzsigntemplatedocumentpagerecognitionWidth=$iEzsigntemplatedocumentpagerecognitionWidth, iEzsigntemplatedocumentpagerecognitionHeight=$iEzsigntemplatedocumentpagerecognitionHeight, tEzsigntemplatedocumentpagerecognitionText=$tEzsigntemplatedocumentpagerecognitionText]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigntemplatedocumentpagerecognitionID'] = this.pkiEzsigntemplatedocumentpagerecognitionID;
      json[r'fkiEzsigntemplatedocumentpageID'] = this.fkiEzsigntemplatedocumentpageID;
      json[r'eEzsigntemplatedocumentpagerecognitionOperator'] = this.eEzsigntemplatedocumentpagerecognitionOperator;
      json[r'eEzsigntemplatedocumentpagerecognitionSection'] = this.eEzsigntemplatedocumentpagerecognitionSection;
    if (this.iEzsigntemplatedocumentpagerecognitionSimilarpercentage != null) {
      json[r'iEzsigntemplatedocumentpagerecognitionSimilarpercentage'] = this.iEzsigntemplatedocumentpagerecognitionSimilarpercentage;
    } else {
      json[r'iEzsigntemplatedocumentpagerecognitionSimilarpercentage'] = null;
    }
    if (this.iEzsigntemplatedocumentpagerecognitionX != null) {
      json[r'iEzsigntemplatedocumentpagerecognitionX'] = this.iEzsigntemplatedocumentpagerecognitionX;
    } else {
      json[r'iEzsigntemplatedocumentpagerecognitionX'] = null;
    }
    if (this.iEzsigntemplatedocumentpagerecognitionY != null) {
      json[r'iEzsigntemplatedocumentpagerecognitionY'] = this.iEzsigntemplatedocumentpagerecognitionY;
    } else {
      json[r'iEzsigntemplatedocumentpagerecognitionY'] = null;
    }
    if (this.iEzsigntemplatedocumentpagerecognitionWidth != null) {
      json[r'iEzsigntemplatedocumentpagerecognitionWidth'] = this.iEzsigntemplatedocumentpagerecognitionWidth;
    } else {
      json[r'iEzsigntemplatedocumentpagerecognitionWidth'] = null;
    }
    if (this.iEzsigntemplatedocumentpagerecognitionHeight != null) {
      json[r'iEzsigntemplatedocumentpagerecognitionHeight'] = this.iEzsigntemplatedocumentpagerecognitionHeight;
    } else {
      json[r'iEzsigntemplatedocumentpagerecognitionHeight'] = null;
    }
      json[r'tEzsigntemplatedocumentpagerecognitionText'] = this.tEzsigntemplatedocumentpagerecognitionText;
    return json;
  }

  /// Returns a new [EzsigntemplatedocumentpagerecognitionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatedocumentpagerecognitionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatedocumentpagerecognitionResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatedocumentpagerecognitionResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatedocumentpagerecognitionResponse(
        pkiEzsigntemplatedocumentpagerecognitionID: mapValueOfType<int>(json, r'pkiEzsigntemplatedocumentpagerecognitionID')!,
        fkiEzsigntemplatedocumentpageID: mapValueOfType<int>(json, r'fkiEzsigntemplatedocumentpageID')!,
        eEzsigntemplatedocumentpagerecognitionOperator: FieldEEzsigntemplatedocumentpagerecognitionOperator.fromJson(json[r'eEzsigntemplatedocumentpagerecognitionOperator'])!,
        eEzsigntemplatedocumentpagerecognitionSection: FieldEEzsigntemplatedocumentpagerecognitionSection.fromJson(json[r'eEzsigntemplatedocumentpagerecognitionSection'])!,
        iEzsigntemplatedocumentpagerecognitionSimilarpercentage: mapValueOfType<int>(json, r'iEzsigntemplatedocumentpagerecognitionSimilarpercentage'),
        iEzsigntemplatedocumentpagerecognitionX: mapValueOfType<int>(json, r'iEzsigntemplatedocumentpagerecognitionX'),
        iEzsigntemplatedocumentpagerecognitionY: mapValueOfType<int>(json, r'iEzsigntemplatedocumentpagerecognitionY'),
        iEzsigntemplatedocumentpagerecognitionWidth: mapValueOfType<int>(json, r'iEzsigntemplatedocumentpagerecognitionWidth'),
        iEzsigntemplatedocumentpagerecognitionHeight: mapValueOfType<int>(json, r'iEzsigntemplatedocumentpagerecognitionHeight'),
        tEzsigntemplatedocumentpagerecognitionText: mapValueOfType<String>(json, r'tEzsigntemplatedocumentpagerecognitionText')!,
      );
    }
    return null;
  }

  static List<EzsigntemplatedocumentpagerecognitionResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatedocumentpagerecognitionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatedocumentpagerecognitionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatedocumentpagerecognitionResponse> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatedocumentpagerecognitionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatedocumentpagerecognitionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatedocumentpagerecognitionResponse-objects as value to a dart map
  static Map<String, List<EzsigntemplatedocumentpagerecognitionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatedocumentpagerecognitionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatedocumentpagerecognitionResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigntemplatedocumentpagerecognitionID',
    'fkiEzsigntemplatedocumentpageID',
    'eEzsigntemplatedocumentpagerecognitionOperator',
    'eEzsigntemplatedocumentpagerecognitionSection',
    'tEzsigntemplatedocumentpagerecognitionText',
  };
}


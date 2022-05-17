//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignatureRequest {
  /// Returns a new [EzsignsignatureRequest] instance.
  EzsignsignatureRequest({
    this.pkiEzsignsignatureID,
    required this.fkiEzsignfoldersignerassociationID,
    required this.iEzsignpagePagenumber,
    required this.iEzsignsignatureX,
    required this.iEzsignsignatureY,
    required this.iEzsignsignatureStep,
    required this.eEzsignsignatureType,
    required this.fkiEzsigndocumentID,
    this.tEzsignsignatureTooltip,
    this.eEzsignsignatureTooltipposition,
    this.eEzsignsignatureFont,
  });

  /// The unique ID of the Ezsignsignature
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsignsignatureID;

  /// The unique ID of the Ezsignfoldersignerassociation
  int fkiEzsignfoldersignerassociationID;

  /// The page number in the Ezsigndocument
  int iEzsignpagePagenumber;

  /// The X coordinate (Horizontal) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 2 inches from the left border of the page, you would use \"200\" for the X coordinate.
  int iEzsignsignatureX;

  /// The Y coordinate (Vertical) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 3 inches from the top border of the page, you would use \"300\" for the Y coordinate.
  int iEzsignsignatureY;

  /// The step when the Ezsignsigner will be invited to sign
  int iEzsignsignatureStep;

  FieldEEzsignsignatureType eEzsignsignatureType;

  /// The unique ID of the Ezsigndocument
  int fkiEzsigndocumentID;

  /// A tooltip that will be presented to Ezsignsigner about the Ezsignsignature
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tEzsignsignatureTooltip;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignsignatureTooltipposition? eEzsignsignatureTooltipposition;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignsignatureFont? eEzsignsignatureFont;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignatureRequest &&
     other.pkiEzsignsignatureID == pkiEzsignsignatureID &&
     other.fkiEzsignfoldersignerassociationID == fkiEzsignfoldersignerassociationID &&
     other.iEzsignpagePagenumber == iEzsignpagePagenumber &&
     other.iEzsignsignatureX == iEzsignsignatureX &&
     other.iEzsignsignatureY == iEzsignsignatureY &&
     other.iEzsignsignatureStep == iEzsignsignatureStep &&
     other.eEzsignsignatureType == eEzsignsignatureType &&
     other.fkiEzsigndocumentID == fkiEzsigndocumentID &&
     other.tEzsignsignatureTooltip == tEzsignsignatureTooltip &&
     other.eEzsignsignatureTooltipposition == eEzsignsignatureTooltipposition &&
     other.eEzsignsignatureFont == eEzsignsignatureFont;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignsignatureID == null ? 0 : pkiEzsignsignatureID!.hashCode) +
    (fkiEzsignfoldersignerassociationID.hashCode) +
    (iEzsignpagePagenumber.hashCode) +
    (iEzsignsignatureX.hashCode) +
    (iEzsignsignatureY.hashCode) +
    (iEzsignsignatureStep.hashCode) +
    (eEzsignsignatureType.hashCode) +
    (fkiEzsigndocumentID.hashCode) +
    (tEzsignsignatureTooltip == null ? 0 : tEzsignsignatureTooltip!.hashCode) +
    (eEzsignsignatureTooltipposition == null ? 0 : eEzsignsignatureTooltipposition!.hashCode) +
    (eEzsignsignatureFont == null ? 0 : eEzsignsignatureFont!.hashCode);

  @override
  String toString() => 'EzsignsignatureRequest[pkiEzsignsignatureID=$pkiEzsignsignatureID, fkiEzsignfoldersignerassociationID=$fkiEzsignfoldersignerassociationID, iEzsignpagePagenumber=$iEzsignpagePagenumber, iEzsignsignatureX=$iEzsignsignatureX, iEzsignsignatureY=$iEzsignsignatureY, iEzsignsignatureStep=$iEzsignsignatureStep, eEzsignsignatureType=$eEzsignsignatureType, fkiEzsigndocumentID=$fkiEzsigndocumentID, tEzsignsignatureTooltip=$tEzsignsignatureTooltip, eEzsignsignatureTooltipposition=$eEzsignsignatureTooltipposition, eEzsignsignatureFont=$eEzsignsignatureFont]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (pkiEzsignsignatureID != null) {
      _json[r'pkiEzsignsignatureID'] = pkiEzsignsignatureID;
    }
      _json[r'fkiEzsignfoldersignerassociationID'] = fkiEzsignfoldersignerassociationID;
      _json[r'iEzsignpagePagenumber'] = iEzsignpagePagenumber;
      _json[r'iEzsignsignatureX'] = iEzsignsignatureX;
      _json[r'iEzsignsignatureY'] = iEzsignsignatureY;
      _json[r'iEzsignsignatureStep'] = iEzsignsignatureStep;
      _json[r'eEzsignsignatureType'] = eEzsignsignatureType;
      _json[r'fkiEzsigndocumentID'] = fkiEzsigndocumentID;
    if (tEzsignsignatureTooltip != null) {
      _json[r'tEzsignsignatureTooltip'] = tEzsignsignatureTooltip;
    }
    if (eEzsignsignatureTooltipposition != null) {
      _json[r'eEzsignsignatureTooltipposition'] = eEzsignsignatureTooltipposition;
    }
    if (eEzsignsignatureFont != null) {
      _json[r'eEzsignsignatureFont'] = eEzsignsignatureFont;
    }
    return _json;
  }

  /// Returns a new [EzsignsignatureRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignatureRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignatureRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignatureRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignatureRequest(
        pkiEzsignsignatureID: mapValueOfType<int>(json, r'pkiEzsignsignatureID'),
        fkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'fkiEzsignfoldersignerassociationID')!,
        iEzsignpagePagenumber: mapValueOfType<int>(json, r'iEzsignpagePagenumber')!,
        iEzsignsignatureX: mapValueOfType<int>(json, r'iEzsignsignatureX')!,
        iEzsignsignatureY: mapValueOfType<int>(json, r'iEzsignsignatureY')!,
        iEzsignsignatureStep: mapValueOfType<int>(json, r'iEzsignsignatureStep')!,
        eEzsignsignatureType: FieldEEzsignsignatureType.fromJson(json[r'eEzsignsignatureType'])!,
        fkiEzsigndocumentID: mapValueOfType<int>(json, r'fkiEzsigndocumentID')!,
        tEzsignsignatureTooltip: mapValueOfType<String>(json, r'tEzsignsignatureTooltip'),
        eEzsignsignatureTooltipposition: FieldEEzsignsignatureTooltipposition.fromJson(json[r'eEzsignsignatureTooltipposition']),
        eEzsignsignatureFont: FieldEEzsignsignatureFont.fromJson(json[r'eEzsignsignatureFont']),
      );
    }
    return null;
  }

  static List<EzsignsignatureRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignatureRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignatureRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignatureRequest> mapFromJson(dynamic json) {
    final map = <String, EzsignsignatureRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignatureRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignatureRequest-objects as value to a dart map
  static Map<String, List<EzsignsignatureRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignatureRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignatureRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsignfoldersignerassociationID',
    'iEzsignpagePagenumber',
    'iEzsignsignatureX',
    'iEzsignsignatureY',
    'iEzsignsignatureStep',
    'eEzsignsignatureType',
    'fkiEzsigndocumentID',
  };
}


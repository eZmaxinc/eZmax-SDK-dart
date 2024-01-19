//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndiscussionRequestCompound {
  /// Returns a new [EzsigndiscussionRequestCompound] instance.
  EzsigndiscussionRequestCompound({
    this.pkiEzsigndiscussionID,
    required this.fkiEzsigndocumentID,
    required this.iEzsigndiscussionPagenumber,
    required this.iEzsigndiscussionX,
    required this.iEzsigndiscussionY,
    required this.objDiscussion,
  });

  /// The unique ID of the Ezsigndiscussion
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsigndiscussionID;

  /// The unique ID of the Ezsigndocument
  ///
  /// Minimum value: 0
  int fkiEzsigndocumentID;

  /// The page number in the Ezsigndocument for the Ezsigndiscussion
  int iEzsigndiscussionPagenumber;

  /// The x of the Ezsigndiscussion
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int iEzsigndiscussionX;

  /// The y of the Ezsigndiscussion
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int iEzsigndiscussionY;

  DiscussionRequest objDiscussion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndiscussionRequestCompound &&
    other.pkiEzsigndiscussionID == pkiEzsigndiscussionID &&
    other.fkiEzsigndocumentID == fkiEzsigndocumentID &&
    other.iEzsigndiscussionPagenumber == iEzsigndiscussionPagenumber &&
    other.iEzsigndiscussionX == iEzsigndiscussionX &&
    other.iEzsigndiscussionY == iEzsigndiscussionY &&
    other.objDiscussion == objDiscussion;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigndiscussionID == null ? 0 : pkiEzsigndiscussionID!.hashCode) +
    (fkiEzsigndocumentID.hashCode) +
    (iEzsigndiscussionPagenumber.hashCode) +
    (iEzsigndiscussionX.hashCode) +
    (iEzsigndiscussionY.hashCode) +
    (objDiscussion.hashCode);

  @override
  String toString() => 'EzsigndiscussionRequestCompound[pkiEzsigndiscussionID=$pkiEzsigndiscussionID, fkiEzsigndocumentID=$fkiEzsigndocumentID, iEzsigndiscussionPagenumber=$iEzsigndiscussionPagenumber, iEzsigndiscussionX=$iEzsigndiscussionX, iEzsigndiscussionY=$iEzsigndiscussionY, objDiscussion=$objDiscussion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsigndiscussionID != null) {
      json[r'pkiEzsigndiscussionID'] = this.pkiEzsigndiscussionID;
    } else {
      json[r'pkiEzsigndiscussionID'] = null;
    }
      json[r'fkiEzsigndocumentID'] = this.fkiEzsigndocumentID;
      json[r'iEzsigndiscussionPagenumber'] = this.iEzsigndiscussionPagenumber;
      json[r'iEzsigndiscussionX'] = this.iEzsigndiscussionX;
      json[r'iEzsigndiscussionY'] = this.iEzsigndiscussionY;
      json[r'objDiscussion'] = this.objDiscussion;
    return json;
  }

  /// Returns a new [EzsigndiscussionRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndiscussionRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndiscussionRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndiscussionRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndiscussionRequestCompound(
        pkiEzsigndiscussionID: mapValueOfType<int>(json, r'pkiEzsigndiscussionID'),
        fkiEzsigndocumentID: mapValueOfType<int>(json, r'fkiEzsigndocumentID')!,
        iEzsigndiscussionPagenumber: mapValueOfType<int>(json, r'iEzsigndiscussionPagenumber')!,
        iEzsigndiscussionX: mapValueOfType<int>(json, r'iEzsigndiscussionX')!,
        iEzsigndiscussionY: mapValueOfType<int>(json, r'iEzsigndiscussionY')!,
        objDiscussion: DiscussionRequest.fromJson(json[r'objDiscussion'])!,
      );
    }
    return null;
  }

  static List<EzsigndiscussionRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndiscussionRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndiscussionRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndiscussionRequestCompound> mapFromJson(dynamic json) {
    final map = <String, EzsigndiscussionRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndiscussionRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndiscussionRequestCompound-objects as value to a dart map
  static Map<String, List<EzsigndiscussionRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndiscussionRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigndiscussionRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsigndocumentID',
    'iEzsigndiscussionPagenumber',
    'iEzsigndiscussionX',
    'iEzsigndiscussionY',
    'objDiscussion',
  };
}


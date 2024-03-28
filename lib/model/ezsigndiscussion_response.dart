//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndiscussionResponse {
  /// Returns a new [EzsigndiscussionResponse] instance.
  EzsigndiscussionResponse({
    required this.pkiEzsigndiscussionID,
    required this.fkiEzsignpageID,
    required this.fkiDiscussionID,
    required this.iEzsigndiscussionX,
    required this.iEzsigndiscussionY,
    required this.iEzsigndiscussionPagenumber,
    required this.objDiscussion,
  });

  /// The unique ID of the Ezsigndiscussion
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int pkiEzsigndiscussionID;

  /// The unique ID of the Ezsignpage
  ///
  /// Minimum value: 0
  int fkiEzsignpageID;

  /// The unique ID of the Discussion
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int fkiDiscussionID;

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

  /// The page number in the Ezsigndocument for the Ezsigndiscussion
  int iEzsigndiscussionPagenumber;

  DiscussionResponseCompound objDiscussion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndiscussionResponse &&
    other.pkiEzsigndiscussionID == pkiEzsigndiscussionID &&
    other.fkiEzsignpageID == fkiEzsignpageID &&
    other.fkiDiscussionID == fkiDiscussionID &&
    other.iEzsigndiscussionX == iEzsigndiscussionX &&
    other.iEzsigndiscussionY == iEzsigndiscussionY &&
    other.iEzsigndiscussionPagenumber == iEzsigndiscussionPagenumber &&
    other.objDiscussion == objDiscussion;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigndiscussionID.hashCode) +
    (fkiEzsignpageID.hashCode) +
    (fkiDiscussionID.hashCode) +
    (iEzsigndiscussionX.hashCode) +
    (iEzsigndiscussionY.hashCode) +
    (iEzsigndiscussionPagenumber.hashCode) +
    (objDiscussion.hashCode);

  @override
  String toString() => 'EzsigndiscussionResponse[pkiEzsigndiscussionID=$pkiEzsigndiscussionID, fkiEzsignpageID=$fkiEzsignpageID, fkiDiscussionID=$fkiDiscussionID, iEzsigndiscussionX=$iEzsigndiscussionX, iEzsigndiscussionY=$iEzsigndiscussionY, iEzsigndiscussionPagenumber=$iEzsigndiscussionPagenumber, objDiscussion=$objDiscussion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsigndiscussionID'] = this.pkiEzsigndiscussionID;
      json[r'fkiEzsignpageID'] = this.fkiEzsignpageID;
      json[r'fkiDiscussionID'] = this.fkiDiscussionID;
      json[r'iEzsigndiscussionX'] = this.iEzsigndiscussionX;
      json[r'iEzsigndiscussionY'] = this.iEzsigndiscussionY;
      json[r'iEzsigndiscussionPagenumber'] = this.iEzsigndiscussionPagenumber;
      json[r'objDiscussion'] = this.objDiscussion;
    return json;
  }

  /// Returns a new [EzsigndiscussionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndiscussionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndiscussionResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndiscussionResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndiscussionResponse(
        pkiEzsigndiscussionID: mapValueOfType<int>(json, r'pkiEzsigndiscussionID')!,
        fkiEzsignpageID: mapValueOfType<int>(json, r'fkiEzsignpageID')!,
        fkiDiscussionID: mapValueOfType<int>(json, r'fkiDiscussionID')!,
        iEzsigndiscussionX: mapValueOfType<int>(json, r'iEzsigndiscussionX')!,
        iEzsigndiscussionY: mapValueOfType<int>(json, r'iEzsigndiscussionY')!,
        iEzsigndiscussionPagenumber: mapValueOfType<int>(json, r'iEzsigndiscussionPagenumber')!,
        objDiscussion: DiscussionResponseCompound.fromJson(json[r'objDiscussion'])!,
      );
    }
    return null;
  }

  static List<EzsigndiscussionResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndiscussionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndiscussionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndiscussionResponse> mapFromJson(dynamic json) {
    final map = <String, EzsigndiscussionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndiscussionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndiscussionResponse-objects as value to a dart map
  static Map<String, List<EzsigndiscussionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndiscussionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigndiscussionResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsigndiscussionID',
    'fkiEzsignpageID',
    'fkiDiscussionID',
    'iEzsigndiscussionX',
    'iEzsigndiscussionY',
    'iEzsigndiscussionPagenumber',
    'objDiscussion',
  };
}


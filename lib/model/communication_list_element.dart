//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunicationListElement {
  /// Returns a new [CommunicationListElement] instance.
  CommunicationListElement({
    required this.pkiCommunicationID,
    this.eCommunicationEmailimportance,
    required this.eCommunicationType,
    required this.sCommunicationSubject,
    required this.dtCommunicationSentdate,
    required this.objContactFrom,
  });

  /// The unique ID of the Communication.
  ///
  /// Minimum value: 0
  int pkiCommunicationID;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldECommunicationEmailimportance? eCommunicationEmailimportance;

  FieldECommunicationType eCommunicationType;

  /// The Subject of the Communication
  String sCommunicationSubject;

  /// The send date and time at which the Communication was sent.
  String dtCommunicationSentdate;

  CustomContactNameResponse objContactFrom;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunicationListElement &&
     other.pkiCommunicationID == pkiCommunicationID &&
     other.eCommunicationEmailimportance == eCommunicationEmailimportance &&
     other.eCommunicationType == eCommunicationType &&
     other.sCommunicationSubject == sCommunicationSubject &&
     other.dtCommunicationSentdate == dtCommunicationSentdate &&
     other.objContactFrom == objContactFrom;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCommunicationID.hashCode) +
    (eCommunicationEmailimportance == null ? 0 : eCommunicationEmailimportance!.hashCode) +
    (eCommunicationType.hashCode) +
    (sCommunicationSubject.hashCode) +
    (dtCommunicationSentdate.hashCode) +
    (objContactFrom.hashCode);

  @override
  String toString() => 'CommunicationListElement[pkiCommunicationID=$pkiCommunicationID, eCommunicationEmailimportance=$eCommunicationEmailimportance, eCommunicationType=$eCommunicationType, sCommunicationSubject=$sCommunicationSubject, dtCommunicationSentdate=$dtCommunicationSentdate, objContactFrom=$objContactFrom]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiCommunicationID'] = this.pkiCommunicationID;
    if (this.eCommunicationEmailimportance != null) {
      json[r'eCommunicationEmailimportance'] = this.eCommunicationEmailimportance;
    } else {
      json[r'eCommunicationEmailimportance'] = null;
    }
      json[r'eCommunicationType'] = this.eCommunicationType;
      json[r'sCommunicationSubject'] = this.sCommunicationSubject;
      json[r'dtCommunicationSentdate'] = this.dtCommunicationSentdate;
      json[r'objContactFrom'] = this.objContactFrom;
    return json;
  }

  /// Returns a new [CommunicationListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunicationListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunicationListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunicationListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunicationListElement(
        pkiCommunicationID: mapValueOfType<int>(json, r'pkiCommunicationID')!,
        eCommunicationEmailimportance: FieldECommunicationEmailimportance.fromJson(json[r'eCommunicationEmailimportance']),
        eCommunicationType: FieldECommunicationType.fromJson(json[r'eCommunicationType'])!,
        sCommunicationSubject: mapValueOfType<String>(json, r'sCommunicationSubject')!,
        dtCommunicationSentdate: mapValueOfType<String>(json, r'dtCommunicationSentdate')!,
        objContactFrom: CustomContactNameResponse.fromJson(json[r'objContactFrom'])!,
      );
    }
    return null;
  }

  static List<CommunicationListElement>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunicationListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunicationListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunicationListElement> mapFromJson(dynamic json) {
    final map = <String, CommunicationListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunicationListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunicationListElement-objects as value to a dart map
  static Map<String, List<CommunicationListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunicationListElement>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunicationListElement.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiCommunicationID',
    'eCommunicationType',
    'sCommunicationSubject',
    'dtCommunicationSentdate',
    'objContactFrom',
  };
}


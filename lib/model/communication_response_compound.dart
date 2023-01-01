//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunicationResponseCompound {
  /// Returns a new [CommunicationResponseCompound] instance.
  CommunicationResponseCompound({
    required this.pkiCommunicationID,
    this.eCommunicationEmailimportance,
    required this.eCommunicationType,
    required this.sCommunicationSubject,
    required this.dtCommunicationSentdate,
    required this.objContactFrom,
    this.aObjCommunicationattachment = const [],
    this.aObjCommunicationrecipient = const [],
    this.aObjCommunicationexternalrecipient = const [],
    this.aObjCommunicationimage = const [],
    this.aObjCommunicationexternalimage = const [],
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

  List<CommunicationattachmentResponseCompound> aObjCommunicationattachment;

  List<CommunicationrecipientResponseCompound> aObjCommunicationrecipient;

  List<CommunicationexternalrecipientResponseCompound> aObjCommunicationexternalrecipient;

  List<CommunicationimageResponseCompound> aObjCommunicationimage;

  List<CommunicationexternalimageResponseCompound> aObjCommunicationexternalimage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunicationResponseCompound &&
     other.pkiCommunicationID == pkiCommunicationID &&
     other.eCommunicationEmailimportance == eCommunicationEmailimportance &&
     other.eCommunicationType == eCommunicationType &&
     other.sCommunicationSubject == sCommunicationSubject &&
     other.dtCommunicationSentdate == dtCommunicationSentdate &&
     other.objContactFrom == objContactFrom &&
     other.aObjCommunicationattachment == aObjCommunicationattachment &&
     other.aObjCommunicationrecipient == aObjCommunicationrecipient &&
     other.aObjCommunicationexternalrecipient == aObjCommunicationexternalrecipient &&
     other.aObjCommunicationimage == aObjCommunicationimage &&
     other.aObjCommunicationexternalimage == aObjCommunicationexternalimage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCommunicationID.hashCode) +
    (eCommunicationEmailimportance == null ? 0 : eCommunicationEmailimportance!.hashCode) +
    (eCommunicationType.hashCode) +
    (sCommunicationSubject.hashCode) +
    (dtCommunicationSentdate.hashCode) +
    (objContactFrom.hashCode) +
    (aObjCommunicationattachment.hashCode) +
    (aObjCommunicationrecipient.hashCode) +
    (aObjCommunicationexternalrecipient.hashCode) +
    (aObjCommunicationimage.hashCode) +
    (aObjCommunicationexternalimage.hashCode);

  @override
  String toString() => 'CommunicationResponseCompound[pkiCommunicationID=$pkiCommunicationID, eCommunicationEmailimportance=$eCommunicationEmailimportance, eCommunicationType=$eCommunicationType, sCommunicationSubject=$sCommunicationSubject, dtCommunicationSentdate=$dtCommunicationSentdate, objContactFrom=$objContactFrom, aObjCommunicationattachment=$aObjCommunicationattachment, aObjCommunicationrecipient=$aObjCommunicationrecipient, aObjCommunicationexternalrecipient=$aObjCommunicationexternalrecipient, aObjCommunicationimage=$aObjCommunicationimage, aObjCommunicationexternalimage=$aObjCommunicationexternalimage]';

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
      json[r'a_objCommunicationattachment'] = this.aObjCommunicationattachment;
      json[r'a_objCommunicationrecipient'] = this.aObjCommunicationrecipient;
      json[r'a_objCommunicationexternalrecipient'] = this.aObjCommunicationexternalrecipient;
      json[r'a_objCommunicationimage'] = this.aObjCommunicationimage;
      json[r'a_objCommunicationexternalimage'] = this.aObjCommunicationexternalimage;
    return json;
  }

  /// Returns a new [CommunicationResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunicationResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunicationResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunicationResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunicationResponseCompound(
        pkiCommunicationID: mapValueOfType<int>(json, r'pkiCommunicationID')!,
        eCommunicationEmailimportance: FieldECommunicationEmailimportance.fromJson(json[r'eCommunicationEmailimportance']),
        eCommunicationType: FieldECommunicationType.fromJson(json[r'eCommunicationType'])!,
        sCommunicationSubject: mapValueOfType<String>(json, r'sCommunicationSubject')!,
        dtCommunicationSentdate: mapValueOfType<String>(json, r'dtCommunicationSentdate')!,
        objContactFrom: CustomContactNameResponse.fromJson(json[r'objContactFrom'])!,
        aObjCommunicationattachment: CommunicationattachmentResponseCompound.listFromJson(json[r'a_objCommunicationattachment'])!,
        aObjCommunicationrecipient: CommunicationrecipientResponseCompound.listFromJson(json[r'a_objCommunicationrecipient'])!,
        aObjCommunicationexternalrecipient: CommunicationexternalrecipientResponseCompound.listFromJson(json[r'a_objCommunicationexternalrecipient'])!,
        aObjCommunicationimage: CommunicationimageResponseCompound.listFromJson(json[r'a_objCommunicationimage'])!,
        aObjCommunicationexternalimage: CommunicationexternalimageResponseCompound.listFromJson(json[r'a_objCommunicationexternalimage'])!,
      );
    }
    return null;
  }

  static List<CommunicationResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunicationResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunicationResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunicationResponseCompound> mapFromJson(dynamic json) {
    final map = <String, CommunicationResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunicationResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunicationResponseCompound-objects as value to a dart map
  static Map<String, List<CommunicationResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunicationResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunicationResponseCompound.listFromJson(entry.value, growable: growable,);
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
    'a_objCommunicationattachment',
    'a_objCommunicationrecipient',
    'a_objCommunicationexternalrecipient',
    'a_objCommunicationimage',
    'a_objCommunicationexternalimage',
  };
}


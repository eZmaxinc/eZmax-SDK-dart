//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunicationResponse {
  /// Returns a new [CommunicationResponse] instance.
  CommunicationResponse({
    required this.pkiCommunicationID,
    required this.eCommunicationImportance,
    required this.eCommunicationType,
    required this.sCommunicationSubject,
    required this.eCommunicationDirection,
    required this.iCommunicationrecipientCount,
    required this.objContactFrom,
    required this.objAudit,
  });

  /// The unique ID of the Communication.
  ///
  /// Minimum value: 0
  int pkiCommunicationID;

  FieldECommunicationImportance eCommunicationImportance;

  FieldECommunicationType eCommunicationType;

  /// The subject of the Communication
  String sCommunicationSubject;

  ComputedECommunicationDirection eCommunicationDirection;

  /// The count of Communicationrecipient
  int iCommunicationrecipientCount;

  CustomContactNameResponse objContactFrom;

  CommonAudit objAudit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunicationResponse &&
     other.pkiCommunicationID == pkiCommunicationID &&
     other.eCommunicationImportance == eCommunicationImportance &&
     other.eCommunicationType == eCommunicationType &&
     other.sCommunicationSubject == sCommunicationSubject &&
     other.eCommunicationDirection == eCommunicationDirection &&
     other.iCommunicationrecipientCount == iCommunicationrecipientCount &&
     other.objContactFrom == objContactFrom &&
     other.objAudit == objAudit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCommunicationID.hashCode) +
    (eCommunicationImportance.hashCode) +
    (eCommunicationType.hashCode) +
    (sCommunicationSubject.hashCode) +
    (eCommunicationDirection.hashCode) +
    (iCommunicationrecipientCount.hashCode) +
    (objContactFrom.hashCode) +
    (objAudit.hashCode);

  @override
  String toString() => 'CommunicationResponse[pkiCommunicationID=$pkiCommunicationID, eCommunicationImportance=$eCommunicationImportance, eCommunicationType=$eCommunicationType, sCommunicationSubject=$sCommunicationSubject, eCommunicationDirection=$eCommunicationDirection, iCommunicationrecipientCount=$iCommunicationrecipientCount, objContactFrom=$objContactFrom, objAudit=$objAudit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiCommunicationID'] = this.pkiCommunicationID;
      json[r'eCommunicationImportance'] = this.eCommunicationImportance;
      json[r'eCommunicationType'] = this.eCommunicationType;
      json[r'sCommunicationSubject'] = this.sCommunicationSubject;
      json[r'eCommunicationDirection'] = this.eCommunicationDirection;
      json[r'iCommunicationrecipientCount'] = this.iCommunicationrecipientCount;
      json[r'objContactFrom'] = this.objContactFrom;
      json[r'objAudit'] = this.objAudit;
    return json;
  }

  /// Returns a new [CommunicationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunicationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunicationResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunicationResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunicationResponse(
        pkiCommunicationID: mapValueOfType<int>(json, r'pkiCommunicationID')!,
        eCommunicationImportance: FieldECommunicationImportance.fromJson(json[r'eCommunicationImportance'])!,
        eCommunicationType: FieldECommunicationType.fromJson(json[r'eCommunicationType'])!,
        sCommunicationSubject: mapValueOfType<String>(json, r'sCommunicationSubject')!,
        eCommunicationDirection: ComputedECommunicationDirection.fromJson(json[r'eCommunicationDirection'])!,
        iCommunicationrecipientCount: mapValueOfType<int>(json, r'iCommunicationrecipientCount')!,
        objContactFrom: CustomContactNameResponse.fromJson(json[r'objContactFrom'])!,
        objAudit: CommonAudit.fromJson(json[r'objAudit'])!,
      );
    }
    return null;
  }

  static List<CommunicationResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunicationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunicationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunicationResponse> mapFromJson(dynamic json) {
    final map = <String, CommunicationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunicationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunicationResponse-objects as value to a dart map
  static Map<String, List<CommunicationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunicationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunicationResponse.listFromJson(entry.value, growable: growable,);
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
    'eCommunicationImportance',
    'eCommunicationType',
    'sCommunicationSubject',
    'eCommunicationDirection',
    'iCommunicationrecipientCount',
    'objContactFrom',
    'objAudit',
  };
}


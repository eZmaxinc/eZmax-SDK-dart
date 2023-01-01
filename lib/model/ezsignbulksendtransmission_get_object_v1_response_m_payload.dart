//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksendtransmissionGetObjectV1ResponseMPayload {
  /// Returns a new [EzsignbulksendtransmissionGetObjectV1ResponseMPayload] instance.
  EzsignbulksendtransmissionGetObjectV1ResponseMPayload({
    required this.pkiEzsignbulksendtransmissionID,
    required this.fkiEzsignbulksendID,
    required this.sEzsignbulksendtransmissionDescription,
    required this.iEzsignbulksendtransmissionErrors,
    required this.objAudit,
    this.aObjEzsignfoldertransmission = const [],
  });

  /// The unique ID of the Ezsignbulksendtransmission
  ///
  /// Minimum value: 0
  int pkiEzsignbulksendtransmissionID;

  /// The unique ID of the Ezsignbulksend
  ///
  /// Minimum value: 0
  int fkiEzsignbulksendID;

  /// The description of the Ezsignbulksendtransmission
  String sEzsignbulksendtransmissionDescription;

  /// The number of errors during the Ezsignbulksendtransmission
  ///
  /// Minimum value: 0
  int iEzsignbulksendtransmissionErrors;

  CommonAudit objAudit;

  List<CustomEzsignfoldertransmissionResponse> aObjEzsignfoldertransmission;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksendtransmissionGetObjectV1ResponseMPayload &&
     other.pkiEzsignbulksendtransmissionID == pkiEzsignbulksendtransmissionID &&
     other.fkiEzsignbulksendID == fkiEzsignbulksendID &&
     other.sEzsignbulksendtransmissionDescription == sEzsignbulksendtransmissionDescription &&
     other.iEzsignbulksendtransmissionErrors == iEzsignbulksendtransmissionErrors &&
     other.objAudit == objAudit &&
     other.aObjEzsignfoldertransmission == aObjEzsignfoldertransmission;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignbulksendtransmissionID.hashCode) +
    (fkiEzsignbulksendID.hashCode) +
    (sEzsignbulksendtransmissionDescription.hashCode) +
    (iEzsignbulksendtransmissionErrors.hashCode) +
    (objAudit.hashCode) +
    (aObjEzsignfoldertransmission.hashCode);

  @override
  String toString() => 'EzsignbulksendtransmissionGetObjectV1ResponseMPayload[pkiEzsignbulksendtransmissionID=$pkiEzsignbulksendtransmissionID, fkiEzsignbulksendID=$fkiEzsignbulksendID, sEzsignbulksendtransmissionDescription=$sEzsignbulksendtransmissionDescription, iEzsignbulksendtransmissionErrors=$iEzsignbulksendtransmissionErrors, objAudit=$objAudit, aObjEzsignfoldertransmission=$aObjEzsignfoldertransmission]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignbulksendtransmissionID'] = this.pkiEzsignbulksendtransmissionID;
      json[r'fkiEzsignbulksendID'] = this.fkiEzsignbulksendID;
      json[r'sEzsignbulksendtransmissionDescription'] = this.sEzsignbulksendtransmissionDescription;
      json[r'iEzsignbulksendtransmissionErrors'] = this.iEzsignbulksendtransmissionErrors;
      json[r'objAudit'] = this.objAudit;
      json[r'a_objEzsignfoldertransmission'] = this.aObjEzsignfoldertransmission;
    return json;
  }

  /// Returns a new [EzsignbulksendtransmissionGetObjectV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksendtransmissionGetObjectV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignbulksendtransmissionGetObjectV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignbulksendtransmissionGetObjectV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignbulksendtransmissionGetObjectV1ResponseMPayload(
        pkiEzsignbulksendtransmissionID: mapValueOfType<int>(json, r'pkiEzsignbulksendtransmissionID')!,
        fkiEzsignbulksendID: mapValueOfType<int>(json, r'fkiEzsignbulksendID')!,
        sEzsignbulksendtransmissionDescription: mapValueOfType<String>(json, r'sEzsignbulksendtransmissionDescription')!,
        iEzsignbulksendtransmissionErrors: mapValueOfType<int>(json, r'iEzsignbulksendtransmissionErrors')!,
        objAudit: CommonAudit.fromJson(json[r'objAudit'])!,
        aObjEzsignfoldertransmission: CustomEzsignfoldertransmissionResponse.listFromJson(json[r'a_objEzsignfoldertransmission'])!,
      );
    }
    return null;
  }

  static List<EzsignbulksendtransmissionGetObjectV1ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignbulksendtransmissionGetObjectV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignbulksendtransmissionGetObjectV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignbulksendtransmissionGetObjectV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksendtransmissionGetObjectV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendtransmissionGetObjectV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksendtransmissionGetObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignbulksendtransmissionGetObjectV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignbulksendtransmissionGetObjectV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendtransmissionGetObjectV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignbulksendtransmissionID',
    'fkiEzsignbulksendID',
    'sEzsignbulksendtransmissionDescription',
    'iEzsignbulksendtransmissionErrors',
    'objAudit',
    'a_objEzsignfoldertransmission',
  };
}


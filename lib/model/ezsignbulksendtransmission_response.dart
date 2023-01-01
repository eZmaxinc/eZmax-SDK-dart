//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksendtransmissionResponse {
  /// Returns a new [EzsignbulksendtransmissionResponse] instance.
  EzsignbulksendtransmissionResponse({
    required this.pkiEzsignbulksendtransmissionID,
    required this.fkiEzsignbulksendID,
    required this.sEzsignbulksendtransmissionDescription,
    required this.iEzsignbulksendtransmissionErrors,
    required this.objAudit,
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

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksendtransmissionResponse &&
     other.pkiEzsignbulksendtransmissionID == pkiEzsignbulksendtransmissionID &&
     other.fkiEzsignbulksendID == fkiEzsignbulksendID &&
     other.sEzsignbulksendtransmissionDescription == sEzsignbulksendtransmissionDescription &&
     other.iEzsignbulksendtransmissionErrors == iEzsignbulksendtransmissionErrors &&
     other.objAudit == objAudit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignbulksendtransmissionID.hashCode) +
    (fkiEzsignbulksendID.hashCode) +
    (sEzsignbulksendtransmissionDescription.hashCode) +
    (iEzsignbulksendtransmissionErrors.hashCode) +
    (objAudit.hashCode);

  @override
  String toString() => 'EzsignbulksendtransmissionResponse[pkiEzsignbulksendtransmissionID=$pkiEzsignbulksendtransmissionID, fkiEzsignbulksendID=$fkiEzsignbulksendID, sEzsignbulksendtransmissionDescription=$sEzsignbulksendtransmissionDescription, iEzsignbulksendtransmissionErrors=$iEzsignbulksendtransmissionErrors, objAudit=$objAudit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignbulksendtransmissionID'] = this.pkiEzsignbulksendtransmissionID;
      json[r'fkiEzsignbulksendID'] = this.fkiEzsignbulksendID;
      json[r'sEzsignbulksendtransmissionDescription'] = this.sEzsignbulksendtransmissionDescription;
      json[r'iEzsignbulksendtransmissionErrors'] = this.iEzsignbulksendtransmissionErrors;
      json[r'objAudit'] = this.objAudit;
    return json;
  }

  /// Returns a new [EzsignbulksendtransmissionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksendtransmissionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignbulksendtransmissionResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignbulksendtransmissionResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignbulksendtransmissionResponse(
        pkiEzsignbulksendtransmissionID: mapValueOfType<int>(json, r'pkiEzsignbulksendtransmissionID')!,
        fkiEzsignbulksendID: mapValueOfType<int>(json, r'fkiEzsignbulksendID')!,
        sEzsignbulksendtransmissionDescription: mapValueOfType<String>(json, r'sEzsignbulksendtransmissionDescription')!,
        iEzsignbulksendtransmissionErrors: mapValueOfType<int>(json, r'iEzsignbulksendtransmissionErrors')!,
        objAudit: CommonAudit.fromJson(json[r'objAudit'])!,
      );
    }
    return null;
  }

  static List<EzsignbulksendtransmissionResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignbulksendtransmissionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignbulksendtransmissionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignbulksendtransmissionResponse> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksendtransmissionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendtransmissionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksendtransmissionResponse-objects as value to a dart map
  static Map<String, List<EzsignbulksendtransmissionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignbulksendtransmissionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendtransmissionResponse.listFromJson(entry.value, growable: growable,);
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
  };
}


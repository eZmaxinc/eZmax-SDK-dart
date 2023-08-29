//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentlogResponse {
  /// Returns a new [EzsigndocumentlogResponse] instance.
  EzsigndocumentlogResponse({
    this.fkiUserID,
    this.fkiEzsignsignerID,
    required this.dtEzsigndocumentlogDatetime,
    required this.eEzsigndocumentlogType,
    required this.sEzsigndocumentlogDetail,
    required this.sEzsigndocumentlogLastname,
    required this.sEzsigndocumentlogFirstname,
    required this.sEzsigndocumentlogIP,
  });

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiUserID;

  /// The unique ID of the Ezsignsigner
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignsignerID;

  /// The date and time at which the event was logged
  String dtEzsigndocumentlogDatetime;

  FieldEEzsigndocumentlogType eEzsigndocumentlogType;

  /// The detail of the Ezsigndocumentlog
  String sEzsigndocumentlogDetail;

  /// The last name of the User or Ezsignsigner
  String sEzsigndocumentlogLastname;

  /// The first name of the User or Ezsignsigner
  String sEzsigndocumentlogFirstname;

  /// Represent an IP address.
  String sEzsigndocumentlogIP;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentlogResponse &&
    other.fkiUserID == fkiUserID &&
    other.fkiEzsignsignerID == fkiEzsignsignerID &&
    other.dtEzsigndocumentlogDatetime == dtEzsigndocumentlogDatetime &&
    other.eEzsigndocumentlogType == eEzsigndocumentlogType &&
    other.sEzsigndocumentlogDetail == sEzsigndocumentlogDetail &&
    other.sEzsigndocumentlogLastname == sEzsigndocumentlogLastname &&
    other.sEzsigndocumentlogFirstname == sEzsigndocumentlogFirstname &&
    other.sEzsigndocumentlogIP == sEzsigndocumentlogIP;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (fkiEzsignsignerID == null ? 0 : fkiEzsignsignerID!.hashCode) +
    (dtEzsigndocumentlogDatetime.hashCode) +
    (eEzsigndocumentlogType.hashCode) +
    (sEzsigndocumentlogDetail.hashCode) +
    (sEzsigndocumentlogLastname.hashCode) +
    (sEzsigndocumentlogFirstname.hashCode) +
    (sEzsigndocumentlogIP.hashCode);

  @override
  String toString() => 'EzsigndocumentlogResponse[fkiUserID=$fkiUserID, fkiEzsignsignerID=$fkiEzsignsignerID, dtEzsigndocumentlogDatetime=$dtEzsigndocumentlogDatetime, eEzsigndocumentlogType=$eEzsigndocumentlogType, sEzsigndocumentlogDetail=$sEzsigndocumentlogDetail, sEzsigndocumentlogLastname=$sEzsigndocumentlogLastname, sEzsigndocumentlogFirstname=$sEzsigndocumentlogFirstname, sEzsigndocumentlogIP=$sEzsigndocumentlogIP]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fkiUserID != null) {
      json[r'fkiUserID'] = this.fkiUserID;
    } else {
      json[r'fkiUserID'] = null;
    }
    if (this.fkiEzsignsignerID != null) {
      json[r'fkiEzsignsignerID'] = this.fkiEzsignsignerID;
    } else {
      json[r'fkiEzsignsignerID'] = null;
    }
      json[r'dtEzsigndocumentlogDatetime'] = this.dtEzsigndocumentlogDatetime;
      json[r'eEzsigndocumentlogType'] = this.eEzsigndocumentlogType;
      json[r'sEzsigndocumentlogDetail'] = this.sEzsigndocumentlogDetail;
      json[r'sEzsigndocumentlogLastname'] = this.sEzsigndocumentlogLastname;
      json[r'sEzsigndocumentlogFirstname'] = this.sEzsigndocumentlogFirstname;
      json[r'sEzsigndocumentlogIP'] = this.sEzsigndocumentlogIP;
    return json;
  }

  /// Returns a new [EzsigndocumentlogResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentlogResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndocumentlogResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndocumentlogResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndocumentlogResponse(
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        fkiEzsignsignerID: mapValueOfType<int>(json, r'fkiEzsignsignerID'),
        dtEzsigndocumentlogDatetime: mapValueOfType<String>(json, r'dtEzsigndocumentlogDatetime')!,
        eEzsigndocumentlogType: FieldEEzsigndocumentlogType.fromJson(json[r'eEzsigndocumentlogType'])!,
        sEzsigndocumentlogDetail: mapValueOfType<String>(json, r'sEzsigndocumentlogDetail')!,
        sEzsigndocumentlogLastname: mapValueOfType<String>(json, r'sEzsigndocumentlogLastname')!,
        sEzsigndocumentlogFirstname: mapValueOfType<String>(json, r'sEzsigndocumentlogFirstname')!,
        sEzsigndocumentlogIP: mapValueOfType<String>(json, r'sEzsigndocumentlogIP')!,
      );
    }
    return null;
  }

  static List<EzsigndocumentlogResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentlogResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentlogResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentlogResponse> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentlogResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentlogResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentlogResponse-objects as value to a dart map
  static Map<String, List<EzsigndocumentlogResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentlogResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigndocumentlogResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'dtEzsigndocumentlogDatetime',
    'eEzsigndocumentlogType',
    'sEzsigndocumentlogDetail',
    'sEzsigndocumentlogLastname',
    'sEzsigndocumentlogFirstname',
    'sEzsigndocumentlogIP',
  };
}


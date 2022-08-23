//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentlogResponseCompound {
  /// Returns a new [EzsigndocumentlogResponseCompound] instance.
  EzsigndocumentlogResponseCompound({
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
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentlogResponseCompound &&
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
  String toString() => 'EzsigndocumentlogResponseCompound[fkiUserID=$fkiUserID, fkiEzsignsignerID=$fkiEzsignsignerID, dtEzsigndocumentlogDatetime=$dtEzsigndocumentlogDatetime, eEzsigndocumentlogType=$eEzsigndocumentlogType, sEzsigndocumentlogDetail=$sEzsigndocumentlogDetail, sEzsigndocumentlogLastname=$sEzsigndocumentlogLastname, sEzsigndocumentlogFirstname=$sEzsigndocumentlogFirstname, sEzsigndocumentlogIP=$sEzsigndocumentlogIP]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (fkiUserID != null) {
      _json[r'fkiUserID'] = fkiUserID;
    } else {
      _json[r'fkiUserID'] = null;
    }
    if (fkiEzsignsignerID != null) {
      _json[r'fkiEzsignsignerID'] = fkiEzsignsignerID;
    } else {
      _json[r'fkiEzsignsignerID'] = null;
    }
      _json[r'dtEzsigndocumentlogDatetime'] = dtEzsigndocumentlogDatetime;
      _json[r'eEzsigndocumentlogType'] = eEzsigndocumentlogType;
      _json[r'sEzsigndocumentlogDetail'] = sEzsigndocumentlogDetail;
      _json[r'sEzsigndocumentlogLastname'] = sEzsigndocumentlogLastname;
      _json[r'sEzsigndocumentlogFirstname'] = sEzsigndocumentlogFirstname;
      _json[r'sEzsigndocumentlogIP'] = sEzsigndocumentlogIP;
    return _json;
  }

  /// Returns a new [EzsigndocumentlogResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentlogResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndocumentlogResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndocumentlogResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndocumentlogResponseCompound(
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

  static List<EzsigndocumentlogResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentlogResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentlogResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentlogResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentlogResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentlogResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentlogResponseCompound-objects as value to a dart map
  static Map<String, List<EzsigndocumentlogResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentlogResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentlogResponseCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksendtransmissionResponseCompound {
  /// Returns a new [EzsignbulksendtransmissionResponseCompound] instance.
  EzsignbulksendtransmissionResponseCompound({
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
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksendtransmissionResponseCompound &&
    other.pkiEzsignbulksendtransmissionID == pkiEzsignbulksendtransmissionID &&
    other.fkiEzsignbulksendID == fkiEzsignbulksendID &&
    other.sEzsignbulksendtransmissionDescription == sEzsignbulksendtransmissionDescription &&
    other.iEzsignbulksendtransmissionErrors == iEzsignbulksendtransmissionErrors &&
    other.objAudit == objAudit &&
    _deepEquality.equals(other.aObjEzsignfoldertransmission, aObjEzsignfoldertransmission);

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
  String toString() => 'EzsignbulksendtransmissionResponseCompound[pkiEzsignbulksendtransmissionID=$pkiEzsignbulksendtransmissionID, fkiEzsignbulksendID=$fkiEzsignbulksendID, sEzsignbulksendtransmissionDescription=$sEzsignbulksendtransmissionDescription, iEzsignbulksendtransmissionErrors=$iEzsignbulksendtransmissionErrors, objAudit=$objAudit, aObjEzsignfoldertransmission=$aObjEzsignfoldertransmission]';

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

  /// Returns a new [EzsignbulksendtransmissionResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksendtransmissionResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignbulksendtransmissionResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignbulksendtransmissionResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignbulksendtransmissionResponseCompound(
        pkiEzsignbulksendtransmissionID: mapValueOfType<int>(json, r'pkiEzsignbulksendtransmissionID')!,
        fkiEzsignbulksendID: mapValueOfType<int>(json, r'fkiEzsignbulksendID')!,
        sEzsignbulksendtransmissionDescription: mapValueOfType<String>(json, r'sEzsignbulksendtransmissionDescription')!,
        iEzsignbulksendtransmissionErrors: mapValueOfType<int>(json, r'iEzsignbulksendtransmissionErrors')!,
        objAudit: CommonAudit.fromJson(json[r'objAudit'])!,
        aObjEzsignfoldertransmission: CustomEzsignfoldertransmissionResponse.listFromJson(json[r'a_objEzsignfoldertransmission']),
      );
    }
    return null;
  }

  static List<EzsignbulksendtransmissionResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignbulksendtransmissionResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignbulksendtransmissionResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignbulksendtransmissionResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksendtransmissionResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendtransmissionResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksendtransmissionResponseCompound-objects as value to a dart map
  static Map<String, List<EzsignbulksendtransmissionResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignbulksendtransmissionResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignbulksendtransmissionResponseCompound.listFromJson(entry.value, growable: growable,);
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


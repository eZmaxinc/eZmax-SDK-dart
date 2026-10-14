//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdjustmentreminderListElement {
  /// Returns a new [AdjustmentreminderListElement] instance.
  AdjustmentreminderListElement({
    required this.pkiAdjustmentreminderID,
    required this.fkiAdjustmentID,
    required this.fkiPeriodID,
    this.sPeriodYYYYMM,
    this.fkiUserIDCreated,
    this.sUserLoginname,
    required this.eAdjustmentreminderType,
    this.sAdjustmentNumber,
    this.sAdjustmentComment,
    this.dAdjustmentTotaldebit,
    this.dAdjustmentTotalcredit,
  });

  /// The unique ID of the Adjustmentreminder
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiAdjustmentreminderID;

  /// The unique ID of the Adjustment
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int fkiAdjustmentID;

  /// The unique ID of the Period
  ///
  /// Minimum value: 0
  int fkiPeriodID;

  /// The YYYYMM of the Period
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPeriodYYYYMM;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiUserIDCreated;

  /// The login name of the User.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sUserLoginname;

  FieldEAdjustmentreminderType eAdjustmentreminderType;

  /// The number of the Adjustment
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAdjustmentNumber;

  /// The comment of the Adjustment
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sAdjustmentComment;

  /// The total debit of Adjustment
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dAdjustmentTotaldebit;

  /// The total credit of Adjustment
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dAdjustmentTotalcredit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdjustmentreminderListElement &&
    other.pkiAdjustmentreminderID == pkiAdjustmentreminderID &&
    other.fkiAdjustmentID == fkiAdjustmentID &&
    other.fkiPeriodID == fkiPeriodID &&
    other.sPeriodYYYYMM == sPeriodYYYYMM &&
    other.fkiUserIDCreated == fkiUserIDCreated &&
    other.sUserLoginname == sUserLoginname &&
    other.eAdjustmentreminderType == eAdjustmentreminderType &&
    other.sAdjustmentNumber == sAdjustmentNumber &&
    other.sAdjustmentComment == sAdjustmentComment &&
    other.dAdjustmentTotaldebit == dAdjustmentTotaldebit &&
    other.dAdjustmentTotalcredit == dAdjustmentTotalcredit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiAdjustmentreminderID.hashCode) +
    (fkiAdjustmentID.hashCode) +
    (fkiPeriodID.hashCode) +
    (sPeriodYYYYMM == null ? 0 : sPeriodYYYYMM!.hashCode) +
    (fkiUserIDCreated == null ? 0 : fkiUserIDCreated!.hashCode) +
    (sUserLoginname == null ? 0 : sUserLoginname!.hashCode) +
    (eAdjustmentreminderType.hashCode) +
    (sAdjustmentNumber == null ? 0 : sAdjustmentNumber!.hashCode) +
    (sAdjustmentComment == null ? 0 : sAdjustmentComment!.hashCode) +
    (dAdjustmentTotaldebit == null ? 0 : dAdjustmentTotaldebit!.hashCode) +
    (dAdjustmentTotalcredit == null ? 0 : dAdjustmentTotalcredit!.hashCode);

  @override
  String toString() => 'AdjustmentreminderListElement[pkiAdjustmentreminderID=$pkiAdjustmentreminderID, fkiAdjustmentID=$fkiAdjustmentID, fkiPeriodID=$fkiPeriodID, sPeriodYYYYMM=$sPeriodYYYYMM, fkiUserIDCreated=$fkiUserIDCreated, sUserLoginname=$sUserLoginname, eAdjustmentreminderType=$eAdjustmentreminderType, sAdjustmentNumber=$sAdjustmentNumber, sAdjustmentComment=$sAdjustmentComment, dAdjustmentTotaldebit=$dAdjustmentTotaldebit, dAdjustmentTotalcredit=$dAdjustmentTotalcredit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiAdjustmentreminderID'] = this.pkiAdjustmentreminderID;
      json[r'fkiAdjustmentID'] = this.fkiAdjustmentID;
      json[r'fkiPeriodID'] = this.fkiPeriodID;
    if (this.sPeriodYYYYMM != null) {
      json[r'sPeriodYYYYMM'] = this.sPeriodYYYYMM;
    } else {
      json[r'sPeriodYYYYMM'] = null;
    }
    if (this.fkiUserIDCreated != null) {
      json[r'fkiUserIDCreated'] = this.fkiUserIDCreated;
    } else {
      json[r'fkiUserIDCreated'] = null;
    }
    if (this.sUserLoginname != null) {
      json[r'sUserLoginname'] = this.sUserLoginname;
    } else {
      json[r'sUserLoginname'] = null;
    }
      json[r'eAdjustmentreminderType'] = this.eAdjustmentreminderType;
    if (this.sAdjustmentNumber != null) {
      json[r'sAdjustmentNumber'] = this.sAdjustmentNumber;
    } else {
      json[r'sAdjustmentNumber'] = null;
    }
    if (this.sAdjustmentComment != null) {
      json[r'sAdjustmentComment'] = this.sAdjustmentComment;
    } else {
      json[r'sAdjustmentComment'] = null;
    }
    if (this.dAdjustmentTotaldebit != null) {
      json[r'dAdjustmentTotaldebit'] = this.dAdjustmentTotaldebit;
    } else {
      json[r'dAdjustmentTotaldebit'] = null;
    }
    if (this.dAdjustmentTotalcredit != null) {
      json[r'dAdjustmentTotalcredit'] = this.dAdjustmentTotalcredit;
    } else {
      json[r'dAdjustmentTotalcredit'] = null;
    }
    return json;
  }

  /// Returns a new [AdjustmentreminderListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdjustmentreminderListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiAdjustmentreminderID'), 'Required key "AdjustmentreminderListElement[pkiAdjustmentreminderID]" is missing from JSON.');
        assert(json[r'pkiAdjustmentreminderID'] != null, 'Required key "AdjustmentreminderListElement[pkiAdjustmentreminderID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiAdjustmentID'), 'Required key "AdjustmentreminderListElement[fkiAdjustmentID]" is missing from JSON.');
        assert(json[r'fkiAdjustmentID'] != null, 'Required key "AdjustmentreminderListElement[fkiAdjustmentID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiPeriodID'), 'Required key "AdjustmentreminderListElement[fkiPeriodID]" is missing from JSON.');
        assert(json[r'fkiPeriodID'] != null, 'Required key "AdjustmentreminderListElement[fkiPeriodID]" has a null value in JSON.');
        assert(json.containsKey(r'eAdjustmentreminderType'), 'Required key "AdjustmentreminderListElement[eAdjustmentreminderType]" is missing from JSON.');
        assert(json[r'eAdjustmentreminderType'] != null, 'Required key "AdjustmentreminderListElement[eAdjustmentreminderType]" has a null value in JSON.');
        return true;
      }());

      return AdjustmentreminderListElement(
        pkiAdjustmentreminderID: mapValueOfType<int>(json, r'pkiAdjustmentreminderID')!,
        fkiAdjustmentID: mapValueOfType<int>(json, r'fkiAdjustmentID')!,
        fkiPeriodID: mapValueOfType<int>(json, r'fkiPeriodID')!,
        sPeriodYYYYMM: mapValueOfType<String>(json, r'sPeriodYYYYMM'),
        fkiUserIDCreated: mapValueOfType<int>(json, r'fkiUserIDCreated'),
        sUserLoginname: mapValueOfType<String>(json, r'sUserLoginname'),
        eAdjustmentreminderType: FieldEAdjustmentreminderType.fromJson(json[r'eAdjustmentreminderType'])!,
        sAdjustmentNumber: mapValueOfType<String>(json, r'sAdjustmentNumber'),
        sAdjustmentComment: mapValueOfType<String>(json, r'sAdjustmentComment'),
        dAdjustmentTotaldebit: mapValueOfType<String>(json, r'dAdjustmentTotaldebit'),
        dAdjustmentTotalcredit: mapValueOfType<String>(json, r'dAdjustmentTotalcredit'),
      );
    }
    return null;
  }

  static List<AdjustmentreminderListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdjustmentreminderListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdjustmentreminderListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdjustmentreminderListElement> mapFromJson(dynamic json) {
    final map = <String, AdjustmentreminderListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdjustmentreminderListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdjustmentreminderListElement-objects as value to a dart map
  static Map<String, List<AdjustmentreminderListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdjustmentreminderListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdjustmentreminderListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiAdjustmentreminderID',
    'fkiAdjustmentID',
    'fkiPeriodID',
    'eAdjustmentreminderType',
  };
}


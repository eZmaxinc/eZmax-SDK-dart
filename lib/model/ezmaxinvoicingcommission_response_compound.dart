//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxinvoicingcommissionResponseCompound {
  /// Returns a new [EzmaxinvoicingcommissionResponseCompound] instance.
  EzmaxinvoicingcommissionResponseCompound({
    this.pkiEzmaxinvoicingcommissionID,
    this.fkiEzmaxinvoicingsummaryglobalID,
    this.fkiEzmaxpartnerID,
    this.fkiEzmaxrepresentativeID,
    required this.dtEzmaxinvoicingcommissionStart,
    required this.dtEzmaxinvoicingcommissionEnd,
    required this.iEzmaxinvoicingcommissionDays,
    required this.dEzmaxinvoicingcommissionAmount,
    required this.objContactName,
  });

  /// The unique ID of the Ezmaxinvoicingcommission
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzmaxinvoicingcommissionID;

  /// The unique ID of the Ezmaxinvoicingsummaryglobal
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzmaxinvoicingsummaryglobalID;

  /// The unique ID of the Ezmaxpartner
  ///
  /// Minimum value: 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzmaxpartnerID;

  /// The unique ID of the Ezmaxrepresentative
  ///
  /// Minimum value: 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzmaxrepresentativeID;

  /// The start date for the Ezmaxinvoicingcommission
  String dtEzmaxinvoicingcommissionStart;

  /// The end date for the Ezmaxinvoicingcommission
  String dtEzmaxinvoicingcommissionEnd;

  /// This is the number of days during the month on which the Ezmaxinvoigcommission applies
  ///
  /// Minimum value: 0
  int iEzmaxinvoicingcommissionDays;

  /// The amount of Ezmaxinvoicingcommission
  String dEzmaxinvoicingcommissionAmount;

  CustomContactNameResponse objContactName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxinvoicingcommissionResponseCompound &&
     other.pkiEzmaxinvoicingcommissionID == pkiEzmaxinvoicingcommissionID &&
     other.fkiEzmaxinvoicingsummaryglobalID == fkiEzmaxinvoicingsummaryglobalID &&
     other.fkiEzmaxpartnerID == fkiEzmaxpartnerID &&
     other.fkiEzmaxrepresentativeID == fkiEzmaxrepresentativeID &&
     other.dtEzmaxinvoicingcommissionStart == dtEzmaxinvoicingcommissionStart &&
     other.dtEzmaxinvoicingcommissionEnd == dtEzmaxinvoicingcommissionEnd &&
     other.iEzmaxinvoicingcommissionDays == iEzmaxinvoicingcommissionDays &&
     other.dEzmaxinvoicingcommissionAmount == dEzmaxinvoicingcommissionAmount &&
     other.objContactName == objContactName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzmaxinvoicingcommissionID == null ? 0 : pkiEzmaxinvoicingcommissionID!.hashCode) +
    (fkiEzmaxinvoicingsummaryglobalID == null ? 0 : fkiEzmaxinvoicingsummaryglobalID!.hashCode) +
    (fkiEzmaxpartnerID == null ? 0 : fkiEzmaxpartnerID!.hashCode) +
    (fkiEzmaxrepresentativeID == null ? 0 : fkiEzmaxrepresentativeID!.hashCode) +
    (dtEzmaxinvoicingcommissionStart.hashCode) +
    (dtEzmaxinvoicingcommissionEnd.hashCode) +
    (iEzmaxinvoicingcommissionDays.hashCode) +
    (dEzmaxinvoicingcommissionAmount.hashCode) +
    (objContactName.hashCode);

  @override
  String toString() => 'EzmaxinvoicingcommissionResponseCompound[pkiEzmaxinvoicingcommissionID=$pkiEzmaxinvoicingcommissionID, fkiEzmaxinvoicingsummaryglobalID=$fkiEzmaxinvoicingsummaryglobalID, fkiEzmaxpartnerID=$fkiEzmaxpartnerID, fkiEzmaxrepresentativeID=$fkiEzmaxrepresentativeID, dtEzmaxinvoicingcommissionStart=$dtEzmaxinvoicingcommissionStart, dtEzmaxinvoicingcommissionEnd=$dtEzmaxinvoicingcommissionEnd, iEzmaxinvoicingcommissionDays=$iEzmaxinvoicingcommissionDays, dEzmaxinvoicingcommissionAmount=$dEzmaxinvoicingcommissionAmount, objContactName=$objContactName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzmaxinvoicingcommissionID != null) {
      json[r'pkiEzmaxinvoicingcommissionID'] = this.pkiEzmaxinvoicingcommissionID;
    } else {
      json[r'pkiEzmaxinvoicingcommissionID'] = null;
    }
    if (this.fkiEzmaxinvoicingsummaryglobalID != null) {
      json[r'fkiEzmaxinvoicingsummaryglobalID'] = this.fkiEzmaxinvoicingsummaryglobalID;
    } else {
      json[r'fkiEzmaxinvoicingsummaryglobalID'] = null;
    }
    if (this.fkiEzmaxpartnerID != null) {
      json[r'fkiEzmaxpartnerID'] = this.fkiEzmaxpartnerID;
    } else {
      json[r'fkiEzmaxpartnerID'] = null;
    }
    if (this.fkiEzmaxrepresentativeID != null) {
      json[r'fkiEzmaxrepresentativeID'] = this.fkiEzmaxrepresentativeID;
    } else {
      json[r'fkiEzmaxrepresentativeID'] = null;
    }
      json[r'dtEzmaxinvoicingcommissionStart'] = this.dtEzmaxinvoicingcommissionStart;
      json[r'dtEzmaxinvoicingcommissionEnd'] = this.dtEzmaxinvoicingcommissionEnd;
      json[r'iEzmaxinvoicingcommissionDays'] = this.iEzmaxinvoicingcommissionDays;
      json[r'dEzmaxinvoicingcommissionAmount'] = this.dEzmaxinvoicingcommissionAmount;
      json[r'objContactName'] = this.objContactName;
    return json;
  }

  /// Returns a new [EzmaxinvoicingcommissionResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxinvoicingcommissionResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzmaxinvoicingcommissionResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzmaxinvoicingcommissionResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzmaxinvoicingcommissionResponseCompound(
        pkiEzmaxinvoicingcommissionID: mapValueOfType<int>(json, r'pkiEzmaxinvoicingcommissionID'),
        fkiEzmaxinvoicingsummaryglobalID: mapValueOfType<int>(json, r'fkiEzmaxinvoicingsummaryglobalID'),
        fkiEzmaxpartnerID: mapValueOfType<int>(json, r'fkiEzmaxpartnerID'),
        fkiEzmaxrepresentativeID: mapValueOfType<int>(json, r'fkiEzmaxrepresentativeID'),
        dtEzmaxinvoicingcommissionStart: mapValueOfType<String>(json, r'dtEzmaxinvoicingcommissionStart')!,
        dtEzmaxinvoicingcommissionEnd: mapValueOfType<String>(json, r'dtEzmaxinvoicingcommissionEnd')!,
        iEzmaxinvoicingcommissionDays: mapValueOfType<int>(json, r'iEzmaxinvoicingcommissionDays')!,
        dEzmaxinvoicingcommissionAmount: mapValueOfType<String>(json, r'dEzmaxinvoicingcommissionAmount')!,
        objContactName: CustomContactNameResponse.fromJson(json[r'objContactName'])!,
      );
    }
    return null;
  }

  static List<EzmaxinvoicingcommissionResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxinvoicingcommissionResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxinvoicingcommissionResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxinvoicingcommissionResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzmaxinvoicingcommissionResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingcommissionResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxinvoicingcommissionResponseCompound-objects as value to a dart map
  static Map<String, List<EzmaxinvoicingcommissionResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxinvoicingcommissionResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingcommissionResponseCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'dtEzmaxinvoicingcommissionStart',
    'dtEzmaxinvoicingcommissionEnd',
    'iEzmaxinvoicingcommissionDays',
    'dEzmaxinvoicingcommissionAmount',
    'objContactName',
  };
}


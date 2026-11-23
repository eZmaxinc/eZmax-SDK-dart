//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxpartnerproductstagewebhookResponseCompound {
  /// Returns a new [EzmaxpartnerproductstagewebhookResponseCompound] instance.
  EzmaxpartnerproductstagewebhookResponseCompound({
    this.pkiEzmaxpartnerproductstagewebhookID,
    required this.fkiEzmaxpartnerproductstageID,
    this.sEzmaxpartnerproductstageCode,
    required this.eEzmaxpartnerproductstagewebhookModule,
    this.eEzmaxpartnerproductstagewebhookEzmaxpartnerevent,
    this.eEzmaxpartnerproductstagewebhookEzsignevent,
    this.eEzmaxpartnerproductstagewebhookManagementevent,
    this.eEzmaxpartnerproductstagewebhookRealestateevent,
    this.sEzmaxpartnerproductstagewebhookDescription,
    this.sEzmaxpartnerproductstagewebhookUrl,
    this.sEzmaxpartnerproductstagewebhookEmailfailed,
  });

  /// The unique ID of the Ezmaxpartnerproductstagewebhook
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzmaxpartnerproductstagewebhookID;

  /// The unique ID of the Ezmaxpartnerproductstage
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiEzmaxpartnerproductstageID;

  /// The code of the sEzmaxpartnerproductstage
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzmaxpartnerproductstageCode;

  FieldEEzmaxpartnerproductstagewebhookModule eEzmaxpartnerproductstagewebhookModule;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzmaxpartnerproductstagewebhookEzmaxpartnerevent? eEzmaxpartnerproductstagewebhookEzmaxpartnerevent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzmaxpartnerproductstagewebhookEzsignevent? eEzmaxpartnerproductstagewebhookEzsignevent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzmaxpartnerproductstagewebhookManagementevent? eEzmaxpartnerproductstagewebhookManagementevent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzmaxpartnerproductstagewebhookRealestateevent? eEzmaxpartnerproductstagewebhookRealestateevent;

  /// The description of the Ezmaxpartnerproductstagewebhook
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzmaxpartnerproductstagewebhookDescription;

  /// The url of the Ezmaxpartnerproductstagewebhook
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzmaxpartnerproductstagewebhookUrl;

  /// The emailfailed of the Ezmaxpartnerproductstagewebhook
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzmaxpartnerproductstagewebhookEmailfailed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxpartnerproductstagewebhookResponseCompound &&
    other.pkiEzmaxpartnerproductstagewebhookID == pkiEzmaxpartnerproductstagewebhookID &&
    other.fkiEzmaxpartnerproductstageID == fkiEzmaxpartnerproductstageID &&
    other.sEzmaxpartnerproductstageCode == sEzmaxpartnerproductstageCode &&
    other.eEzmaxpartnerproductstagewebhookModule == eEzmaxpartnerproductstagewebhookModule &&
    other.eEzmaxpartnerproductstagewebhookEzmaxpartnerevent == eEzmaxpartnerproductstagewebhookEzmaxpartnerevent &&
    other.eEzmaxpartnerproductstagewebhookEzsignevent == eEzmaxpartnerproductstagewebhookEzsignevent &&
    other.eEzmaxpartnerproductstagewebhookManagementevent == eEzmaxpartnerproductstagewebhookManagementevent &&
    other.eEzmaxpartnerproductstagewebhookRealestateevent == eEzmaxpartnerproductstagewebhookRealestateevent &&
    other.sEzmaxpartnerproductstagewebhookDescription == sEzmaxpartnerproductstagewebhookDescription &&
    other.sEzmaxpartnerproductstagewebhookUrl == sEzmaxpartnerproductstagewebhookUrl &&
    other.sEzmaxpartnerproductstagewebhookEmailfailed == sEzmaxpartnerproductstagewebhookEmailfailed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzmaxpartnerproductstagewebhookID == null ? 0 : pkiEzmaxpartnerproductstagewebhookID!.hashCode) +
    (fkiEzmaxpartnerproductstageID.hashCode) +
    (sEzmaxpartnerproductstageCode == null ? 0 : sEzmaxpartnerproductstageCode!.hashCode) +
    (eEzmaxpartnerproductstagewebhookModule.hashCode) +
    (eEzmaxpartnerproductstagewebhookEzmaxpartnerevent == null ? 0 : eEzmaxpartnerproductstagewebhookEzmaxpartnerevent!.hashCode) +
    (eEzmaxpartnerproductstagewebhookEzsignevent == null ? 0 : eEzmaxpartnerproductstagewebhookEzsignevent!.hashCode) +
    (eEzmaxpartnerproductstagewebhookManagementevent == null ? 0 : eEzmaxpartnerproductstagewebhookManagementevent!.hashCode) +
    (eEzmaxpartnerproductstagewebhookRealestateevent == null ? 0 : eEzmaxpartnerproductstagewebhookRealestateevent!.hashCode) +
    (sEzmaxpartnerproductstagewebhookDescription == null ? 0 : sEzmaxpartnerproductstagewebhookDescription!.hashCode) +
    (sEzmaxpartnerproductstagewebhookUrl == null ? 0 : sEzmaxpartnerproductstagewebhookUrl!.hashCode) +
    (sEzmaxpartnerproductstagewebhookEmailfailed == null ? 0 : sEzmaxpartnerproductstagewebhookEmailfailed!.hashCode);

  @override
  String toString() => 'EzmaxpartnerproductstagewebhookResponseCompound[pkiEzmaxpartnerproductstagewebhookID=$pkiEzmaxpartnerproductstagewebhookID, fkiEzmaxpartnerproductstageID=$fkiEzmaxpartnerproductstageID, sEzmaxpartnerproductstageCode=$sEzmaxpartnerproductstageCode, eEzmaxpartnerproductstagewebhookModule=$eEzmaxpartnerproductstagewebhookModule, eEzmaxpartnerproductstagewebhookEzmaxpartnerevent=$eEzmaxpartnerproductstagewebhookEzmaxpartnerevent, eEzmaxpartnerproductstagewebhookEzsignevent=$eEzmaxpartnerproductstagewebhookEzsignevent, eEzmaxpartnerproductstagewebhookManagementevent=$eEzmaxpartnerproductstagewebhookManagementevent, eEzmaxpartnerproductstagewebhookRealestateevent=$eEzmaxpartnerproductstagewebhookRealestateevent, sEzmaxpartnerproductstagewebhookDescription=$sEzmaxpartnerproductstagewebhookDescription, sEzmaxpartnerproductstagewebhookUrl=$sEzmaxpartnerproductstagewebhookUrl, sEzmaxpartnerproductstagewebhookEmailfailed=$sEzmaxpartnerproductstagewebhookEmailfailed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzmaxpartnerproductstagewebhookID != null) {
      json[r'pkiEzmaxpartnerproductstagewebhookID'] = this.pkiEzmaxpartnerproductstagewebhookID;
    } else {
      json[r'pkiEzmaxpartnerproductstagewebhookID'] = null;
    }
      json[r'fkiEzmaxpartnerproductstageID'] = this.fkiEzmaxpartnerproductstageID;
    if (this.sEzmaxpartnerproductstageCode != null) {
      json[r'sEzmaxpartnerproductstageCode'] = this.sEzmaxpartnerproductstageCode;
    } else {
      json[r'sEzmaxpartnerproductstageCode'] = null;
    }
      json[r'eEzmaxpartnerproductstagewebhookModule'] = this.eEzmaxpartnerproductstagewebhookModule;
    if (this.eEzmaxpartnerproductstagewebhookEzmaxpartnerevent != null) {
      json[r'eEzmaxpartnerproductstagewebhookEzmaxpartnerevent'] = this.eEzmaxpartnerproductstagewebhookEzmaxpartnerevent;
    } else {
      json[r'eEzmaxpartnerproductstagewebhookEzmaxpartnerevent'] = null;
    }
    if (this.eEzmaxpartnerproductstagewebhookEzsignevent != null) {
      json[r'eEzmaxpartnerproductstagewebhookEzsignevent'] = this.eEzmaxpartnerproductstagewebhookEzsignevent;
    } else {
      json[r'eEzmaxpartnerproductstagewebhookEzsignevent'] = null;
    }
    if (this.eEzmaxpartnerproductstagewebhookManagementevent != null) {
      json[r'eEzmaxpartnerproductstagewebhookManagementevent'] = this.eEzmaxpartnerproductstagewebhookManagementevent;
    } else {
      json[r'eEzmaxpartnerproductstagewebhookManagementevent'] = null;
    }
    if (this.eEzmaxpartnerproductstagewebhookRealestateevent != null) {
      json[r'eEzmaxpartnerproductstagewebhookRealestateevent'] = this.eEzmaxpartnerproductstagewebhookRealestateevent;
    } else {
      json[r'eEzmaxpartnerproductstagewebhookRealestateevent'] = null;
    }
    if (this.sEzmaxpartnerproductstagewebhookDescription != null) {
      json[r'sEzmaxpartnerproductstagewebhookDescription'] = this.sEzmaxpartnerproductstagewebhookDescription;
    } else {
      json[r'sEzmaxpartnerproductstagewebhookDescription'] = null;
    }
    if (this.sEzmaxpartnerproductstagewebhookUrl != null) {
      json[r'sEzmaxpartnerproductstagewebhookUrl'] = this.sEzmaxpartnerproductstagewebhookUrl;
    } else {
      json[r'sEzmaxpartnerproductstagewebhookUrl'] = null;
    }
    if (this.sEzmaxpartnerproductstagewebhookEmailfailed != null) {
      json[r'sEzmaxpartnerproductstagewebhookEmailfailed'] = this.sEzmaxpartnerproductstagewebhookEmailfailed;
    } else {
      json[r'sEzmaxpartnerproductstagewebhookEmailfailed'] = null;
    }
    return json;
  }

  /// Returns a new [EzmaxpartnerproductstagewebhookResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxpartnerproductstagewebhookResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'fkiEzmaxpartnerproductstageID'), 'Required key "EzmaxpartnerproductstagewebhookResponseCompound[fkiEzmaxpartnerproductstageID]" is missing from JSON.');
        assert(json[r'fkiEzmaxpartnerproductstageID'] != null, 'Required key "EzmaxpartnerproductstagewebhookResponseCompound[fkiEzmaxpartnerproductstageID]" has a null value in JSON.');
        assert(json.containsKey(r'eEzmaxpartnerproductstagewebhookModule'), 'Required key "EzmaxpartnerproductstagewebhookResponseCompound[eEzmaxpartnerproductstagewebhookModule]" is missing from JSON.');
        assert(json[r'eEzmaxpartnerproductstagewebhookModule'] != null, 'Required key "EzmaxpartnerproductstagewebhookResponseCompound[eEzmaxpartnerproductstagewebhookModule]" has a null value in JSON.');
        return true;
      }());

      return EzmaxpartnerproductstagewebhookResponseCompound(
        pkiEzmaxpartnerproductstagewebhookID: mapValueOfType<int>(json, r'pkiEzmaxpartnerproductstagewebhookID'),
        fkiEzmaxpartnerproductstageID: mapValueOfType<int>(json, r'fkiEzmaxpartnerproductstageID')!,
        sEzmaxpartnerproductstageCode: mapValueOfType<String>(json, r'sEzmaxpartnerproductstageCode'),
        eEzmaxpartnerproductstagewebhookModule: FieldEEzmaxpartnerproductstagewebhookModule.fromJson(json[r'eEzmaxpartnerproductstagewebhookModule'])!,
        eEzmaxpartnerproductstagewebhookEzmaxpartnerevent: FieldEEzmaxpartnerproductstagewebhookEzmaxpartnerevent.fromJson(json[r'eEzmaxpartnerproductstagewebhookEzmaxpartnerevent']),
        eEzmaxpartnerproductstagewebhookEzsignevent: FieldEEzmaxpartnerproductstagewebhookEzsignevent.fromJson(json[r'eEzmaxpartnerproductstagewebhookEzsignevent']),
        eEzmaxpartnerproductstagewebhookManagementevent: FieldEEzmaxpartnerproductstagewebhookManagementevent.fromJson(json[r'eEzmaxpartnerproductstagewebhookManagementevent']),
        eEzmaxpartnerproductstagewebhookRealestateevent: FieldEEzmaxpartnerproductstagewebhookRealestateevent.fromJson(json[r'eEzmaxpartnerproductstagewebhookRealestateevent']),
        sEzmaxpartnerproductstagewebhookDescription: mapValueOfType<String>(json, r'sEzmaxpartnerproductstagewebhookDescription'),
        sEzmaxpartnerproductstagewebhookUrl: mapValueOfType<String>(json, r'sEzmaxpartnerproductstagewebhookUrl'),
        sEzmaxpartnerproductstagewebhookEmailfailed: mapValueOfType<String>(json, r'sEzmaxpartnerproductstagewebhookEmailfailed'),
      );
    }
    return null;
  }

  static List<EzmaxpartnerproductstagewebhookResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxpartnerproductstagewebhookResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxpartnerproductstagewebhookResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxpartnerproductstagewebhookResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzmaxpartnerproductstagewebhookResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxpartnerproductstagewebhookResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxpartnerproductstagewebhookResponseCompound-objects as value to a dart map
  static Map<String, List<EzmaxpartnerproductstagewebhookResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxpartnerproductstagewebhookResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzmaxpartnerproductstagewebhookResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzmaxpartnerproductstageID',
    'eEzmaxpartnerproductstagewebhookModule',
  };
}


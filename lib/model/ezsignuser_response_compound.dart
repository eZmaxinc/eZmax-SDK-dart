//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignuserResponseCompound {
  /// Returns a new [EzsignuserResponseCompound] instance.
  EzsignuserResponseCompound({
    required this.pkiEzsignuserID,
    required this.fkiContactID,
    required this.objContact,
    required this.objAudit,
  });

  /// The unique ID of the Ezsignuser
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiEzsignuserID;

  /// The unique ID of the Contact
  ///
  /// Minimum value: 0
  int fkiContactID;

  ContactResponseCompound objContact;

  CommonAudit objAudit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignuserResponseCompound &&
    other.pkiEzsignuserID == pkiEzsignuserID &&
    other.fkiContactID == fkiContactID &&
    other.objContact == objContact &&
    other.objAudit == objAudit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignuserID.hashCode) +
    (fkiContactID.hashCode) +
    (objContact.hashCode) +
    (objAudit.hashCode);

  @override
  String toString() => 'EzsignuserResponseCompound[pkiEzsignuserID=$pkiEzsignuserID, fkiContactID=$fkiContactID, objContact=$objContact, objAudit=$objAudit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignuserID'] = this.pkiEzsignuserID;
      json[r'fkiContactID'] = this.fkiContactID;
      json[r'objContact'] = this.objContact;
      json[r'objAudit'] = this.objAudit;
    return json;
  }

  /// Returns a new [EzsignuserResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignuserResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignuserResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignuserResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignuserResponseCompound(
        pkiEzsignuserID: mapValueOfType<int>(json, r'pkiEzsignuserID')!,
        fkiContactID: mapValueOfType<int>(json, r'fkiContactID')!,
        objContact: ContactResponseCompound.fromJson(json[r'objContact'])!,
        objAudit: CommonAudit.fromJson(json[r'objAudit'])!,
      );
    }
    return null;
  }

  static List<EzsignuserResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignuserResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignuserResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignuserResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignuserResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignuserResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignuserResponseCompound-objects as value to a dart map
  static Map<String, List<EzsignuserResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignuserResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignuserResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignuserID',
    'fkiContactID',
    'objContact',
    'objAudit',
  };
}


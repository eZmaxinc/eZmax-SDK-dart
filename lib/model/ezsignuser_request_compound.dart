//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignuserRequestCompound {
  /// Returns a new [EzsignuserRequestCompound] instance.
  EzsignuserRequestCompound({
    this.pkiEzsignuserID,
    required this.fkiContactID,
    required this.objContact,
  });

  /// The unique ID of the Ezsignuser
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsignuserID;

  /// The unique ID of the Contact
  ///
  /// Minimum value: 0
  int fkiContactID;

  ContactRequestCompoundV2 objContact;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignuserRequestCompound &&
    other.pkiEzsignuserID == pkiEzsignuserID &&
    other.fkiContactID == fkiContactID &&
    other.objContact == objContact;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignuserID == null ? 0 : pkiEzsignuserID!.hashCode) +
    (fkiContactID.hashCode) +
    (objContact.hashCode);

  @override
  String toString() => 'EzsignuserRequestCompound[pkiEzsignuserID=$pkiEzsignuserID, fkiContactID=$fkiContactID, objContact=$objContact]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsignuserID != null) {
      json[r'pkiEzsignuserID'] = this.pkiEzsignuserID;
    } else {
      json[r'pkiEzsignuserID'] = null;
    }
      json[r'fkiContactID'] = this.fkiContactID;
      json[r'objContact'] = this.objContact;
    return json;
  }

  /// Returns a new [EzsignuserRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignuserRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignuserRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignuserRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignuserRequestCompound(
        pkiEzsignuserID: mapValueOfType<int>(json, r'pkiEzsignuserID'),
        fkiContactID: mapValueOfType<int>(json, r'fkiContactID')!,
        objContact: ContactRequestCompoundV2.fromJson(json[r'objContact'])!,
      );
    }
    return null;
  }

  static List<EzsignuserRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignuserRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignuserRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignuserRequestCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignuserRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignuserRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignuserRequestCompound-objects as value to a dart map
  static Map<String, List<EzsignuserRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignuserRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignuserRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiContactID',
    'objContact',
  };
}


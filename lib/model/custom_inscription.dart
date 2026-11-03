//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomInscription {
  /// Returns a new [CustomInscription] instance.
  CustomInscription({
    required this.pkiInscriptionID,
    required this.fkiAddressID,
    required this.objAddress,
  });

  /// The unique ID of the Inscription.
  ///
  /// Minimum value: 0
  int pkiInscriptionID;

  /// The unique ID of the Address
  ///
  /// Minimum value: 0
  int fkiAddressID;

  AddressResponseCompound objAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomInscription &&
    other.pkiInscriptionID == pkiInscriptionID &&
    other.fkiAddressID == fkiAddressID &&
    other.objAddress == objAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiInscriptionID.hashCode) +
    (fkiAddressID.hashCode) +
    (objAddress.hashCode);

  @override
  String toString() => 'CustomInscription[pkiInscriptionID=$pkiInscriptionID, fkiAddressID=$fkiAddressID, objAddress=$objAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiInscriptionID'] = this.pkiInscriptionID;
      json[r'fkiAddressID'] = this.fkiAddressID;
      json[r'objAddress'] = this.objAddress;
    return json;
  }

  /// Returns a new [CustomInscription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomInscription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiInscriptionID'), 'Required key "CustomInscription[pkiInscriptionID]" is missing from JSON.');
        assert(json[r'pkiInscriptionID'] != null, 'Required key "CustomInscription[pkiInscriptionID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiAddressID'), 'Required key "CustomInscription[fkiAddressID]" is missing from JSON.');
        assert(json[r'fkiAddressID'] != null, 'Required key "CustomInscription[fkiAddressID]" has a null value in JSON.');
        assert(json.containsKey(r'objAddress'), 'Required key "CustomInscription[objAddress]" is missing from JSON.');
        assert(json[r'objAddress'] != null, 'Required key "CustomInscription[objAddress]" has a null value in JSON.');
        return true;
      }());

      return CustomInscription(
        pkiInscriptionID: mapValueOfType<int>(json, r'pkiInscriptionID')!,
        fkiAddressID: mapValueOfType<int>(json, r'fkiAddressID')!,
        objAddress: AddressResponseCompound.fromJson(json[r'objAddress'])!,
      );
    }
    return null;
  }

  static List<CustomInscription> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomInscription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomInscription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomInscription> mapFromJson(dynamic json) {
    final map = <String, CustomInscription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomInscription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomInscription-objects as value to a dart map
  static Map<String, List<CustomInscription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomInscription>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomInscription.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiInscriptionID',
    'fkiAddressID',
    'objAddress',
  };
}


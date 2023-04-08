//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingentityinternalResponseCompound {
  /// Returns a new [BillingentityinternalResponseCompound] instance.
  BillingentityinternalResponseCompound({
    required this.pkiBillingentityinternalID,
    required this.objBillingentityinternalDescription,
  });

  /// The unique ID of the Billingentityinternal.
  ///
  /// Minimum value: 0
  int pkiBillingentityinternalID;

  MultilingualBillingentityinternalDescription objBillingentityinternalDescription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingentityinternalResponseCompound &&
     other.pkiBillingentityinternalID == pkiBillingentityinternalID &&
     other.objBillingentityinternalDescription == objBillingentityinternalDescription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiBillingentityinternalID.hashCode) +
    (objBillingentityinternalDescription.hashCode);

  @override
  String toString() => 'BillingentityinternalResponseCompound[pkiBillingentityinternalID=$pkiBillingentityinternalID, objBillingentityinternalDescription=$objBillingentityinternalDescription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiBillingentityinternalID'] = this.pkiBillingentityinternalID;
      json[r'objBillingentityinternalDescription'] = this.objBillingentityinternalDescription;
    return json;
  }

  /// Returns a new [BillingentityinternalResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingentityinternalResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingentityinternalResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingentityinternalResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingentityinternalResponseCompound(
        pkiBillingentityinternalID: mapValueOfType<int>(json, r'pkiBillingentityinternalID')!,
        objBillingentityinternalDescription: MultilingualBillingentityinternalDescription.fromJson(json[r'objBillingentityinternalDescription'])!,
      );
    }
    return null;
  }

  static List<BillingentityinternalResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingentityinternalResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingentityinternalResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingentityinternalResponseCompound> mapFromJson(dynamic json) {
    final map = <String, BillingentityinternalResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingentityinternalResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingentityinternalResponseCompound-objects as value to a dart map
  static Map<String, List<BillingentityinternalResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingentityinternalResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingentityinternalResponseCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiBillingentityinternalID',
    'objBillingentityinternalDescription',
  };
}


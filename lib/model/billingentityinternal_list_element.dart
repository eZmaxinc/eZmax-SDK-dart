//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingentityinternalListElement {
  /// Returns a new [BillingentityinternalListElement] instance.
  BillingentityinternalListElement({
    required this.pkiBillingentityinternalID,
    required this.sBillingentityinternalDescriptionX,
  });

  /// The unique ID of the Billingentityinternal.
  ///
  /// Minimum value: 0
  int pkiBillingentityinternalID;

  /// The description of the Billingentityinternal in the language of the requester
  String sBillingentityinternalDescriptionX;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingentityinternalListElement &&
     other.pkiBillingentityinternalID == pkiBillingentityinternalID &&
     other.sBillingentityinternalDescriptionX == sBillingentityinternalDescriptionX;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiBillingentityinternalID.hashCode) +
    (sBillingentityinternalDescriptionX.hashCode);

  @override
  String toString() => 'BillingentityinternalListElement[pkiBillingentityinternalID=$pkiBillingentityinternalID, sBillingentityinternalDescriptionX=$sBillingentityinternalDescriptionX]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiBillingentityinternalID'] = this.pkiBillingentityinternalID;
      json[r'sBillingentityinternalDescriptionX'] = this.sBillingentityinternalDescriptionX;
    return json;
  }

  /// Returns a new [BillingentityinternalListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingentityinternalListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingentityinternalListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingentityinternalListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingentityinternalListElement(
        pkiBillingentityinternalID: mapValueOfType<int>(json, r'pkiBillingentityinternalID')!,
        sBillingentityinternalDescriptionX: mapValueOfType<String>(json, r'sBillingentityinternalDescriptionX')!,
      );
    }
    return null;
  }

  static List<BillingentityinternalListElement>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingentityinternalListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingentityinternalListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingentityinternalListElement> mapFromJson(dynamic json) {
    final map = <String, BillingentityinternalListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingentityinternalListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingentityinternalListElement-objects as value to a dart map
  static Map<String, List<BillingentityinternalListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingentityinternalListElement>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingentityinternalListElement.listFromJson(entry.value, growable: growable,);
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
    'sBillingentityinternalDescriptionX',
  };
}


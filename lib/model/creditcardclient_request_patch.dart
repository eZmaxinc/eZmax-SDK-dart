//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreditcardclientRequestPatch {
  /// Returns a new [CreditcardclientRequestPatch] instance.
  CreditcardclientRequestPatch({
    this.bCreditcardclientrelationIsdefault,
  });

  /// Whether if it's the creditcardclient is the default one
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bCreditcardclientrelationIsdefault;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreditcardclientRequestPatch &&
    other.bCreditcardclientrelationIsdefault == bCreditcardclientrelationIsdefault;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bCreditcardclientrelationIsdefault == null ? 0 : bCreditcardclientrelationIsdefault!.hashCode);

  @override
  String toString() => 'CreditcardclientRequestPatch[bCreditcardclientrelationIsdefault=$bCreditcardclientrelationIsdefault]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bCreditcardclientrelationIsdefault != null) {
      json[r'bCreditcardclientrelationIsdefault'] = this.bCreditcardclientrelationIsdefault;
    } else {
      json[r'bCreditcardclientrelationIsdefault'] = null;
    }
    return json;
  }

  /// Returns a new [CreditcardclientRequestPatch] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreditcardclientRequestPatch? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreditcardclientRequestPatch[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreditcardclientRequestPatch[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreditcardclientRequestPatch(
        bCreditcardclientrelationIsdefault: mapValueOfType<bool>(json, r'bCreditcardclientrelationIsdefault'),
      );
    }
    return null;
  }

  static List<CreditcardclientRequestPatch> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditcardclientRequestPatch>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditcardclientRequestPatch.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreditcardclientRequestPatch> mapFromJson(dynamic json) {
    final map = <String, CreditcardclientRequestPatch>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreditcardclientRequestPatch.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreditcardclientRequestPatch-objects as value to a dart map
  static Map<String, List<CreditcardclientRequestPatch>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreditcardclientRequestPatch>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreditcardclientRequestPatch.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


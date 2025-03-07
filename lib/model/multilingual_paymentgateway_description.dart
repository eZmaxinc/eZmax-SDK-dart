//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultilingualPaymentgatewayDescription {
  /// Returns a new [MultilingualPaymentgatewayDescription] instance.
  MultilingualPaymentgatewayDescription({
    this.sPaymentgatewayDescription1,
    this.sPaymentgatewayDescription2,
  });

  /// The description of the Paymentgateway in French
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPaymentgatewayDescription1;

  /// The description of the Paymentgateway in English
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPaymentgatewayDescription2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultilingualPaymentgatewayDescription &&
    other.sPaymentgatewayDescription1 == sPaymentgatewayDescription1 &&
    other.sPaymentgatewayDescription2 == sPaymentgatewayDescription2;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sPaymentgatewayDescription1 == null ? 0 : sPaymentgatewayDescription1!.hashCode) +
    (sPaymentgatewayDescription2 == null ? 0 : sPaymentgatewayDescription2!.hashCode);

  @override
  String toString() => 'MultilingualPaymentgatewayDescription[sPaymentgatewayDescription1=$sPaymentgatewayDescription1, sPaymentgatewayDescription2=$sPaymentgatewayDescription2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sPaymentgatewayDescription1 != null) {
      json[r'sPaymentgatewayDescription1'] = this.sPaymentgatewayDescription1;
    } else {
      json[r'sPaymentgatewayDescription1'] = null;
    }
    if (this.sPaymentgatewayDescription2 != null) {
      json[r'sPaymentgatewayDescription2'] = this.sPaymentgatewayDescription2;
    } else {
      json[r'sPaymentgatewayDescription2'] = null;
    }
    return json;
  }

  /// Returns a new [MultilingualPaymentgatewayDescription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultilingualPaymentgatewayDescription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MultilingualPaymentgatewayDescription[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MultilingualPaymentgatewayDescription[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MultilingualPaymentgatewayDescription(
        sPaymentgatewayDescription1: mapValueOfType<String>(json, r'sPaymentgatewayDescription1'),
        sPaymentgatewayDescription2: mapValueOfType<String>(json, r'sPaymentgatewayDescription2'),
      );
    }
    return null;
  }

  static List<MultilingualPaymentgatewayDescription> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultilingualPaymentgatewayDescription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultilingualPaymentgatewayDescription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultilingualPaymentgatewayDescription> mapFromJson(dynamic json) {
    final map = <String, MultilingualPaymentgatewayDescription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualPaymentgatewayDescription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultilingualPaymentgatewayDescription-objects as value to a dart map
  static Map<String, List<MultilingualPaymentgatewayDescription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultilingualPaymentgatewayDescription>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MultilingualPaymentgatewayDescription.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


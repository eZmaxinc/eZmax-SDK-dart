//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomCreditcardmerchantResponse {
  /// Returns a new [CustomCreditcardmerchantResponse] instance.
  CustomCreditcardmerchantResponse({
    this.bCreditcardmerchantDenyamex,
    this.bCreditcardmerchantDenymastercard,
    this.bCreditcardmerchantDenyvisa,
  });

  /// Whether if amex are denied
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bCreditcardmerchantDenyamex;

  /// Whether if mastercard are denied
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bCreditcardmerchantDenymastercard;

  /// Whether if visa are denied
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bCreditcardmerchantDenyvisa;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomCreditcardmerchantResponse &&
    other.bCreditcardmerchantDenyamex == bCreditcardmerchantDenyamex &&
    other.bCreditcardmerchantDenymastercard == bCreditcardmerchantDenymastercard &&
    other.bCreditcardmerchantDenyvisa == bCreditcardmerchantDenyvisa;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bCreditcardmerchantDenyamex == null ? 0 : bCreditcardmerchantDenyamex!.hashCode) +
    (bCreditcardmerchantDenymastercard == null ? 0 : bCreditcardmerchantDenymastercard!.hashCode) +
    (bCreditcardmerchantDenyvisa == null ? 0 : bCreditcardmerchantDenyvisa!.hashCode);

  @override
  String toString() => 'CustomCreditcardmerchantResponse[bCreditcardmerchantDenyamex=$bCreditcardmerchantDenyamex, bCreditcardmerchantDenymastercard=$bCreditcardmerchantDenymastercard, bCreditcardmerchantDenyvisa=$bCreditcardmerchantDenyvisa]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bCreditcardmerchantDenyamex != null) {
      json[r'bCreditcardmerchantDenyamex'] = this.bCreditcardmerchantDenyamex;
    } else {
      json[r'bCreditcardmerchantDenyamex'] = null;
    }
    if (this.bCreditcardmerchantDenymastercard != null) {
      json[r'bCreditcardmerchantDenymastercard'] = this.bCreditcardmerchantDenymastercard;
    } else {
      json[r'bCreditcardmerchantDenymastercard'] = null;
    }
    if (this.bCreditcardmerchantDenyvisa != null) {
      json[r'bCreditcardmerchantDenyvisa'] = this.bCreditcardmerchantDenyvisa;
    } else {
      json[r'bCreditcardmerchantDenyvisa'] = null;
    }
    return json;
  }

  /// Returns a new [CustomCreditcardmerchantResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomCreditcardmerchantResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return CustomCreditcardmerchantResponse(
        bCreditcardmerchantDenyamex: mapValueOfType<bool>(json, r'bCreditcardmerchantDenyamex'),
        bCreditcardmerchantDenymastercard: mapValueOfType<bool>(json, r'bCreditcardmerchantDenymastercard'),
        bCreditcardmerchantDenyvisa: mapValueOfType<bool>(json, r'bCreditcardmerchantDenyvisa'),
      );
    }
    return null;
  }

  static List<CustomCreditcardmerchantResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomCreditcardmerchantResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomCreditcardmerchantResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomCreditcardmerchantResponse> mapFromJson(dynamic json) {
    final map = <String, CustomCreditcardmerchantResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomCreditcardmerchantResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomCreditcardmerchantResponse-objects as value to a dart map
  static Map<String, List<CustomCreditcardmerchantResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomCreditcardmerchantResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomCreditcardmerchantResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


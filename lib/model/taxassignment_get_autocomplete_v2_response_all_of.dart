//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxassignmentGetAutocompleteV2ResponseAllOf {
  /// Returns a new [TaxassignmentGetAutocompleteV2ResponseAllOf] instance.
  TaxassignmentGetAutocompleteV2ResponseAllOf({
    required this.mPayload,
  });

  TaxassignmentGetAutocompleteV2ResponseMPayload mPayload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxassignmentGetAutocompleteV2ResponseAllOf &&
     other.mPayload == mPayload;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mPayload.hashCode);

  @override
  String toString() => 'TaxassignmentGetAutocompleteV2ResponseAllOf[mPayload=$mPayload]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'mPayload'] = mPayload;
    return _json;
  }

  /// Returns a new [TaxassignmentGetAutocompleteV2ResponseAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxassignmentGetAutocompleteV2ResponseAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxassignmentGetAutocompleteV2ResponseAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxassignmentGetAutocompleteV2ResponseAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxassignmentGetAutocompleteV2ResponseAllOf(
        mPayload: TaxassignmentGetAutocompleteV2ResponseMPayload.fromJson(json[r'mPayload'])!,
      );
    }
    return null;
  }

  static List<TaxassignmentGetAutocompleteV2ResponseAllOf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxassignmentGetAutocompleteV2ResponseAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxassignmentGetAutocompleteV2ResponseAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxassignmentGetAutocompleteV2ResponseAllOf> mapFromJson(dynamic json) {
    final map = <String, TaxassignmentGetAutocompleteV2ResponseAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxassignmentGetAutocompleteV2ResponseAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxassignmentGetAutocompleteV2ResponseAllOf-objects as value to a dart map
  static Map<String, List<TaxassignmentGetAutocompleteV2ResponseAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxassignmentGetAutocompleteV2ResponseAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxassignmentGetAutocompleteV2ResponseAllOf.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'mPayload',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxinvoicingagentResponseCompoundAllOf {
  /// Returns a new [EzmaxinvoicingagentResponseCompoundAllOf] instance.
  EzmaxinvoicingagentResponseCompoundAllOf({
    required this.objContactName,
  });

  CustomContactNameResponse objContactName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxinvoicingagentResponseCompoundAllOf &&
     other.objContactName == objContactName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objContactName.hashCode);

  @override
  String toString() => 'EzmaxinvoicingagentResponseCompoundAllOf[objContactName=$objContactName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objContactName'] = this.objContactName;
    return json;
  }

  /// Returns a new [EzmaxinvoicingagentResponseCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxinvoicingagentResponseCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzmaxinvoicingagentResponseCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzmaxinvoicingagentResponseCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzmaxinvoicingagentResponseCompoundAllOf(
        objContactName: CustomContactNameResponse.fromJson(json[r'objContactName'])!,
      );
    }
    return null;
  }

  static List<EzmaxinvoicingagentResponseCompoundAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxinvoicingagentResponseCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxinvoicingagentResponseCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxinvoicingagentResponseCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, EzmaxinvoicingagentResponseCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingagentResponseCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxinvoicingagentResponseCompoundAllOf-objects as value to a dart map
  static Map<String, List<EzmaxinvoicingagentResponseCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxinvoicingagentResponseCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzmaxinvoicingagentResponseCompoundAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objContactName',
  };
}


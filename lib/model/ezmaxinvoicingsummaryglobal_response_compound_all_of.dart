//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxinvoicingsummaryglobalResponseCompoundAllOf {
  /// Returns a new [EzmaxinvoicingsummaryglobalResponseCompoundAllOf] instance.
  EzmaxinvoicingsummaryglobalResponseCompoundAllOf({
    this.aObjEzmaxinvoicingcommission = const [],
  });

  List<EzmaxinvoicingcommissionResponseCompound> aObjEzmaxinvoicingcommission;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxinvoicingsummaryglobalResponseCompoundAllOf &&
     other.aObjEzmaxinvoicingcommission == aObjEzmaxinvoicingcommission;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzmaxinvoicingcommission.hashCode);

  @override
  String toString() => 'EzmaxinvoicingsummaryglobalResponseCompoundAllOf[aObjEzmaxinvoicingcommission=$aObjEzmaxinvoicingcommission]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzmaxinvoicingcommission'] = this.aObjEzmaxinvoicingcommission;
    return json;
  }

  /// Returns a new [EzmaxinvoicingsummaryglobalResponseCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxinvoicingsummaryglobalResponseCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzmaxinvoicingsummaryglobalResponseCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzmaxinvoicingsummaryglobalResponseCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzmaxinvoicingsummaryglobalResponseCompoundAllOf(
        aObjEzmaxinvoicingcommission: EzmaxinvoicingcommissionResponseCompound.listFromJson(json[r'a_objEzmaxinvoicingcommission']),
      );
    }
    return null;
  }

  static List<EzmaxinvoicingsummaryglobalResponseCompoundAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxinvoicingsummaryglobalResponseCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxinvoicingsummaryglobalResponseCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxinvoicingsummaryglobalResponseCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, EzmaxinvoicingsummaryglobalResponseCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingsummaryglobalResponseCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxinvoicingsummaryglobalResponseCompoundAllOf-objects as value to a dart map
  static Map<String, List<EzmaxinvoicingsummaryglobalResponseCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxinvoicingsummaryglobalResponseCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzmaxinvoicingsummaryglobalResponseCompoundAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


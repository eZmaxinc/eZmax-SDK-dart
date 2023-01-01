//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksendtransmissionResponseCompoundAllOf {
  /// Returns a new [EzsignbulksendtransmissionResponseCompoundAllOf] instance.
  EzsignbulksendtransmissionResponseCompoundAllOf({
    this.aObjEzsignfoldertransmission = const [],
  });

  List<CustomEzsignfoldertransmissionResponse> aObjEzsignfoldertransmission;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksendtransmissionResponseCompoundAllOf &&
     other.aObjEzsignfoldertransmission == aObjEzsignfoldertransmission;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsignfoldertransmission.hashCode);

  @override
  String toString() => 'EzsignbulksendtransmissionResponseCompoundAllOf[aObjEzsignfoldertransmission=$aObjEzsignfoldertransmission]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignfoldertransmission'] = this.aObjEzsignfoldertransmission;
    return json;
  }

  /// Returns a new [EzsignbulksendtransmissionResponseCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksendtransmissionResponseCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignbulksendtransmissionResponseCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignbulksendtransmissionResponseCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignbulksendtransmissionResponseCompoundAllOf(
        aObjEzsignfoldertransmission: CustomEzsignfoldertransmissionResponse.listFromJson(json[r'a_objEzsignfoldertransmission'])!,
      );
    }
    return null;
  }

  static List<EzsignbulksendtransmissionResponseCompoundAllOf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignbulksendtransmissionResponseCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignbulksendtransmissionResponseCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignbulksendtransmissionResponseCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksendtransmissionResponseCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendtransmissionResponseCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksendtransmissionResponseCompoundAllOf-objects as value to a dart map
  static Map<String, List<EzsignbulksendtransmissionResponseCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignbulksendtransmissionResponseCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendtransmissionResponseCompoundAllOf.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsignfoldertransmission',
  };
}


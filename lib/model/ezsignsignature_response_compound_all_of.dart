//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignatureResponseCompoundAllOf {
  /// Returns a new [EzsignsignatureResponseCompoundAllOf] instance.
  EzsignsignatureResponseCompoundAllOf({
    this.bEzsignsignatureCustomdate,
    this.aObjEzsignsignaturecustomdate = const [],
  });

  /// Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is \"Name\" or \"Handwritten\")
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignsignatureCustomdate;

  /// An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don't want to have a date at all.
  List<EzsignsignaturecustomdateResponseCompound> aObjEzsignsignaturecustomdate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignatureResponseCompoundAllOf &&
     other.bEzsignsignatureCustomdate == bEzsignsignatureCustomdate &&
     other.aObjEzsignsignaturecustomdate == aObjEzsignsignaturecustomdate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bEzsignsignatureCustomdate == null ? 0 : bEzsignsignatureCustomdate!.hashCode) +
    (aObjEzsignsignaturecustomdate.hashCode);

  @override
  String toString() => 'EzsignsignatureResponseCompoundAllOf[bEzsignsignatureCustomdate=$bEzsignsignatureCustomdate, aObjEzsignsignaturecustomdate=$aObjEzsignsignaturecustomdate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (bEzsignsignatureCustomdate != null) {
      json[r'bEzsignsignatureCustomdate'] = bEzsignsignatureCustomdate;
    }
      json[r'a_objEzsignsignaturecustomdate'] = aObjEzsignsignaturecustomdate;
    return json;
  }

  /// Returns a new [EzsignsignatureResponseCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignatureResponseCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignatureResponseCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignatureResponseCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignatureResponseCompoundAllOf(
        bEzsignsignatureCustomdate: mapValueOfType<bool>(json, r'bEzsignsignatureCustomdate'),
        aObjEzsignsignaturecustomdate: EzsignsignaturecustomdateResponseCompound.listFromJson(json[r'a_objEzsignsignaturecustomdate']) ?? const [],
      );
    }
    return null;
  }

  static List<EzsignsignatureResponseCompoundAllOf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignatureResponseCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignatureResponseCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignatureResponseCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsignsignatureResponseCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignatureResponseCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignatureResponseCompoundAllOf-objects as value to a dart map
  static Map<String, List<EzsignsignatureResponseCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignatureResponseCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignatureResponseCompoundAllOf.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


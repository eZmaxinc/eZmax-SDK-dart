//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatesignatureRequestCompoundAllOf {
  /// Returns a new [EzsigntemplatesignatureRequestCompoundAllOf] instance.
  EzsigntemplatesignatureRequestCompoundAllOf({
    this.bEzsigntemplatesignatureCustomdate,
    this.aObjEzsigntemplatesignaturecustomdate = const [],
  });

  /// Whether the Ezsigntemplatesignature has a custom date format or not. (Only possible when eEzsigntemplatesignatureType is **Name** or **Handwritten**)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsigntemplatesignatureCustomdate;

  /// An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsigntemplatesignatureCustomdate is true.  Use an empty array if you don't want to have a date at all.
  List<EzsigntemplatesignaturecustomdateRequestCompound> aObjEzsigntemplatesignaturecustomdate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatesignatureRequestCompoundAllOf &&
     other.bEzsigntemplatesignatureCustomdate == bEzsigntemplatesignatureCustomdate &&
     other.aObjEzsigntemplatesignaturecustomdate == aObjEzsigntemplatesignaturecustomdate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bEzsigntemplatesignatureCustomdate == null ? 0 : bEzsigntemplatesignatureCustomdate!.hashCode) +
    (aObjEzsigntemplatesignaturecustomdate.hashCode);

  @override
  String toString() => 'EzsigntemplatesignatureRequestCompoundAllOf[bEzsigntemplatesignatureCustomdate=$bEzsigntemplatesignatureCustomdate, aObjEzsigntemplatesignaturecustomdate=$aObjEzsigntemplatesignaturecustomdate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bEzsigntemplatesignatureCustomdate != null) {
      json[r'bEzsigntemplatesignatureCustomdate'] = this.bEzsigntemplatesignatureCustomdate;
    } else {
      json[r'bEzsigntemplatesignatureCustomdate'] = null;
    }
      json[r'a_objEzsigntemplatesignaturecustomdate'] = this.aObjEzsigntemplatesignaturecustomdate;
    return json;
  }

  /// Returns a new [EzsigntemplatesignatureRequestCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatesignatureRequestCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatesignatureRequestCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatesignatureRequestCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatesignatureRequestCompoundAllOf(
        bEzsigntemplatesignatureCustomdate: mapValueOfType<bool>(json, r'bEzsigntemplatesignatureCustomdate'),
        aObjEzsigntemplatesignaturecustomdate: EzsigntemplatesignaturecustomdateRequestCompound.listFromJson(json[r'a_objEzsigntemplatesignaturecustomdate']),
      );
    }
    return null;
  }

  static List<EzsigntemplatesignatureRequestCompoundAllOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatesignatureRequestCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatesignatureRequestCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatesignatureRequestCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatesignatureRequestCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatesignatureRequestCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatesignatureRequestCompoundAllOf-objects as value to a dart map
  static Map<String, List<EzsigntemplatesignatureRequestCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatesignatureRequestCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatesignatureRequestCompoundAllOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


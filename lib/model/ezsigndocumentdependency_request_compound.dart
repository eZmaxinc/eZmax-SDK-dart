//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentdependencyRequestCompound {
  /// Returns a new [EzsigndocumentdependencyRequestCompound] instance.
  EzsigndocumentdependencyRequestCompound({
    this.pkiEzsigndocumentdependencyID,
    required this.fkiEzsigndocumentIDdependency,
  });

  /// The unique ID of the Ezsigndocumentdependency
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzsigndocumentdependencyID;

  /// The unique ID of the Ezsigndocument
  ///
  /// Minimum value: 0
  int fkiEzsigndocumentIDdependency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentdependencyRequestCompound &&
    other.pkiEzsigndocumentdependencyID == pkiEzsigndocumentdependencyID &&
    other.fkiEzsigndocumentIDdependency == fkiEzsigndocumentIDdependency;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsigndocumentdependencyID == null ? 0 : pkiEzsigndocumentdependencyID!.hashCode) +
    (fkiEzsigndocumentIDdependency.hashCode);

  @override
  String toString() => 'EzsigndocumentdependencyRequestCompound[pkiEzsigndocumentdependencyID=$pkiEzsigndocumentdependencyID, fkiEzsigndocumentIDdependency=$fkiEzsigndocumentIDdependency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzsigndocumentdependencyID != null) {
      json[r'pkiEzsigndocumentdependencyID'] = this.pkiEzsigndocumentdependencyID;
    } else {
      json[r'pkiEzsigndocumentdependencyID'] = null;
    }
      json[r'fkiEzsigndocumentIDdependency'] = this.fkiEzsigndocumentIDdependency;
    return json;
  }

  /// Returns a new [EzsigndocumentdependencyRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentdependencyRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndocumentdependencyRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndocumentdependencyRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndocumentdependencyRequestCompound(
        pkiEzsigndocumentdependencyID: mapValueOfType<int>(json, r'pkiEzsigndocumentdependencyID'),
        fkiEzsigndocumentIDdependency: mapValueOfType<int>(json, r'fkiEzsigndocumentIDdependency')!,
      );
    }
    return null;
  }

  static List<EzsigndocumentdependencyRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentdependencyRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentdependencyRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentdependencyRequestCompound> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentdependencyRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentdependencyRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentdependencyRequestCompound-objects as value to a dart map
  static Map<String, List<EzsigndocumentdependencyRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentdependencyRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigndocumentdependencyRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzsigndocumentIDdependency',
  };
}


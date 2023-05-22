//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DescriptionstaticResponseCompound {
  /// Returns a new [DescriptionstaticResponseCompound] instance.
  DescriptionstaticResponseCompound({
    required this.pkiDescriptionstaticID,
    required this.sDescriptionstaticDescription,
  });

  /// The unique ID of the Descriptionstatic
  ///
  /// Minimum value: 0
  int pkiDescriptionstaticID;

  /// The description of the Descriptionstatic
  String sDescriptionstaticDescription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DescriptionstaticResponseCompound &&
     other.pkiDescriptionstaticID == pkiDescriptionstaticID &&
     other.sDescriptionstaticDescription == sDescriptionstaticDescription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiDescriptionstaticID.hashCode) +
    (sDescriptionstaticDescription.hashCode);

  @override
  String toString() => 'DescriptionstaticResponseCompound[pkiDescriptionstaticID=$pkiDescriptionstaticID, sDescriptionstaticDescription=$sDescriptionstaticDescription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiDescriptionstaticID'] = this.pkiDescriptionstaticID;
      json[r'sDescriptionstaticDescription'] = this.sDescriptionstaticDescription;
    return json;
  }

  /// Returns a new [DescriptionstaticResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DescriptionstaticResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DescriptionstaticResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DescriptionstaticResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DescriptionstaticResponseCompound(
        pkiDescriptionstaticID: mapValueOfType<int>(json, r'pkiDescriptionstaticID')!,
        sDescriptionstaticDescription: mapValueOfType<String>(json, r'sDescriptionstaticDescription')!,
      );
    }
    return null;
  }

  static List<DescriptionstaticResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DescriptionstaticResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DescriptionstaticResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DescriptionstaticResponseCompound> mapFromJson(dynamic json) {
    final map = <String, DescriptionstaticResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DescriptionstaticResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DescriptionstaticResponseCompound-objects as value to a dart map
  static Map<String, List<DescriptionstaticResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DescriptionstaticResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DescriptionstaticResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiDescriptionstaticID',
    'sDescriptionstaticDescription',
  };
}


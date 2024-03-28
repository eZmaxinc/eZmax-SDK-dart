//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultilingualVersionhistoryDetail {
  /// Returns a new [MultilingualVersionhistoryDetail] instance.
  MultilingualVersionhistoryDetail({
    this.tVersionhistoryDetail1,
    this.tVersionhistoryDetail2,
  });

  /// Detail of the Versionhistory in French
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tVersionhistoryDetail1;

  /// Detail of the Versionhistory in English
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tVersionhistoryDetail2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultilingualVersionhistoryDetail &&
    other.tVersionhistoryDetail1 == tVersionhistoryDetail1 &&
    other.tVersionhistoryDetail2 == tVersionhistoryDetail2;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tVersionhistoryDetail1 == null ? 0 : tVersionhistoryDetail1!.hashCode) +
    (tVersionhistoryDetail2 == null ? 0 : tVersionhistoryDetail2!.hashCode);

  @override
  String toString() => 'MultilingualVersionhistoryDetail[tVersionhistoryDetail1=$tVersionhistoryDetail1, tVersionhistoryDetail2=$tVersionhistoryDetail2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.tVersionhistoryDetail1 != null) {
      json[r'tVersionhistoryDetail1'] = this.tVersionhistoryDetail1;
    } else {
      json[r'tVersionhistoryDetail1'] = null;
    }
    if (this.tVersionhistoryDetail2 != null) {
      json[r'tVersionhistoryDetail2'] = this.tVersionhistoryDetail2;
    } else {
      json[r'tVersionhistoryDetail2'] = null;
    }
    return json;
  }

  /// Returns a new [MultilingualVersionhistoryDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultilingualVersionhistoryDetail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MultilingualVersionhistoryDetail[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MultilingualVersionhistoryDetail[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MultilingualVersionhistoryDetail(
        tVersionhistoryDetail1: mapValueOfType<String>(json, r'tVersionhistoryDetail1'),
        tVersionhistoryDetail2: mapValueOfType<String>(json, r'tVersionhistoryDetail2'),
      );
    }
    return null;
  }

  static List<MultilingualVersionhistoryDetail> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultilingualVersionhistoryDetail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultilingualVersionhistoryDetail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultilingualVersionhistoryDetail> mapFromJson(dynamic json) {
    final map = <String, MultilingualVersionhistoryDetail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultilingualVersionhistoryDetail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultilingualVersionhistoryDetail-objects as value to a dart map
  static Map<String, List<MultilingualVersionhistoryDetail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultilingualVersionhistoryDetail>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MultilingualVersionhistoryDetail.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


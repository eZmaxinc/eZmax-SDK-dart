//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DiscussionRequest {
  /// Returns a new [DiscussionRequest] instance.
  DiscussionRequest({
    this.pkiDiscussionID,
    required this.sDiscussionDescription,
    this.bDiscussionClosed,
  });

  /// The unique ID of the Discussion
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiDiscussionID;

  /// The description of the Discussion
  String sDiscussionDescription;

  /// Whether if it's an closed
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bDiscussionClosed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiscussionRequest &&
    other.pkiDiscussionID == pkiDiscussionID &&
    other.sDiscussionDescription == sDiscussionDescription &&
    other.bDiscussionClosed == bDiscussionClosed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiDiscussionID == null ? 0 : pkiDiscussionID!.hashCode) +
    (sDiscussionDescription.hashCode) +
    (bDiscussionClosed == null ? 0 : bDiscussionClosed!.hashCode);

  @override
  String toString() => 'DiscussionRequest[pkiDiscussionID=$pkiDiscussionID, sDiscussionDescription=$sDiscussionDescription, bDiscussionClosed=$bDiscussionClosed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiDiscussionID != null) {
      json[r'pkiDiscussionID'] = this.pkiDiscussionID;
    } else {
      json[r'pkiDiscussionID'] = null;
    }
      json[r'sDiscussionDescription'] = this.sDiscussionDescription;
    if (this.bDiscussionClosed != null) {
      json[r'bDiscussionClosed'] = this.bDiscussionClosed;
    } else {
      json[r'bDiscussionClosed'] = null;
    }
    return json;
  }

  /// Returns a new [DiscussionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiscussionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DiscussionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DiscussionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DiscussionRequest(
        pkiDiscussionID: mapValueOfType<int>(json, r'pkiDiscussionID'),
        sDiscussionDescription: mapValueOfType<String>(json, r'sDiscussionDescription')!,
        bDiscussionClosed: mapValueOfType<bool>(json, r'bDiscussionClosed'),
      );
    }
    return null;
  }

  static List<DiscussionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiscussionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiscussionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DiscussionRequest> mapFromJson(dynamic json) {
    final map = <String, DiscussionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiscussionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DiscussionRequest-objects as value to a dart map
  static Map<String, List<DiscussionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DiscussionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DiscussionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sDiscussionDescription',
  };
}


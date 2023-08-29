//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonAudit {
  /// Returns a new [CommonAudit] instance.
  CommonAudit({
    required this.objAuditdetailCreated,
    this.objAuditdetailModified,
  });

  CommonAuditdetail objAuditdetailCreated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CommonAuditdetail? objAuditdetailModified;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonAudit &&
    other.objAuditdetailCreated == objAuditdetailCreated &&
    other.objAuditdetailModified == objAuditdetailModified;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objAuditdetailCreated.hashCode) +
    (objAuditdetailModified == null ? 0 : objAuditdetailModified!.hashCode);

  @override
  String toString() => 'CommonAudit[objAuditdetailCreated=$objAuditdetailCreated, objAuditdetailModified=$objAuditdetailModified]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objAuditdetailCreated'] = this.objAuditdetailCreated;
    if (this.objAuditdetailModified != null) {
      json[r'objAuditdetailModified'] = this.objAuditdetailModified;
    } else {
      json[r'objAuditdetailModified'] = null;
    }
    return json;
  }

  /// Returns a new [CommonAudit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonAudit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommonAudit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommonAudit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommonAudit(
        objAuditdetailCreated: CommonAuditdetail.fromJson(json[r'objAuditdetailCreated'])!,
        objAuditdetailModified: CommonAuditdetail.fromJson(json[r'objAuditdetailModified']),
      );
    }
    return null;
  }

  static List<CommonAudit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonAudit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonAudit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonAudit> mapFromJson(dynamic json) {
    final map = <String, CommonAudit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonAudit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonAudit-objects as value to a dart map
  static Map<String, List<CommonAudit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonAudit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommonAudit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objAuditdetailCreated',
  };
}


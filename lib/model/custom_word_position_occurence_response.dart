//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomWordPositionOccurenceResponse {
  /// Returns a new [CustomWordPositionOccurenceResponse] instance.
  CustomWordPositionOccurenceResponse({
    this.iPage,
    this.iX,
    this.iY,
  });

  /// The page where the word occurence was found
  ///
  /// Minimum value: 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iPage;

  /// The X coordinate (Horizontal) where the Word occurence was found.  Coordinate is calculated at 100dpi (dot per inch).
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iX;

  /// The Y coordinate (Vertical) where the Word occurence was found.  Coordinate is calculated at 100dpi (dot per inch).
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iY;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomWordPositionOccurenceResponse &&
     other.iPage == iPage &&
     other.iX == iX &&
     other.iY == iY;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iPage == null ? 0 : iPage!.hashCode) +
    (iX == null ? 0 : iX!.hashCode) +
    (iY == null ? 0 : iY!.hashCode);

  @override
  String toString() => 'CustomWordPositionOccurenceResponse[iPage=$iPage, iX=$iX, iY=$iY]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.iPage != null) {
      json[r'iPage'] = this.iPage;
    } else {
      json[r'iPage'] = null;
    }
    if (this.iX != null) {
      json[r'iX'] = this.iX;
    } else {
      json[r'iX'] = null;
    }
    if (this.iY != null) {
      json[r'iY'] = this.iY;
    } else {
      json[r'iY'] = null;
    }
    return json;
  }

  /// Returns a new [CustomWordPositionOccurenceResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomWordPositionOccurenceResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomWordPositionOccurenceResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomWordPositionOccurenceResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomWordPositionOccurenceResponse(
        iPage: mapValueOfType<int>(json, r'iPage'),
        iX: mapValueOfType<int>(json, r'iX'),
        iY: mapValueOfType<int>(json, r'iY'),
      );
    }
    return null;
  }

  static List<CustomWordPositionOccurenceResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomWordPositionOccurenceResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomWordPositionOccurenceResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomWordPositionOccurenceResponse> mapFromJson(dynamic json) {
    final map = <String, CustomWordPositionOccurenceResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomWordPositionOccurenceResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomWordPositionOccurenceResponse-objects as value to a dart map
  static Map<String, List<CustomWordPositionOccurenceResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomWordPositionOccurenceResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomWordPositionOccurenceResponse.listFromJson(entry.value, growable: growable,);
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


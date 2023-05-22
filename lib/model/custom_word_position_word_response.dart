//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomWordPositionWordResponse {
  /// Returns a new [CustomWordPositionWordResponse] instance.
  CustomWordPositionWordResponse({
    required this.sWord,
    this.aObjWordPositionOccurence = const [],
  });

  /// The searched word
  String sWord;

  /// The found occurences for the seached word
  List<CustomWordPositionOccurenceResponse> aObjWordPositionOccurence;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomWordPositionWordResponse &&
     other.sWord == sWord &&
     other.aObjWordPositionOccurence == aObjWordPositionOccurence;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sWord.hashCode) +
    (aObjWordPositionOccurence.hashCode);

  @override
  String toString() => 'CustomWordPositionWordResponse[sWord=$sWord, aObjWordPositionOccurence=$aObjWordPositionOccurence]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sWord'] = this.sWord;
      json[r'a_objWordPositionOccurence'] = this.aObjWordPositionOccurence;
    return json;
  }

  /// Returns a new [CustomWordPositionWordResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomWordPositionWordResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomWordPositionWordResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomWordPositionWordResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomWordPositionWordResponse(
        sWord: mapValueOfType<String>(json, r'sWord')!,
        aObjWordPositionOccurence: CustomWordPositionOccurenceResponse.listFromJson(json[r'a_objWordPositionOccurence']),
      );
    }
    return null;
  }

  static List<CustomWordPositionWordResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomWordPositionWordResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomWordPositionWordResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomWordPositionWordResponse> mapFromJson(dynamic json) {
    final map = <String, CustomWordPositionWordResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomWordPositionWordResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomWordPositionWordResponse-objects as value to a dart map
  static Map<String, List<CustomWordPositionWordResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomWordPositionWordResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomWordPositionWordResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sWord',
    'a_objWordPositionOccurence',
  };
}


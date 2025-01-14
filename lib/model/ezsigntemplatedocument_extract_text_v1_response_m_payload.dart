//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatedocumentExtractTextV1ResponseMPayload {
  /// Returns a new [EzsigntemplatedocumentExtractTextV1ResponseMPayload] instance.
  EzsigntemplatedocumentExtractTextV1ResponseMPayload({
    required this.sText,
  });

  /// The text extract from document
  String sText;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatedocumentExtractTextV1ResponseMPayload &&
    other.sText == sText;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sText.hashCode);

  @override
  String toString() => 'EzsigntemplatedocumentExtractTextV1ResponseMPayload[sText=$sText]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sText'] = this.sText;
    return json;
  }

  /// Returns a new [EzsigntemplatedocumentExtractTextV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatedocumentExtractTextV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatedocumentExtractTextV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatedocumentExtractTextV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatedocumentExtractTextV1ResponseMPayload(
        sText: mapValueOfType<String>(json, r'sText')!,
      );
    }
    return null;
  }

  static List<EzsigntemplatedocumentExtractTextV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatedocumentExtractTextV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatedocumentExtractTextV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatedocumentExtractTextV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatedocumentExtractTextV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatedocumentExtractTextV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatedocumentExtractTextV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplatedocumentExtractTextV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatedocumentExtractTextV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatedocumentExtractTextV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sText',
  };
}


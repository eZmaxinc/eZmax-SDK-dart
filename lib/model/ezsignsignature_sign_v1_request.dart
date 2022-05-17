//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignatureSignV1Request {
  /// Returns a new [EzsignsignatureSignV1Request] instance.
  EzsignsignatureSignV1Request({
    this.sValue,
    required this.bIsAutomatic,
  });

  /// The value required for the Ezsignsignature.  This can only be set if eEzsignsignatureType is **City**, **FieldText** or **FieldTextarea**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sValue;

  /// Indicates if the Ezsignsignature was part of an automatic process or not.  This can only be true if eEzsignsignatureType is **Acknowledgement**, **City**, **Handwritten**, **Initials**, **Name** or **Stamp**. 
  bool bIsAutomatic;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignatureSignV1Request &&
     other.sValue == sValue &&
     other.bIsAutomatic == bIsAutomatic;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sValue == null ? 0 : sValue!.hashCode) +
    (bIsAutomatic.hashCode);

  @override
  String toString() => 'EzsignsignatureSignV1Request[sValue=$sValue, bIsAutomatic=$bIsAutomatic]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (sValue != null) {
      _json[r'sValue'] = sValue;
    }
      _json[r'bIsAutomatic'] = bIsAutomatic;
    return _json;
  }

  /// Returns a new [EzsignsignatureSignV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignatureSignV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignatureSignV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignatureSignV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignatureSignV1Request(
        sValue: mapValueOfType<String>(json, r'sValue'),
        bIsAutomatic: mapValueOfType<bool>(json, r'bIsAutomatic')!,
      );
    }
    return null;
  }

  static List<EzsignsignatureSignV1Request>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignatureSignV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignatureSignV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignatureSignV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsignsignatureSignV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignatureSignV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignatureSignV1Request-objects as value to a dart map
  static Map<String, List<EzsignsignatureSignV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignatureSignV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignatureSignV1Request.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'bIsAutomatic',
  };
}


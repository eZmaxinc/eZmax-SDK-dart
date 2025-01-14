//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderReorderV2Request {
  /// Returns a new [EzsignfolderReorderV2Request] instance.
  EzsignfolderReorderV2Request({
    this.eEzsignfolderDocumentdependency,
    this.aObjEzsigndocument = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzsignfolderDocumentdependency? eEzsignfolderDocumentdependency;

  List<CustomEzsigndocumentRequest> aObjEzsigndocument;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderReorderV2Request &&
    other.eEzsignfolderDocumentdependency == eEzsignfolderDocumentdependency &&
    _deepEquality.equals(other.aObjEzsigndocument, aObjEzsigndocument);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eEzsignfolderDocumentdependency == null ? 0 : eEzsignfolderDocumentdependency!.hashCode) +
    (aObjEzsigndocument.hashCode);

  @override
  String toString() => 'EzsignfolderReorderV2Request[eEzsignfolderDocumentdependency=$eEzsignfolderDocumentdependency, aObjEzsigndocument=$aObjEzsigndocument]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.eEzsignfolderDocumentdependency != null) {
      json[r'eEzsignfolderDocumentdependency'] = this.eEzsignfolderDocumentdependency;
    } else {
      json[r'eEzsignfolderDocumentdependency'] = null;
    }
      json[r'a_objEzsigndocument'] = this.aObjEzsigndocument;
    return json;
  }

  /// Returns a new [EzsignfolderReorderV2Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderReorderV2Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfolderReorderV2Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfolderReorderV2Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfolderReorderV2Request(
        eEzsignfolderDocumentdependency: FieldEEzsignfolderDocumentdependency.fromJson(json[r'eEzsignfolderDocumentdependency']),
        aObjEzsigndocument: CustomEzsigndocumentRequest.listFromJson(json[r'a_objEzsigndocument']),
      );
    }
    return null;
  }

  static List<EzsignfolderReorderV2Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderReorderV2Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderReorderV2Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderReorderV2Request> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderReorderV2Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderReorderV2Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderReorderV2Request-objects as value to a dart map
  static Map<String, List<EzsignfolderReorderV2Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderReorderV2Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfolderReorderV2Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsigndocument',
  };
}


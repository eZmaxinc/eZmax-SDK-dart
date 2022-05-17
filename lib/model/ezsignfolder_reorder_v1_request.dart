//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderReorderV1Request {
  /// Returns a new [EzsignfolderReorderV1Request] instance.
  EzsignfolderReorderV1Request({
    this.aPkiEzsigndocumentID = const [],
  });

  List<int> aPkiEzsigndocumentID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderReorderV1Request &&
     other.aPkiEzsigndocumentID == aPkiEzsigndocumentID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aPkiEzsigndocumentID.hashCode);

  @override
  String toString() => 'EzsignfolderReorderV1Request[aPkiEzsigndocumentID=$aPkiEzsigndocumentID]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'a_pkiEzsigndocumentID'] = aPkiEzsigndocumentID;
    return _json;
  }

  /// Returns a new [EzsignfolderReorderV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderReorderV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfolderReorderV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfolderReorderV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfolderReorderV1Request(
        aPkiEzsigndocumentID: json[r'a_pkiEzsigndocumentID'] is List
            ? (json[r'a_pkiEzsigndocumentID'] as List).cast<int>()
            : const [],
      );
    }
    return null;
  }

  static List<EzsignfolderReorderV1Request>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderReorderV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderReorderV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderReorderV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderReorderV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderReorderV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderReorderV1Request-objects as value to a dart map
  static Map<String, List<EzsignfolderReorderV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderReorderV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderReorderV1Request.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_pkiEzsigndocumentID',
  };
}


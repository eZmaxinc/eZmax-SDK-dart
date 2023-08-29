//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderDisposeEzsignfoldersV1Request {
  /// Returns a new [EzsignfolderDisposeEzsignfoldersV1Request] instance.
  EzsignfolderDisposeEzsignfoldersV1Request({
    this.aPkiEzsignfolderID = const [],
  });

  List<int> aPkiEzsignfolderID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderDisposeEzsignfoldersV1Request &&
    _deepEquality.equals(other.aPkiEzsignfolderID, aPkiEzsignfolderID);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aPkiEzsignfolderID.hashCode);

  @override
  String toString() => 'EzsignfolderDisposeEzsignfoldersV1Request[aPkiEzsignfolderID=$aPkiEzsignfolderID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiEzsignfolderID'] = this.aPkiEzsignfolderID;
    return json;
  }

  /// Returns a new [EzsignfolderDisposeEzsignfoldersV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderDisposeEzsignfoldersV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfolderDisposeEzsignfoldersV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfolderDisposeEzsignfoldersV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfolderDisposeEzsignfoldersV1Request(
        aPkiEzsignfolderID: json[r'a_pkiEzsignfolderID'] is Iterable
            ? (json[r'a_pkiEzsignfolderID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<EzsignfolderDisposeEzsignfoldersV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderDisposeEzsignfoldersV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderDisposeEzsignfoldersV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderDisposeEzsignfoldersV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderDisposeEzsignfoldersV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderDisposeEzsignfoldersV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderDisposeEzsignfoldersV1Request-objects as value to a dart map
  static Map<String, List<EzsignfolderDisposeEzsignfoldersV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderDisposeEzsignfoldersV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfolderDisposeEzsignfoldersV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_pkiEzsignfolderID',
  };
}


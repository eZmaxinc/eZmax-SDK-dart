//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DomainCreateObjectV1Request {
  /// Returns a new [DomainCreateObjectV1Request] instance.
  DomainCreateObjectV1Request({
    this.aObjDomain = const [],
  });

  List<DomainRequestCompound> aObjDomain;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DomainCreateObjectV1Request &&
    _deepEquality.equals(other.aObjDomain, aObjDomain);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjDomain.hashCode);

  @override
  String toString() => 'DomainCreateObjectV1Request[aObjDomain=$aObjDomain]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objDomain'] = this.aObjDomain;
    return json;
  }

  /// Returns a new [DomainCreateObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DomainCreateObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DomainCreateObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DomainCreateObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DomainCreateObjectV1Request(
        aObjDomain: DomainRequestCompound.listFromJson(json[r'a_objDomain']),
      );
    }
    return null;
  }

  static List<DomainCreateObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DomainCreateObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DomainCreateObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DomainCreateObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, DomainCreateObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DomainCreateObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DomainCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<DomainCreateObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DomainCreateObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DomainCreateObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objDomain',
  };
}


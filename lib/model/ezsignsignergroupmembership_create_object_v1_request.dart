//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignergroupmembershipCreateObjectV1Request {
  /// Returns a new [EzsignsignergroupmembershipCreateObjectV1Request] instance.
  EzsignsignergroupmembershipCreateObjectV1Request({
    this.aObjEzsignsignergroupmembership = const [],
  });

  List<EzsignsignergroupmembershipRequestCompound> aObjEzsignsignergroupmembership;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignergroupmembershipCreateObjectV1Request &&
    _deepEquality.equals(other.aObjEzsignsignergroupmembership, aObjEzsignsignergroupmembership);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjEzsignsignergroupmembership.hashCode);

  @override
  String toString() => 'EzsignsignergroupmembershipCreateObjectV1Request[aObjEzsignsignergroupmembership=$aObjEzsignsignergroupmembership]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignsignergroupmembership'] = this.aObjEzsignsignergroupmembership;
    return json;
  }

  /// Returns a new [EzsignsignergroupmembershipCreateObjectV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignergroupmembershipCreateObjectV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignergroupmembershipCreateObjectV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignergroupmembershipCreateObjectV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignergroupmembershipCreateObjectV1Request(
        aObjEzsignsignergroupmembership: EzsignsignergroupmembershipRequestCompound.listFromJson(json[r'a_objEzsignsignergroupmembership']),
      );
    }
    return null;
  }

  static List<EzsignsignergroupmembershipCreateObjectV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignergroupmembershipCreateObjectV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignergroupmembershipCreateObjectV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignergroupmembershipCreateObjectV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsignsignergroupmembershipCreateObjectV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignergroupmembershipCreateObjectV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignergroupmembershipCreateObjectV1Request-objects as value to a dart map
  static Map<String, List<EzsignsignergroupmembershipCreateObjectV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignergroupmembershipCreateObjectV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsignergroupmembershipCreateObjectV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objEzsignsignergroupmembership',
  };
}


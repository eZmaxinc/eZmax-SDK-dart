//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignergroupGetObjectV2ResponseMPayload {
  /// Returns a new [EzsignsignergroupGetObjectV2ResponseMPayload] instance.
  EzsignsignergroupGetObjectV2ResponseMPayload({
    required this.objEzsignsignergroup,
  });

  EzsignsignergroupResponseCompound objEzsignsignergroup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignergroupGetObjectV2ResponseMPayload &&
     other.objEzsignsignergroup == objEzsignsignergroup;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsignsignergroup.hashCode);

  @override
  String toString() => 'EzsignsignergroupGetObjectV2ResponseMPayload[objEzsignsignergroup=$objEzsignsignergroup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsignsignergroup'] = this.objEzsignsignergroup;
    return json;
  }

  /// Returns a new [EzsignsignergroupGetObjectV2ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignergroupGetObjectV2ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignergroupGetObjectV2ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignergroupGetObjectV2ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignergroupGetObjectV2ResponseMPayload(
        objEzsignsignergroup: EzsignsignergroupResponseCompound.fromJson(json[r'objEzsignsignergroup'])!,
      );
    }
    return null;
  }

  static List<EzsignsignergroupGetObjectV2ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignergroupGetObjectV2ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignergroupGetObjectV2ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignergroupGetObjectV2ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignsignergroupGetObjectV2ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignergroupGetObjectV2ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignergroupGetObjectV2ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignsignergroupGetObjectV2ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignergroupGetObjectV2ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsignergroupGetObjectV2ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsignsignergroup',
  };
}


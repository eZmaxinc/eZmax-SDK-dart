//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdjustmentGetCommunicationsendersV1ResponseMPayload {
  /// Returns a new [AdjustmentGetCommunicationsendersV1ResponseMPayload] instance.
  AdjustmentGetCommunicationsendersV1ResponseMPayload({
    this.aObjCommunicationsenders = const [],
  });

  List<CustomCommunicationsenderResponse> aObjCommunicationsenders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdjustmentGetCommunicationsendersV1ResponseMPayload &&
    _deepEquality.equals(other.aObjCommunicationsenders, aObjCommunicationsenders);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjCommunicationsenders.hashCode);

  @override
  String toString() => 'AdjustmentGetCommunicationsendersV1ResponseMPayload[aObjCommunicationsenders=$aObjCommunicationsenders]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objCommunicationsenders'] = this.aObjCommunicationsenders;
    return json;
  }

  /// Returns a new [AdjustmentGetCommunicationsendersV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdjustmentGetCommunicationsendersV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_objCommunicationsenders'), 'Required key "AdjustmentGetCommunicationsendersV1ResponseMPayload[a_objCommunicationsenders]" is missing from JSON.');
        assert(json[r'a_objCommunicationsenders'] != null, 'Required key "AdjustmentGetCommunicationsendersV1ResponseMPayload[a_objCommunicationsenders]" has a null value in JSON.');
        return true;
      }());

      return AdjustmentGetCommunicationsendersV1ResponseMPayload(
        aObjCommunicationsenders: CustomCommunicationsenderResponse.listFromJson(json[r'a_objCommunicationsenders']),
      );
    }
    return null;
  }

  static List<AdjustmentGetCommunicationsendersV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdjustmentGetCommunicationsendersV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdjustmentGetCommunicationsendersV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdjustmentGetCommunicationsendersV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, AdjustmentGetCommunicationsendersV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdjustmentGetCommunicationsendersV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdjustmentGetCommunicationsendersV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<AdjustmentGetCommunicationsendersV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdjustmentGetCommunicationsendersV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdjustmentGetCommunicationsendersV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objCommunicationsenders',
  };
}


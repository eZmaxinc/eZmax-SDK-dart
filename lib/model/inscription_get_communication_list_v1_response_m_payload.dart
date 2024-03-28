//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InscriptionGetCommunicationListV1ResponseMPayload {
  /// Returns a new [InscriptionGetCommunicationListV1ResponseMPayload] instance.
  InscriptionGetCommunicationListV1ResponseMPayload({
    this.aObjCommunication = const [],
  });

  List<CustomCommunicationListElementResponse> aObjCommunication;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InscriptionGetCommunicationListV1ResponseMPayload &&
    _deepEquality.equals(other.aObjCommunication, aObjCommunication);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjCommunication.hashCode);

  @override
  String toString() => 'InscriptionGetCommunicationListV1ResponseMPayload[aObjCommunication=$aObjCommunication]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objCommunication'] = this.aObjCommunication;
    return json;
  }

  /// Returns a new [InscriptionGetCommunicationListV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InscriptionGetCommunicationListV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InscriptionGetCommunicationListV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InscriptionGetCommunicationListV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InscriptionGetCommunicationListV1ResponseMPayload(
        aObjCommunication: CustomCommunicationListElementResponse.listFromJson(json[r'a_objCommunication']),
      );
    }
    return null;
  }

  static List<InscriptionGetCommunicationListV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InscriptionGetCommunicationListV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InscriptionGetCommunicationListV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InscriptionGetCommunicationListV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, InscriptionGetCommunicationListV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InscriptionGetCommunicationListV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InscriptionGetCommunicationListV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<InscriptionGetCommunicationListV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InscriptionGetCommunicationListV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InscriptionGetCommunicationListV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objCommunication',
  };
}


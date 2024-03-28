//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoiceGetCommunicationListV1ResponseMPayload {
  /// Returns a new [InvoiceGetCommunicationListV1ResponseMPayload] instance.
  InvoiceGetCommunicationListV1ResponseMPayload({
    this.aObjCommunication = const [],
  });

  List<CustomCommunicationListElementResponse> aObjCommunication;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoiceGetCommunicationListV1ResponseMPayload &&
    _deepEquality.equals(other.aObjCommunication, aObjCommunication);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjCommunication.hashCode);

  @override
  String toString() => 'InvoiceGetCommunicationListV1ResponseMPayload[aObjCommunication=$aObjCommunication]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objCommunication'] = this.aObjCommunication;
    return json;
  }

  /// Returns a new [InvoiceGetCommunicationListV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoiceGetCommunicationListV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoiceGetCommunicationListV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoiceGetCommunicationListV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoiceGetCommunicationListV1ResponseMPayload(
        aObjCommunication: CustomCommunicationListElementResponse.listFromJson(json[r'a_objCommunication']),
      );
    }
    return null;
  }

  static List<InvoiceGetCommunicationListV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceGetCommunicationListV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceGetCommunicationListV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoiceGetCommunicationListV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, InvoiceGetCommunicationListV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceGetCommunicationListV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoiceGetCommunicationListV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<InvoiceGetCommunicationListV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoiceGetCommunicationListV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoiceGetCommunicationListV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objCommunication',
  };
}

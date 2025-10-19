//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ElectronicfundstransferImportIntoEDMV1Request {
  /// Returns a new [ElectronicfundstransferImportIntoEDMV1Request] instance.
  ElectronicfundstransferImportIntoEDMV1Request({
    this.aObjAttachment = const [],
  });

  List<CustomAttachmentImportIntoEDMRequest> aObjAttachment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ElectronicfundstransferImportIntoEDMV1Request &&
    _deepEquality.equals(other.aObjAttachment, aObjAttachment);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjAttachment.hashCode);

  @override
  String toString() => 'ElectronicfundstransferImportIntoEDMV1Request[aObjAttachment=$aObjAttachment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objAttachment'] = this.aObjAttachment;
    return json;
  }

  /// Returns a new [ElectronicfundstransferImportIntoEDMV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ElectronicfundstransferImportIntoEDMV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ElectronicfundstransferImportIntoEDMV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ElectronicfundstransferImportIntoEDMV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ElectronicfundstransferImportIntoEDMV1Request(
        aObjAttachment: CustomAttachmentImportIntoEDMRequest.listFromJson(json[r'a_objAttachment']),
      );
    }
    return null;
  }

  static List<ElectronicfundstransferImportIntoEDMV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ElectronicfundstransferImportIntoEDMV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ElectronicfundstransferImportIntoEDMV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ElectronicfundstransferImportIntoEDMV1Request> mapFromJson(dynamic json) {
    final map = <String, ElectronicfundstransferImportIntoEDMV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ElectronicfundstransferImportIntoEDMV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ElectronicfundstransferImportIntoEDMV1Request-objects as value to a dart map
  static Map<String, List<ElectronicfundstransferImportIntoEDMV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ElectronicfundstransferImportIntoEDMV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ElectronicfundstransferImportIntoEDMV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objAttachment',
  };
}


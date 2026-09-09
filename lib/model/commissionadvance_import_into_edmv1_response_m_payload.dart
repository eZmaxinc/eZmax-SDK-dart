//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommissionadvanceImportIntoEDMV1ResponseMPayload {
  /// Returns a new [CommissionadvanceImportIntoEDMV1ResponseMPayload] instance.
  CommissionadvanceImportIntoEDMV1ResponseMPayload({
    this.aObjAttachment = const [],
  });

  List<CustomAttachmentImportIntoEDMResponse> aObjAttachment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommissionadvanceImportIntoEDMV1ResponseMPayload &&
    _deepEquality.equals(other.aObjAttachment, aObjAttachment);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjAttachment.hashCode);

  @override
  String toString() => 'CommissionadvanceImportIntoEDMV1ResponseMPayload[aObjAttachment=$aObjAttachment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objAttachment'] = this.aObjAttachment;
    return json;
  }

  /// Returns a new [CommissionadvanceImportIntoEDMV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommissionadvanceImportIntoEDMV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_objAttachment'), 'Required key "CommissionadvanceImportIntoEDMV1ResponseMPayload[a_objAttachment]" is missing from JSON.');
        assert(json[r'a_objAttachment'] != null, 'Required key "CommissionadvanceImportIntoEDMV1ResponseMPayload[a_objAttachment]" has a null value in JSON.');
        return true;
      }());

      return CommissionadvanceImportIntoEDMV1ResponseMPayload(
        aObjAttachment: CustomAttachmentImportIntoEDMResponse.listFromJson(json[r'a_objAttachment']),
      );
    }
    return null;
  }

  static List<CommissionadvanceImportIntoEDMV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommissionadvanceImportIntoEDMV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommissionadvanceImportIntoEDMV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommissionadvanceImportIntoEDMV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, CommissionadvanceImportIntoEDMV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommissionadvanceImportIntoEDMV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommissionadvanceImportIntoEDMV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<CommissionadvanceImportIntoEDMV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommissionadvanceImportIntoEDMV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommissionadvanceImportIntoEDMV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objAttachment',
  };
}


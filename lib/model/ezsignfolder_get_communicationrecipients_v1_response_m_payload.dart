//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderGetCommunicationrecipientsV1ResponseMPayload {
  /// Returns a new [EzsignfolderGetCommunicationrecipientsV1ResponseMPayload] instance.
  EzsignfolderGetCommunicationrecipientsV1ResponseMPayload({
    this.aObjCommunicationrecipientsgroup = const [],
  });

  List<CustomCommunicationrecipientsgroupResponse> aObjCommunicationrecipientsgroup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderGetCommunicationrecipientsV1ResponseMPayload &&
    _deepEquality.equals(other.aObjCommunicationrecipientsgroup, aObjCommunicationrecipientsgroup);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjCommunicationrecipientsgroup.hashCode);

  @override
  String toString() => 'EzsignfolderGetCommunicationrecipientsV1ResponseMPayload[aObjCommunicationrecipientsgroup=$aObjCommunicationrecipientsgroup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objCommunicationrecipientsgroup'] = this.aObjCommunicationrecipientsgroup;
    return json;
  }

  /// Returns a new [EzsignfolderGetCommunicationrecipientsV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderGetCommunicationrecipientsV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfolderGetCommunicationrecipientsV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfolderGetCommunicationrecipientsV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfolderGetCommunicationrecipientsV1ResponseMPayload(
        aObjCommunicationrecipientsgroup: CustomCommunicationrecipientsgroupResponse.listFromJson(json[r'a_objCommunicationrecipientsgroup']),
      );
    }
    return null;
  }

  static List<EzsignfolderGetCommunicationrecipientsV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderGetCommunicationrecipientsV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderGetCommunicationrecipientsV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderGetCommunicationrecipientsV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderGetCommunicationrecipientsV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderGetCommunicationrecipientsV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderGetCommunicationrecipientsV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignfolderGetCommunicationrecipientsV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderGetCommunicationrecipientsV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfolderGetCommunicationrecipientsV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objCommunicationrecipientsgroup',
  };
}


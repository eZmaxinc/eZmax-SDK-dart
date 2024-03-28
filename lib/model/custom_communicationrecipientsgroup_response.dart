//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomCommunicationrecipientsgroupResponse {
  /// Returns a new [CustomCommunicationrecipientsgroupResponse] instance.
  CustomCommunicationrecipientsgroupResponse({
    required this.sCommunicationrecipientsgroupLabel,
    this.aObjCommunicationrecipientsrecipient = const [],
  });

  /// The label for the Communicationrecipientsgroup
  String sCommunicationrecipientsgroupLabel;

  List<CustomCommunicationrecipientsrecipientResponse> aObjCommunicationrecipientsrecipient;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomCommunicationrecipientsgroupResponse &&
    other.sCommunicationrecipientsgroupLabel == sCommunicationrecipientsgroupLabel &&
    _deepEquality.equals(other.aObjCommunicationrecipientsrecipient, aObjCommunicationrecipientsrecipient);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sCommunicationrecipientsgroupLabel.hashCode) +
    (aObjCommunicationrecipientsrecipient.hashCode);

  @override
  String toString() => 'CustomCommunicationrecipientsgroupResponse[sCommunicationrecipientsgroupLabel=$sCommunicationrecipientsgroupLabel, aObjCommunicationrecipientsrecipient=$aObjCommunicationrecipientsrecipient]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sCommunicationrecipientsgroupLabel'] = this.sCommunicationrecipientsgroupLabel;
      json[r'a_objCommunicationrecipientsrecipient'] = this.aObjCommunicationrecipientsrecipient;
    return json;
  }

  /// Returns a new [CustomCommunicationrecipientsgroupResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomCommunicationrecipientsgroupResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomCommunicationrecipientsgroupResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomCommunicationrecipientsgroupResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomCommunicationrecipientsgroupResponse(
        sCommunicationrecipientsgroupLabel: mapValueOfType<String>(json, r'sCommunicationrecipientsgroupLabel')!,
        aObjCommunicationrecipientsrecipient: CustomCommunicationrecipientsrecipientResponse.listFromJson(json[r'a_objCommunicationrecipientsrecipient']),
      );
    }
    return null;
  }

  static List<CustomCommunicationrecipientsgroupResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomCommunicationrecipientsgroupResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomCommunicationrecipientsgroupResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomCommunicationrecipientsgroupResponse> mapFromJson(dynamic json) {
    final map = <String, CustomCommunicationrecipientsgroupResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomCommunicationrecipientsgroupResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomCommunicationrecipientsgroupResponse-objects as value to a dart map
  static Map<String, List<CustomCommunicationrecipientsgroupResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomCommunicationrecipientsgroupResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomCommunicationrecipientsgroupResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sCommunicationrecipientsgroupLabel',
    'a_objCommunicationrecipientsrecipient',
  };
}


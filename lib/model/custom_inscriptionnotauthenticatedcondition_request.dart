//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomInscriptionnotauthenticatedconditionRequest {
  /// Returns a new [CustomInscriptionnotauthenticatedconditionRequest] instance.
  CustomInscriptionnotauthenticatedconditionRequest({
    required this.pkiInscriptionnotauthenticatedconditionID,
    required this.dtInscriptionnotauthenticatedconditionCompleted,
  });

  /// The unique ID of the Inscriptionnotauthenticatedcondition
  int pkiInscriptionnotauthenticatedconditionID;

  /// The date the Inscriptionnotauthenticatedcondition was completed
  String dtInscriptionnotauthenticatedconditionCompleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomInscriptionnotauthenticatedconditionRequest &&
    other.pkiInscriptionnotauthenticatedconditionID == pkiInscriptionnotauthenticatedconditionID &&
    other.dtInscriptionnotauthenticatedconditionCompleted == dtInscriptionnotauthenticatedconditionCompleted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiInscriptionnotauthenticatedconditionID.hashCode) +
    (dtInscriptionnotauthenticatedconditionCompleted.hashCode);

  @override
  String toString() => 'CustomInscriptionnotauthenticatedconditionRequest[pkiInscriptionnotauthenticatedconditionID=$pkiInscriptionnotauthenticatedconditionID, dtInscriptionnotauthenticatedconditionCompleted=$dtInscriptionnotauthenticatedconditionCompleted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiInscriptionnotauthenticatedconditionID'] = this.pkiInscriptionnotauthenticatedconditionID;
      json[r'dtInscriptionnotauthenticatedconditionCompleted'] = this.dtInscriptionnotauthenticatedconditionCompleted;
    return json;
  }

  /// Returns a new [CustomInscriptionnotauthenticatedconditionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomInscriptionnotauthenticatedconditionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiInscriptionnotauthenticatedconditionID'), 'Required key "CustomInscriptionnotauthenticatedconditionRequest[pkiInscriptionnotauthenticatedconditionID]" is missing from JSON.');
        assert(json[r'pkiInscriptionnotauthenticatedconditionID'] != null, 'Required key "CustomInscriptionnotauthenticatedconditionRequest[pkiInscriptionnotauthenticatedconditionID]" has a null value in JSON.');
        assert(json.containsKey(r'dtInscriptionnotauthenticatedconditionCompleted'), 'Required key "CustomInscriptionnotauthenticatedconditionRequest[dtInscriptionnotauthenticatedconditionCompleted]" is missing from JSON.');
        assert(json[r'dtInscriptionnotauthenticatedconditionCompleted'] != null, 'Required key "CustomInscriptionnotauthenticatedconditionRequest[dtInscriptionnotauthenticatedconditionCompleted]" has a null value in JSON.');
        return true;
      }());

      return CustomInscriptionnotauthenticatedconditionRequest(
        pkiInscriptionnotauthenticatedconditionID: mapValueOfType<int>(json, r'pkiInscriptionnotauthenticatedconditionID')!,
        dtInscriptionnotauthenticatedconditionCompleted: mapValueOfType<String>(json, r'dtInscriptionnotauthenticatedconditionCompleted')!,
      );
    }
    return null;
  }

  static List<CustomInscriptionnotauthenticatedconditionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomInscriptionnotauthenticatedconditionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomInscriptionnotauthenticatedconditionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomInscriptionnotauthenticatedconditionRequest> mapFromJson(dynamic json) {
    final map = <String, CustomInscriptionnotauthenticatedconditionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomInscriptionnotauthenticatedconditionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomInscriptionnotauthenticatedconditionRequest-objects as value to a dart map
  static Map<String, List<CustomInscriptionnotauthenticatedconditionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomInscriptionnotauthenticatedconditionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomInscriptionnotauthenticatedconditionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiInscriptionnotauthenticatedconditionID',
    'dtInscriptionnotauthenticatedconditionCompleted',
  };
}


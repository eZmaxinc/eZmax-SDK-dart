//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignimportfolderResponse {
  /// Returns a new [EzsignimportfolderResponse] instance.
  EzsignimportfolderResponse({
    required this.pkiEzsignimportfolderID,
    required this.sEzsignimportfolderName,
  });

  /// The unique ID of the Ezsignimportfolder
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int pkiEzsignimportfolderID;

  /// The name of the Ezsignimportfolder
  String sEzsignimportfolderName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignimportfolderResponse &&
    other.pkiEzsignimportfolderID == pkiEzsignimportfolderID &&
    other.sEzsignimportfolderName == sEzsignimportfolderName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignimportfolderID.hashCode) +
    (sEzsignimportfolderName.hashCode);

  @override
  String toString() => 'EzsignimportfolderResponse[pkiEzsignimportfolderID=$pkiEzsignimportfolderID, sEzsignimportfolderName=$sEzsignimportfolderName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignimportfolderID'] = this.pkiEzsignimportfolderID;
      json[r'sEzsignimportfolderName'] = this.sEzsignimportfolderName;
    return json;
  }

  /// Returns a new [EzsignimportfolderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignimportfolderResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiEzsignimportfolderID'), 'Required key "EzsignimportfolderResponse[pkiEzsignimportfolderID]" is missing from JSON.');
        assert(json[r'pkiEzsignimportfolderID'] != null, 'Required key "EzsignimportfolderResponse[pkiEzsignimportfolderID]" has a null value in JSON.');
        assert(json.containsKey(r'sEzsignimportfolderName'), 'Required key "EzsignimportfolderResponse[sEzsignimportfolderName]" is missing from JSON.');
        assert(json[r'sEzsignimportfolderName'] != null, 'Required key "EzsignimportfolderResponse[sEzsignimportfolderName]" has a null value in JSON.');
        return true;
      }());

      return EzsignimportfolderResponse(
        pkiEzsignimportfolderID: mapValueOfType<int>(json, r'pkiEzsignimportfolderID')!,
        sEzsignimportfolderName: mapValueOfType<String>(json, r'sEzsignimportfolderName')!,
      );
    }
    return null;
  }

  static List<EzsignimportfolderResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignimportfolderResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignimportfolderResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignimportfolderResponse> mapFromJson(dynamic json) {
    final map = <String, EzsignimportfolderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignimportfolderResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignimportfolderResponse-objects as value to a dart map
  static Map<String, List<EzsignimportfolderResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignimportfolderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignimportfolderResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignimportfolderID',
    'sEzsignimportfolderName',
  };
}


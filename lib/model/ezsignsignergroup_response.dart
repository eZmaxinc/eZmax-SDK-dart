//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignergroupResponse {
  /// Returns a new [EzsignsignergroupResponse] instance.
  EzsignsignergroupResponse({
    required this.pkiEzsignsignergroupID,
    required this.objEzsignsignergroupDescription,
    this.sEzsignsignergroupDescriptionX,
  });

  /// The unique ID of the Ezsignsignergroup
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiEzsignsignergroupID;

  MultilingualEzsignsignergroupDescription objEzsignsignergroupDescription;

  /// The Description of the Ezsignsignergroup in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignsignergroupDescriptionX;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignergroupResponse &&
    other.pkiEzsignsignergroupID == pkiEzsignsignergroupID &&
    other.objEzsignsignergroupDescription == objEzsignsignergroupDescription &&
    other.sEzsignsignergroupDescriptionX == sEzsignsignergroupDescriptionX;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignsignergroupID.hashCode) +
    (objEzsignsignergroupDescription.hashCode) +
    (sEzsignsignergroupDescriptionX == null ? 0 : sEzsignsignergroupDescriptionX!.hashCode);

  @override
  String toString() => 'EzsignsignergroupResponse[pkiEzsignsignergroupID=$pkiEzsignsignergroupID, objEzsignsignergroupDescription=$objEzsignsignergroupDescription, sEzsignsignergroupDescriptionX=$sEzsignsignergroupDescriptionX]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignsignergroupID'] = this.pkiEzsignsignergroupID;
      json[r'objEzsignsignergroupDescription'] = this.objEzsignsignergroupDescription;
    if (this.sEzsignsignergroupDescriptionX != null) {
      json[r'sEzsignsignergroupDescriptionX'] = this.sEzsignsignergroupDescriptionX;
    } else {
      json[r'sEzsignsignergroupDescriptionX'] = null;
    }
    return json;
  }

  /// Returns a new [EzsignsignergroupResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignergroupResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignergroupResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignergroupResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignergroupResponse(
        pkiEzsignsignergroupID: mapValueOfType<int>(json, r'pkiEzsignsignergroupID')!,
        objEzsignsignergroupDescription: MultilingualEzsignsignergroupDescription.fromJson(json[r'objEzsignsignergroupDescription'])!,
        sEzsignsignergroupDescriptionX: mapValueOfType<String>(json, r'sEzsignsignergroupDescriptionX'),
      );
    }
    return null;
  }

  static List<EzsignsignergroupResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignergroupResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignergroupResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignergroupResponse> mapFromJson(dynamic json) {
    final map = <String, EzsignsignergroupResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignergroupResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignergroupResponse-objects as value to a dart map
  static Map<String, List<EzsignsignergroupResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignergroupResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsignergroupResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignsignergroupID',
    'objEzsignsignergroupDescription',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ActivesessionResponseCompoundApikey {
  /// Returns a new [ActivesessionResponseCompoundApikey] instance.
  ActivesessionResponseCompoundApikey({
    required this.pkiApikeyID,
    required this.sApikeyDescriptionX,
  });

  /// The unique ID of the Apikey
  ///
  /// Minimum value: 0
  int pkiApikeyID;

  /// The description of the Apikey in the language of the requester
  String sApikeyDescriptionX;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ActivesessionResponseCompoundApikey &&
    other.pkiApikeyID == pkiApikeyID &&
    other.sApikeyDescriptionX == sApikeyDescriptionX;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiApikeyID.hashCode) +
    (sApikeyDescriptionX.hashCode);

  @override
  String toString() => 'ActivesessionResponseCompoundApikey[pkiApikeyID=$pkiApikeyID, sApikeyDescriptionX=$sApikeyDescriptionX]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiApikeyID'] = this.pkiApikeyID;
      json[r'sApikeyDescriptionX'] = this.sApikeyDescriptionX;
    return json;
  }

  /// Returns a new [ActivesessionResponseCompoundApikey] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ActivesessionResponseCompoundApikey? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ActivesessionResponseCompoundApikey[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ActivesessionResponseCompoundApikey[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ActivesessionResponseCompoundApikey(
        pkiApikeyID: mapValueOfType<int>(json, r'pkiApikeyID')!,
        sApikeyDescriptionX: mapValueOfType<String>(json, r'sApikeyDescriptionX')!,
      );
    }
    return null;
  }

  static List<ActivesessionResponseCompoundApikey> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActivesessionResponseCompoundApikey>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActivesessionResponseCompoundApikey.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ActivesessionResponseCompoundApikey> mapFromJson(dynamic json) {
    final map = <String, ActivesessionResponseCompoundApikey>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivesessionResponseCompoundApikey.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ActivesessionResponseCompoundApikey-objects as value to a dart map
  static Map<String, List<ActivesessionResponseCompoundApikey>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ActivesessionResponseCompoundApikey>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ActivesessionResponseCompoundApikey.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiApikeyID',
    'sApikeyDescriptionX',
  };
}


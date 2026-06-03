//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxmaillinglistListElement {
  /// Returns a new [EzmaxmaillinglistListElement] instance.
  EzmaxmaillinglistListElement({
    required this.pkiEzmaxmaillinglistID,
    required this.sEzmaxmaillinglistNameX,
    required this.sEzmaxmaillinglistDescriptionX,
    required this.bEzmaxmaillinglistSubscribed,
  });

  /// The unique ID of the Ezmaxmaillinglist
  ///
  /// Minimum value: 0
  /// Maximum value: 127
  int pkiEzmaxmaillinglistID;

  /// The name of the Ezmaxmaillinglist in the language of the requester
  String sEzmaxmaillinglistNameX;

  /// The description of the Ezmaxmaillinglist in the language of the requester
  String sEzmaxmaillinglistDescriptionX;

  /// Whether the user subscribed to this Ezmaxmaillinglistor not
  bool bEzmaxmaillinglistSubscribed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxmaillinglistListElement &&
    other.pkiEzmaxmaillinglistID == pkiEzmaxmaillinglistID &&
    other.sEzmaxmaillinglistNameX == sEzmaxmaillinglistNameX &&
    other.sEzmaxmaillinglistDescriptionX == sEzmaxmaillinglistDescriptionX &&
    other.bEzmaxmaillinglistSubscribed == bEzmaxmaillinglistSubscribed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzmaxmaillinglistID.hashCode) +
    (sEzmaxmaillinglistNameX.hashCode) +
    (sEzmaxmaillinglistDescriptionX.hashCode) +
    (bEzmaxmaillinglistSubscribed.hashCode);

  @override
  String toString() => 'EzmaxmaillinglistListElement[pkiEzmaxmaillinglistID=$pkiEzmaxmaillinglistID, sEzmaxmaillinglistNameX=$sEzmaxmaillinglistNameX, sEzmaxmaillinglistDescriptionX=$sEzmaxmaillinglistDescriptionX, bEzmaxmaillinglistSubscribed=$bEzmaxmaillinglistSubscribed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzmaxmaillinglistID'] = this.pkiEzmaxmaillinglistID;
      json[r'sEzmaxmaillinglistNameX'] = this.sEzmaxmaillinglistNameX;
      json[r'sEzmaxmaillinglistDescriptionX'] = this.sEzmaxmaillinglistDescriptionX;
      json[r'bEzmaxmaillinglistSubscribed'] = this.bEzmaxmaillinglistSubscribed;
    return json;
  }

  /// Returns a new [EzmaxmaillinglistListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxmaillinglistListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiEzmaxmaillinglistID'), 'Required key "EzmaxmaillinglistListElement[pkiEzmaxmaillinglistID]" is missing from JSON.');
        assert(json[r'pkiEzmaxmaillinglistID'] != null, 'Required key "EzmaxmaillinglistListElement[pkiEzmaxmaillinglistID]" has a null value in JSON.');
        assert(json.containsKey(r'sEzmaxmaillinglistNameX'), 'Required key "EzmaxmaillinglistListElement[sEzmaxmaillinglistNameX]" is missing from JSON.');
        assert(json[r'sEzmaxmaillinglistNameX'] != null, 'Required key "EzmaxmaillinglistListElement[sEzmaxmaillinglistNameX]" has a null value in JSON.');
        assert(json.containsKey(r'sEzmaxmaillinglistDescriptionX'), 'Required key "EzmaxmaillinglistListElement[sEzmaxmaillinglistDescriptionX]" is missing from JSON.');
        assert(json[r'sEzmaxmaillinglistDescriptionX'] != null, 'Required key "EzmaxmaillinglistListElement[sEzmaxmaillinglistDescriptionX]" has a null value in JSON.');
        assert(json.containsKey(r'bEzmaxmaillinglistSubscribed'), 'Required key "EzmaxmaillinglistListElement[bEzmaxmaillinglistSubscribed]" is missing from JSON.');
        assert(json[r'bEzmaxmaillinglistSubscribed'] != null, 'Required key "EzmaxmaillinglistListElement[bEzmaxmaillinglistSubscribed]" has a null value in JSON.');
        return true;
      }());

      return EzmaxmaillinglistListElement(
        pkiEzmaxmaillinglistID: mapValueOfType<int>(json, r'pkiEzmaxmaillinglistID')!,
        sEzmaxmaillinglistNameX: mapValueOfType<String>(json, r'sEzmaxmaillinglistNameX')!,
        sEzmaxmaillinglistDescriptionX: mapValueOfType<String>(json, r'sEzmaxmaillinglistDescriptionX')!,
        bEzmaxmaillinglistSubscribed: mapValueOfType<bool>(json, r'bEzmaxmaillinglistSubscribed')!,
      );
    }
    return null;
  }

  static List<EzmaxmaillinglistListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxmaillinglistListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxmaillinglistListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxmaillinglistListElement> mapFromJson(dynamic json) {
    final map = <String, EzmaxmaillinglistListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxmaillinglistListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxmaillinglistListElement-objects as value to a dart map
  static Map<String, List<EzmaxmaillinglistListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxmaillinglistListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzmaxmaillinglistListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzmaxmaillinglistID',
    'sEzmaxmaillinglistNameX',
    'sEzmaxmaillinglistDescriptionX',
    'bEzmaxmaillinglistSubscribed',
  };
}


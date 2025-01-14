//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DomainListElement {
  /// Returns a new [DomainListElement] instance.
  DomainListElement({
    required this.pkiDomainID,
    required this.sDomainName,
  });

  /// The unique ID of the Domain
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiDomainID;

  /// The name of the Domain
  String sDomainName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DomainListElement &&
    other.pkiDomainID == pkiDomainID &&
    other.sDomainName == sDomainName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiDomainID.hashCode) +
    (sDomainName.hashCode);

  @override
  String toString() => 'DomainListElement[pkiDomainID=$pkiDomainID, sDomainName=$sDomainName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiDomainID'] = this.pkiDomainID;
      json[r'sDomainName'] = this.sDomainName;
    return json;
  }

  /// Returns a new [DomainListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DomainListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DomainListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DomainListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DomainListElement(
        pkiDomainID: mapValueOfType<int>(json, r'pkiDomainID')!,
        sDomainName: mapValueOfType<String>(json, r'sDomainName')!,
      );
    }
    return null;
  }

  static List<DomainListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DomainListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DomainListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DomainListElement> mapFromJson(dynamic json) {
    final map = <String, DomainListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DomainListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DomainListElement-objects as value to a dart map
  static Map<String, List<DomainListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DomainListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DomainListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiDomainID',
    'sDomainName',
  };
}


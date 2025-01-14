//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DomainRequest {
  /// Returns a new [DomainRequest] instance.
  DomainRequest({
    this.pkiDomainID,
    required this.sDomainName,
  });

  /// The unique ID of the Domain
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiDomainID;

  /// The name of the Domain
  String sDomainName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DomainRequest &&
    other.pkiDomainID == pkiDomainID &&
    other.sDomainName == sDomainName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiDomainID == null ? 0 : pkiDomainID!.hashCode) +
    (sDomainName.hashCode);

  @override
  String toString() => 'DomainRequest[pkiDomainID=$pkiDomainID, sDomainName=$sDomainName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiDomainID != null) {
      json[r'pkiDomainID'] = this.pkiDomainID;
    } else {
      json[r'pkiDomainID'] = null;
    }
      json[r'sDomainName'] = this.sDomainName;
    return json;
  }

  /// Returns a new [DomainRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DomainRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DomainRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DomainRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DomainRequest(
        pkiDomainID: mapValueOfType<int>(json, r'pkiDomainID'),
        sDomainName: mapValueOfType<String>(json, r'sDomainName')!,
      );
    }
    return null;
  }

  static List<DomainRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DomainRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DomainRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DomainRequest> mapFromJson(dynamic json) {
    final map = <String, DomainRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DomainRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DomainRequest-objects as value to a dart map
  static Map<String, List<DomainRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DomainRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DomainRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sDomainName',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebsiteRequestCompound {
  /// Returns a new [WebsiteRequestCompound] instance.
  WebsiteRequestCompound({
    this.pkiWebsiteID,
    required this.fkiWebsitetypeID,
    required this.sWebsiteAddress,
  });

  /// The unique ID of the Website Default
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiWebsiteID;

  /// The unique ID of the Websitetype.  Valid values:  |Value|Description| |-|-| |1|Website| |2|Twitter| |3|Facebook| |4|Survey|
  ///
  /// Minimum value: 0
  int fkiWebsitetypeID;

  /// The URL of the website.
  String sWebsiteAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebsiteRequestCompound &&
    other.pkiWebsiteID == pkiWebsiteID &&
    other.fkiWebsitetypeID == fkiWebsitetypeID &&
    other.sWebsiteAddress == sWebsiteAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiWebsiteID == null ? 0 : pkiWebsiteID!.hashCode) +
    (fkiWebsitetypeID.hashCode) +
    (sWebsiteAddress.hashCode);

  @override
  String toString() => 'WebsiteRequestCompound[pkiWebsiteID=$pkiWebsiteID, fkiWebsitetypeID=$fkiWebsitetypeID, sWebsiteAddress=$sWebsiteAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiWebsiteID != null) {
      json[r'pkiWebsiteID'] = this.pkiWebsiteID;
    } else {
      json[r'pkiWebsiteID'] = null;
    }
      json[r'fkiWebsitetypeID'] = this.fkiWebsitetypeID;
      json[r'sWebsiteAddress'] = this.sWebsiteAddress;
    return json;
  }

  /// Returns a new [WebsiteRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebsiteRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebsiteRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebsiteRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebsiteRequestCompound(
        pkiWebsiteID: mapValueOfType<int>(json, r'pkiWebsiteID'),
        fkiWebsitetypeID: mapValueOfType<int>(json, r'fkiWebsitetypeID')!,
        sWebsiteAddress: mapValueOfType<String>(json, r'sWebsiteAddress')!,
      );
    }
    return null;
  }

  static List<WebsiteRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebsiteRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebsiteRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebsiteRequestCompound> mapFromJson(dynamic json) {
    final map = <String, WebsiteRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebsiteRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebsiteRequestCompound-objects as value to a dart map
  static Map<String, List<WebsiteRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebsiteRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebsiteRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiWebsitetypeID',
    'sWebsiteAddress',
  };
}


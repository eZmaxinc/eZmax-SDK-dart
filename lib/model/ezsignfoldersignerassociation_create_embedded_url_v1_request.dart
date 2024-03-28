//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationCreateEmbeddedUrlV1Request {
  /// Returns a new [EzsignfoldersignerassociationCreateEmbeddedUrlV1Request] instance.
  EzsignfoldersignerassociationCreateEmbeddedUrlV1Request({
    this.sReturnUrl,
    this.sIframedomain,
    this.bIsiframe,
  });

  /// The return Url to redirect after the signing is completed
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sReturnUrl;

  /// Domain protection for the iFrame
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sIframedomain;

  /// Whether the url would be in an iFrame or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bIsiframe;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationCreateEmbeddedUrlV1Request &&
    other.sReturnUrl == sReturnUrl &&
    other.sIframedomain == sIframedomain &&
    other.bIsiframe == bIsiframe;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sReturnUrl == null ? 0 : sReturnUrl!.hashCode) +
    (sIframedomain == null ? 0 : sIframedomain!.hashCode) +
    (bIsiframe == null ? 0 : bIsiframe!.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationCreateEmbeddedUrlV1Request[sReturnUrl=$sReturnUrl, sIframedomain=$sIframedomain, bIsiframe=$bIsiframe]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sReturnUrl != null) {
      json[r'sReturnUrl'] = this.sReturnUrl;
    } else {
      json[r'sReturnUrl'] = null;
    }
    if (this.sIframedomain != null) {
      json[r'sIframedomain'] = this.sIframedomain;
    } else {
      json[r'sIframedomain'] = null;
    }
    if (this.bIsiframe != null) {
      json[r'bIsiframe'] = this.bIsiframe;
    } else {
      json[r'bIsiframe'] = null;
    }
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationCreateEmbeddedUrlV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldersignerassociationCreateEmbeddedUrlV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfoldersignerassociationCreateEmbeddedUrlV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfoldersignerassociationCreateEmbeddedUrlV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfoldersignerassociationCreateEmbeddedUrlV1Request(
        sReturnUrl: mapValueOfType<String>(json, r'sReturnUrl'),
        sIframedomain: mapValueOfType<String>(json, r'sIframedomain'),
        bIsiframe: mapValueOfType<bool>(json, r'bIsiframe'),
      );
    }
    return null;
  }

  static List<EzsignfoldersignerassociationCreateEmbeddedUrlV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldersignerassociationCreateEmbeddedUrlV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldersignerassociationCreateEmbeddedUrlV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldersignerassociationCreateEmbeddedUrlV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldersignerassociationCreateEmbeddedUrlV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldersignerassociationCreateEmbeddedUrlV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationCreateEmbeddedUrlV1Request-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationCreateEmbeddedUrlV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldersignerassociationCreateEmbeddedUrlV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfoldersignerassociationCreateEmbeddedUrlV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


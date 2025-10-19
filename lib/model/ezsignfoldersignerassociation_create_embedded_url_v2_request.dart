//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationCreateEmbeddedUrlV2Request {
  /// Returns a new [EzsignfoldersignerassociationCreateEmbeddedUrlV2Request] instance.
  EzsignfoldersignerassociationCreateEmbeddedUrlV2Request({
    this.sReturnUrl,
    this.sIframeOrigin,
  });

  /// The return Url to redirect after the signing is completed  **Warning** Due to the potential for Ezsignsigners to cancel redirection, close their browser post-signing, or spoof the landing URL, it's advisable not to solely depend on the sReturnUrl for accurate status within your integration.  Once the Ezsignsigner finishes, they are directed back to your application. Your application can retain transaction state details by either storing data in a cookie or incorporating query parameters in the sReturnUrl. For example: https://www.example.com/sReturnUrl?sSessionID=ABC123  The actual url that will be called will have an extra url parameter appended to give details about the process. The possible values are listed in the table below. For example: https://www.example.com/sReturnUrl?sSessionID=ABC123&eEzsignEvent=CompletedEzsignfolder   |**Query parameters appended**| |---| |eEzsignEvent|   |**eEzsignEvent**|**Description**| |---|---| |SessionTimeout|The session timed out| |SessionLogout|The Ezsignsigner signed out| |DeclinedTermOfUse|The Ezsignsigner refused the terms| |DeclinedSign|The Ezsignsigner refused to sign| |Reassigned|The Ezsignsigner reassigned his signatures to someone else| |CompletedStep|The Ezsignsigner completed his step. There is other signatures to complete the Ezsigndocument| |CompletedEzsignfolder|The Ezsignfolder is completed. Everyone signed their signatures|
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sReturnUrl;

  /// This is used to fill the header frame ancestor to allow the application to embed the Ezsign signature page
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sIframeOrigin;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationCreateEmbeddedUrlV2Request &&
    other.sReturnUrl == sReturnUrl &&
    other.sIframeOrigin == sIframeOrigin;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sReturnUrl == null ? 0 : sReturnUrl!.hashCode) +
    (sIframeOrigin == null ? 0 : sIframeOrigin!.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationCreateEmbeddedUrlV2Request[sReturnUrl=$sReturnUrl, sIframeOrigin=$sIframeOrigin]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sReturnUrl != null) {
      json[r'sReturnUrl'] = this.sReturnUrl;
    } else {
      json[r'sReturnUrl'] = null;
    }
    if (this.sIframeOrigin != null) {
      json[r'sIframeOrigin'] = this.sIframeOrigin;
    } else {
      json[r'sIframeOrigin'] = null;
    }
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationCreateEmbeddedUrlV2Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldersignerassociationCreateEmbeddedUrlV2Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfoldersignerassociationCreateEmbeddedUrlV2Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfoldersignerassociationCreateEmbeddedUrlV2Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfoldersignerassociationCreateEmbeddedUrlV2Request(
        sReturnUrl: mapValueOfType<String>(json, r'sReturnUrl'),
        sIframeOrigin: mapValueOfType<String>(json, r'sIframeOrigin'),
      );
    }
    return null;
  }

  static List<EzsignfoldersignerassociationCreateEmbeddedUrlV2Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldersignerassociationCreateEmbeddedUrlV2Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldersignerassociationCreateEmbeddedUrlV2Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldersignerassociationCreateEmbeddedUrlV2Request> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldersignerassociationCreateEmbeddedUrlV2Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldersignerassociationCreateEmbeddedUrlV2Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationCreateEmbeddedUrlV2Request-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationCreateEmbeddedUrlV2Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldersignerassociationCreateEmbeddedUrlV2Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfoldersignerassociationCreateEmbeddedUrlV2Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


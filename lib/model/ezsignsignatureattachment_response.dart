//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignatureattachmentResponse {
  /// Returns a new [EzsignsignatureattachmentResponse] instance.
  EzsignsignatureattachmentResponse({
    required this.pkiEzsignsignatureattachmentID,
    required this.fkiEzsignsignatureID,
    required this.binEzsignsignatureattachmentMD5,
    required this.sEzsignsignatureattachmentName,
    required this.sDownloadUrl,
  });

  /// The unique ID of the Ezsignsignatureattachment
  ///
  /// Minimum value: 1
  /// Maximum value: 16777215
  int pkiEzsignsignatureattachmentID;

  /// The unique ID of the Ezsignsignature
  ///
  /// Minimum value: 0
  int fkiEzsignsignatureID;

  /// The md5 of the Ezsignsignatureattachment
  String binEzsignsignatureattachmentMD5;

  /// The name of the Ezsignsignatureattachment
  String sEzsignsignatureattachmentName;

  /// The Url to the requested document.  Url will expire after 3 hours.
  String sDownloadUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignatureattachmentResponse &&
    other.pkiEzsignsignatureattachmentID == pkiEzsignsignatureattachmentID &&
    other.fkiEzsignsignatureID == fkiEzsignsignatureID &&
    other.binEzsignsignatureattachmentMD5 == binEzsignsignatureattachmentMD5 &&
    other.sEzsignsignatureattachmentName == sEzsignsignatureattachmentName &&
    other.sDownloadUrl == sDownloadUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignsignatureattachmentID.hashCode) +
    (fkiEzsignsignatureID.hashCode) +
    (binEzsignsignatureattachmentMD5.hashCode) +
    (sEzsignsignatureattachmentName.hashCode) +
    (sDownloadUrl.hashCode);

  @override
  String toString() => 'EzsignsignatureattachmentResponse[pkiEzsignsignatureattachmentID=$pkiEzsignsignatureattachmentID, fkiEzsignsignatureID=$fkiEzsignsignatureID, binEzsignsignatureattachmentMD5=$binEzsignsignatureattachmentMD5, sEzsignsignatureattachmentName=$sEzsignsignatureattachmentName, sDownloadUrl=$sDownloadUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignsignatureattachmentID'] = this.pkiEzsignsignatureattachmentID;
      json[r'fkiEzsignsignatureID'] = this.fkiEzsignsignatureID;
      json[r'binEzsignsignatureattachmentMD5'] = this.binEzsignsignatureattachmentMD5;
      json[r'sEzsignsignatureattachmentName'] = this.sEzsignsignatureattachmentName;
      json[r'sDownloadUrl'] = this.sDownloadUrl;
    return json;
  }

  /// Returns a new [EzsignsignatureattachmentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignatureattachmentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignsignatureattachmentResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignsignatureattachmentResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignsignatureattachmentResponse(
        pkiEzsignsignatureattachmentID: mapValueOfType<int>(json, r'pkiEzsignsignatureattachmentID')!,
        fkiEzsignsignatureID: mapValueOfType<int>(json, r'fkiEzsignsignatureID')!,
        binEzsignsignatureattachmentMD5: mapValueOfType<String>(json, r'binEzsignsignatureattachmentMD5')!,
        sEzsignsignatureattachmentName: mapValueOfType<String>(json, r'sEzsignsignatureattachmentName')!,
        sDownloadUrl: mapValueOfType<String>(json, r'sDownloadUrl')!,
      );
    }
    return null;
  }

  static List<EzsignsignatureattachmentResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignsignatureattachmentResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignsignatureattachmentResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignsignatureattachmentResponse> mapFromJson(dynamic json) {
    final map = <String, EzsignsignatureattachmentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignsignatureattachmentResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignsignatureattachmentResponse-objects as value to a dart map
  static Map<String, List<EzsignsignatureattachmentResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignsignatureattachmentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignsignatureattachmentResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignsignatureattachmentID',
    'fkiEzsignsignatureID',
    'binEzsignsignatureattachmentMD5',
    'sEzsignsignatureattachmentName',
    'sDownloadUrl',
  };
}


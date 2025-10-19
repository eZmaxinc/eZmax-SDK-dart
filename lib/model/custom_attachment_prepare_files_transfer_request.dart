//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomAttachmentPrepareFilesTransferRequest {
  /// Returns a new [CustomAttachmentPrepareFilesTransferRequest] instance.
  CustomAttachmentPrepareFilesTransferRequest({
    required this.sAttachmentName,
    required this.sAttachmentMD5,
  });

  /// The name of the Attachment
  String sAttachmentName;

  /// The MD5 of the Attachment
  String sAttachmentMD5;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomAttachmentPrepareFilesTransferRequest &&
    other.sAttachmentName == sAttachmentName &&
    other.sAttachmentMD5 == sAttachmentMD5;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sAttachmentName.hashCode) +
    (sAttachmentMD5.hashCode);

  @override
  String toString() => 'CustomAttachmentPrepareFilesTransferRequest[sAttachmentName=$sAttachmentName, sAttachmentMD5=$sAttachmentMD5]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sAttachmentName'] = this.sAttachmentName;
      json[r'sAttachmentMD5'] = this.sAttachmentMD5;
    return json;
  }

  /// Returns a new [CustomAttachmentPrepareFilesTransferRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomAttachmentPrepareFilesTransferRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomAttachmentPrepareFilesTransferRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomAttachmentPrepareFilesTransferRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomAttachmentPrepareFilesTransferRequest(
        sAttachmentName: mapValueOfType<String>(json, r'sAttachmentName')!,
        sAttachmentMD5: mapValueOfType<String>(json, r'sAttachmentMD5')!,
      );
    }
    return null;
  }

  static List<CustomAttachmentPrepareFilesTransferRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomAttachmentPrepareFilesTransferRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomAttachmentPrepareFilesTransferRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomAttachmentPrepareFilesTransferRequest> mapFromJson(dynamic json) {
    final map = <String, CustomAttachmentPrepareFilesTransferRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomAttachmentPrepareFilesTransferRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomAttachmentPrepareFilesTransferRequest-objects as value to a dart map
  static Map<String, List<CustomAttachmentPrepareFilesTransferRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomAttachmentPrepareFilesTransferRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomAttachmentPrepareFilesTransferRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sAttachmentName',
    'sAttachmentMD5',
  };
}


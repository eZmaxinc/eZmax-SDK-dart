//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AttachmentrejectreasonAutocompleteElementResponse {
  /// Returns a new [AttachmentrejectreasonAutocompleteElementResponse] instance.
  AttachmentrejectreasonAutocompleteElementResponse({
    required this.pkiAttachmentrejectreasonID,
    required this.sAttachmentrejectreasonnameX,
    required this.bAttachmentrejectreasonIsactive,
  });

  /// The unique ID of the Attachmentrejectreason
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiAttachmentrejectreasonID;

  /// The name of the Attachmentrejectreason in the language of the requester
  String sAttachmentrejectreasonnameX;

  /// Whether the Attachmentrejectreason is active or not
  bool bAttachmentrejectreasonIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AttachmentrejectreasonAutocompleteElementResponse &&
    other.pkiAttachmentrejectreasonID == pkiAttachmentrejectreasonID &&
    other.sAttachmentrejectreasonnameX == sAttachmentrejectreasonnameX &&
    other.bAttachmentrejectreasonIsactive == bAttachmentrejectreasonIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiAttachmentrejectreasonID.hashCode) +
    (sAttachmentrejectreasonnameX.hashCode) +
    (bAttachmentrejectreasonIsactive.hashCode);

  @override
  String toString() => 'AttachmentrejectreasonAutocompleteElementResponse[pkiAttachmentrejectreasonID=$pkiAttachmentrejectreasonID, sAttachmentrejectreasonnameX=$sAttachmentrejectreasonnameX, bAttachmentrejectreasonIsactive=$bAttachmentrejectreasonIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiAttachmentrejectreasonID'] = this.pkiAttachmentrejectreasonID;
      json[r'sAttachmentrejectreasonnameX'] = this.sAttachmentrejectreasonnameX;
      json[r'bAttachmentrejectreasonIsactive'] = this.bAttachmentrejectreasonIsactive;
    return json;
  }

  /// Returns a new [AttachmentrejectreasonAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AttachmentrejectreasonAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiAttachmentrejectreasonID'), 'Required key "AttachmentrejectreasonAutocompleteElementResponse[pkiAttachmentrejectreasonID]" is missing from JSON.');
        assert(json[r'pkiAttachmentrejectreasonID'] != null, 'Required key "AttachmentrejectreasonAutocompleteElementResponse[pkiAttachmentrejectreasonID]" has a null value in JSON.');
        assert(json.containsKey(r'sAttachmentrejectreasonnameX'), 'Required key "AttachmentrejectreasonAutocompleteElementResponse[sAttachmentrejectreasonnameX]" is missing from JSON.');
        assert(json[r'sAttachmentrejectreasonnameX'] != null, 'Required key "AttachmentrejectreasonAutocompleteElementResponse[sAttachmentrejectreasonnameX]" has a null value in JSON.');
        assert(json.containsKey(r'bAttachmentrejectreasonIsactive'), 'Required key "AttachmentrejectreasonAutocompleteElementResponse[bAttachmentrejectreasonIsactive]" is missing from JSON.');
        assert(json[r'bAttachmentrejectreasonIsactive'] != null, 'Required key "AttachmentrejectreasonAutocompleteElementResponse[bAttachmentrejectreasonIsactive]" has a null value in JSON.');
        return true;
      }());

      return AttachmentrejectreasonAutocompleteElementResponse(
        pkiAttachmentrejectreasonID: mapValueOfType<int>(json, r'pkiAttachmentrejectreasonID')!,
        sAttachmentrejectreasonnameX: mapValueOfType<String>(json, r'sAttachmentrejectreasonnameX')!,
        bAttachmentrejectreasonIsactive: mapValueOfType<bool>(json, r'bAttachmentrejectreasonIsactive')!,
      );
    }
    return null;
  }

  static List<AttachmentrejectreasonAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttachmentrejectreasonAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttachmentrejectreasonAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AttachmentrejectreasonAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, AttachmentrejectreasonAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AttachmentrejectreasonAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AttachmentrejectreasonAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<AttachmentrejectreasonAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AttachmentrejectreasonAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AttachmentrejectreasonAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiAttachmentrejectreasonID',
    'sAttachmentrejectreasonnameX',
    'bAttachmentrejectreasonIsactive',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DiscussionResponse {
  /// Returns a new [DiscussionResponse] instance.
  DiscussionResponse({
    required this.pkiDiscussionID,
    required this.sDiscussionDescription,
    required this.bDiscussionClosed,
    this.dtDiscussionLastread,
    required this.iDiscussionmessageCount,
    required this.iDiscussionmessageCountunread,
    this.objDiscussionconfiguration,
  });

  /// The unique ID of the Discussion
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int pkiDiscussionID;

  /// The description of the Discussion
  String sDiscussionDescription;

  /// Whether if it's an closed
  bool bDiscussionClosed;

  /// The date the Discussion was last read
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtDiscussionLastread;

  /// The count of Attachment.
  int iDiscussionmessageCount;

  /// The count of Attachment.
  int iDiscussionmessageCountunread;

  /// A Custom Discussionconfiguration Object
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? objDiscussionconfiguration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiscussionResponse &&
    other.pkiDiscussionID == pkiDiscussionID &&
    other.sDiscussionDescription == sDiscussionDescription &&
    other.bDiscussionClosed == bDiscussionClosed &&
    other.dtDiscussionLastread == dtDiscussionLastread &&
    other.iDiscussionmessageCount == iDiscussionmessageCount &&
    other.iDiscussionmessageCountunread == iDiscussionmessageCountunread &&
    other.objDiscussionconfiguration == objDiscussionconfiguration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiDiscussionID.hashCode) +
    (sDiscussionDescription.hashCode) +
    (bDiscussionClosed.hashCode) +
    (dtDiscussionLastread == null ? 0 : dtDiscussionLastread!.hashCode) +
    (iDiscussionmessageCount.hashCode) +
    (iDiscussionmessageCountunread.hashCode) +
    (objDiscussionconfiguration == null ? 0 : objDiscussionconfiguration!.hashCode);

  @override
  String toString() => 'DiscussionResponse[pkiDiscussionID=$pkiDiscussionID, sDiscussionDescription=$sDiscussionDescription, bDiscussionClosed=$bDiscussionClosed, dtDiscussionLastread=$dtDiscussionLastread, iDiscussionmessageCount=$iDiscussionmessageCount, iDiscussionmessageCountunread=$iDiscussionmessageCountunread, objDiscussionconfiguration=$objDiscussionconfiguration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiDiscussionID'] = this.pkiDiscussionID;
      json[r'sDiscussionDescription'] = this.sDiscussionDescription;
      json[r'bDiscussionClosed'] = this.bDiscussionClosed;
    if (this.dtDiscussionLastread != null) {
      json[r'dtDiscussionLastread'] = this.dtDiscussionLastread;
    } else {
      json[r'dtDiscussionLastread'] = null;
    }
      json[r'iDiscussionmessageCount'] = this.iDiscussionmessageCount;
      json[r'iDiscussionmessageCountunread'] = this.iDiscussionmessageCountunread;
    if (this.objDiscussionconfiguration != null) {
      json[r'objDiscussionconfiguration'] = this.objDiscussionconfiguration;
    } else {
      json[r'objDiscussionconfiguration'] = null;
    }
    return json;
  }

  /// Returns a new [DiscussionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiscussionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DiscussionResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DiscussionResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DiscussionResponse(
        pkiDiscussionID: mapValueOfType<int>(json, r'pkiDiscussionID')!,
        sDiscussionDescription: mapValueOfType<String>(json, r'sDiscussionDescription')!,
        bDiscussionClosed: mapValueOfType<bool>(json, r'bDiscussionClosed')!,
        dtDiscussionLastread: mapValueOfType<String>(json, r'dtDiscussionLastread'),
        iDiscussionmessageCount: mapValueOfType<int>(json, r'iDiscussionmessageCount')!,
        iDiscussionmessageCountunread: mapValueOfType<int>(json, r'iDiscussionmessageCountunread')!,
        objDiscussionconfiguration: Object.fromJson(json[r'objDiscussionconfiguration']),
      );
    }
    return null;
  }

  static List<DiscussionResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiscussionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiscussionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DiscussionResponse> mapFromJson(dynamic json) {
    final map = <String, DiscussionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiscussionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DiscussionResponse-objects as value to a dart map
  static Map<String, List<DiscussionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DiscussionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DiscussionResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiDiscussionID',
    'sDiscussionDescription',
    'bDiscussionClosed',
    'iDiscussionmessageCount',
    'iDiscussionmessageCountunread',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunicationexternalrecipientRequestCompound {
  /// Returns a new [CommunicationexternalrecipientRequestCompound] instance.
  CommunicationexternalrecipientRequestCompound({
    this.pkiCommunicationexternalrecipientID,
    this.sEmailAddress,
    this.sPhoneE164,
    this.eCommunicationexternalrecipientType,
    this.sCommunicationexternalrecipientName,
  });

  /// The unique ID of the Communicationexternalrecipient
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiCommunicationexternalrecipientID;

  /// The email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEmailAddress;

  /// A phone number in E.164 Format
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sPhoneE164;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldECommunicationexternalrecipientType? eCommunicationexternalrecipientType;

  /// The name of the Communicationexternalrecipient
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sCommunicationexternalrecipientName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunicationexternalrecipientRequestCompound &&
    other.pkiCommunicationexternalrecipientID == pkiCommunicationexternalrecipientID &&
    other.sEmailAddress == sEmailAddress &&
    other.sPhoneE164 == sPhoneE164 &&
    other.eCommunicationexternalrecipientType == eCommunicationexternalrecipientType &&
    other.sCommunicationexternalrecipientName == sCommunicationexternalrecipientName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCommunicationexternalrecipientID == null ? 0 : pkiCommunicationexternalrecipientID!.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress!.hashCode) +
    (sPhoneE164 == null ? 0 : sPhoneE164!.hashCode) +
    (eCommunicationexternalrecipientType == null ? 0 : eCommunicationexternalrecipientType!.hashCode) +
    (sCommunicationexternalrecipientName == null ? 0 : sCommunicationexternalrecipientName!.hashCode);

  @override
  String toString() => 'CommunicationexternalrecipientRequestCompound[pkiCommunicationexternalrecipientID=$pkiCommunicationexternalrecipientID, sEmailAddress=$sEmailAddress, sPhoneE164=$sPhoneE164, eCommunicationexternalrecipientType=$eCommunicationexternalrecipientType, sCommunicationexternalrecipientName=$sCommunicationexternalrecipientName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiCommunicationexternalrecipientID != null) {
      json[r'pkiCommunicationexternalrecipientID'] = this.pkiCommunicationexternalrecipientID;
    } else {
      json[r'pkiCommunicationexternalrecipientID'] = null;
    }
    if (this.sEmailAddress != null) {
      json[r'sEmailAddress'] = this.sEmailAddress;
    } else {
      json[r'sEmailAddress'] = null;
    }
    if (this.sPhoneE164 != null) {
      json[r'sPhoneE164'] = this.sPhoneE164;
    } else {
      json[r'sPhoneE164'] = null;
    }
    if (this.eCommunicationexternalrecipientType != null) {
      json[r'eCommunicationexternalrecipientType'] = this.eCommunicationexternalrecipientType;
    } else {
      json[r'eCommunicationexternalrecipientType'] = null;
    }
    if (this.sCommunicationexternalrecipientName != null) {
      json[r'sCommunicationexternalrecipientName'] = this.sCommunicationexternalrecipientName;
    } else {
      json[r'sCommunicationexternalrecipientName'] = null;
    }
    return json;
  }

  /// Returns a new [CommunicationexternalrecipientRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunicationexternalrecipientRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunicationexternalrecipientRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunicationexternalrecipientRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunicationexternalrecipientRequestCompound(
        pkiCommunicationexternalrecipientID: mapValueOfType<int>(json, r'pkiCommunicationexternalrecipientID'),
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress'),
        sPhoneE164: mapValueOfType<String>(json, r'sPhoneE164'),
        eCommunicationexternalrecipientType: FieldECommunicationexternalrecipientType.fromJson(json[r'eCommunicationexternalrecipientType']),
        sCommunicationexternalrecipientName: mapValueOfType<String>(json, r'sCommunicationexternalrecipientName'),
      );
    }
    return null;
  }

  static List<CommunicationexternalrecipientRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunicationexternalrecipientRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunicationexternalrecipientRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunicationexternalrecipientRequestCompound> mapFromJson(dynamic json) {
    final map = <String, CommunicationexternalrecipientRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunicationexternalrecipientRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunicationexternalrecipientRequestCompound-objects as value to a dart map
  static Map<String, List<CommunicationexternalrecipientRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunicationexternalrecipientRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommunicationexternalrecipientRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


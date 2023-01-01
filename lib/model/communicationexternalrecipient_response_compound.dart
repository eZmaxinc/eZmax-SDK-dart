//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunicationexternalrecipientResponseCompound {
  /// Returns a new [CommunicationexternalrecipientResponseCompound] instance.
  CommunicationexternalrecipientResponseCompound({
    required this.pkiCommunicationexternalrecipientID,
    this.sEmailAddress,
    this.objPhoneSms,
    required this.eCommunicationexternalrecipientType,
    required this.sCommunicationexternalrecipientName,
  });

  /// The unique ID of the Communicationexternalrecipient
  int pkiCommunicationexternalrecipientID;

  /// The email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEmailAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PhoneResponseCompound? objPhoneSms;

  FieldECommunicationexternalrecipientType eCommunicationexternalrecipientType;

  /// The Name of the Communicationexternalrecipient
  String sCommunicationexternalrecipientName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunicationexternalrecipientResponseCompound &&
     other.pkiCommunicationexternalrecipientID == pkiCommunicationexternalrecipientID &&
     other.sEmailAddress == sEmailAddress &&
     other.objPhoneSms == objPhoneSms &&
     other.eCommunicationexternalrecipientType == eCommunicationexternalrecipientType &&
     other.sCommunicationexternalrecipientName == sCommunicationexternalrecipientName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCommunicationexternalrecipientID.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress!.hashCode) +
    (objPhoneSms == null ? 0 : objPhoneSms!.hashCode) +
    (eCommunicationexternalrecipientType.hashCode) +
    (sCommunicationexternalrecipientName.hashCode);

  @override
  String toString() => 'CommunicationexternalrecipientResponseCompound[pkiCommunicationexternalrecipientID=$pkiCommunicationexternalrecipientID, sEmailAddress=$sEmailAddress, objPhoneSms=$objPhoneSms, eCommunicationexternalrecipientType=$eCommunicationexternalrecipientType, sCommunicationexternalrecipientName=$sCommunicationexternalrecipientName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiCommunicationexternalrecipientID'] = this.pkiCommunicationexternalrecipientID;
    if (this.sEmailAddress != null) {
      json[r'sEmailAddress'] = this.sEmailAddress;
    } else {
      json[r'sEmailAddress'] = null;
    }
    if (this.objPhoneSms != null) {
      json[r'objPhoneSms'] = this.objPhoneSms;
    } else {
      json[r'objPhoneSms'] = null;
    }
      json[r'eCommunicationexternalrecipientType'] = this.eCommunicationexternalrecipientType;
      json[r'sCommunicationexternalrecipientName'] = this.sCommunicationexternalrecipientName;
    return json;
  }

  /// Returns a new [CommunicationexternalrecipientResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunicationexternalrecipientResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunicationexternalrecipientResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunicationexternalrecipientResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunicationexternalrecipientResponseCompound(
        pkiCommunicationexternalrecipientID: mapValueOfType<int>(json, r'pkiCommunicationexternalrecipientID')!,
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress'),
        objPhoneSms: PhoneResponseCompound.fromJson(json[r'objPhoneSms']),
        eCommunicationexternalrecipientType: FieldECommunicationexternalrecipientType.fromJson(json[r'eCommunicationexternalrecipientType'])!,
        sCommunicationexternalrecipientName: mapValueOfType<String>(json, r'sCommunicationexternalrecipientName')!,
      );
    }
    return null;
  }

  static List<CommunicationexternalrecipientResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunicationexternalrecipientResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunicationexternalrecipientResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunicationexternalrecipientResponseCompound> mapFromJson(dynamic json) {
    final map = <String, CommunicationexternalrecipientResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunicationexternalrecipientResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunicationexternalrecipientResponseCompound-objects as value to a dart map
  static Map<String, List<CommunicationexternalrecipientResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunicationexternalrecipientResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunicationexternalrecipientResponseCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiCommunicationexternalrecipientID',
    'eCommunicationexternalrecipientType',
    'sCommunicationexternalrecipientName',
  };
}


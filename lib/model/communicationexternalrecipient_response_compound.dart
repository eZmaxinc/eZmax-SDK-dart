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
    required this.eCommunicationexternalrecipientType,
    required this.objDescriptionstatic,
    this.objEmailstatic,
    this.objPhonestatic,
  });

  /// The unique ID of the Communicationexternalrecipient
  int pkiCommunicationexternalrecipientID;

  FieldECommunicationexternalrecipientType eCommunicationexternalrecipientType;

  DescriptionstaticResponseCompound objDescriptionstatic;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmailstaticResponseCompound? objEmailstatic;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PhonestaticResponseCompound? objPhonestatic;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunicationexternalrecipientResponseCompound &&
    other.pkiCommunicationexternalrecipientID == pkiCommunicationexternalrecipientID &&
    other.eCommunicationexternalrecipientType == eCommunicationexternalrecipientType &&
    other.objDescriptionstatic == objDescriptionstatic &&
    other.objEmailstatic == objEmailstatic &&
    other.objPhonestatic == objPhonestatic;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCommunicationexternalrecipientID.hashCode) +
    (eCommunicationexternalrecipientType.hashCode) +
    (objDescriptionstatic.hashCode) +
    (objEmailstatic == null ? 0 : objEmailstatic!.hashCode) +
    (objPhonestatic == null ? 0 : objPhonestatic!.hashCode);

  @override
  String toString() => 'CommunicationexternalrecipientResponseCompound[pkiCommunicationexternalrecipientID=$pkiCommunicationexternalrecipientID, eCommunicationexternalrecipientType=$eCommunicationexternalrecipientType, objDescriptionstatic=$objDescriptionstatic, objEmailstatic=$objEmailstatic, objPhonestatic=$objPhonestatic]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiCommunicationexternalrecipientID'] = this.pkiCommunicationexternalrecipientID;
      json[r'eCommunicationexternalrecipientType'] = this.eCommunicationexternalrecipientType;
      json[r'objDescriptionstatic'] = this.objDescriptionstatic;
    if (this.objEmailstatic != null) {
      json[r'objEmailstatic'] = this.objEmailstatic;
    } else {
      json[r'objEmailstatic'] = null;
    }
    if (this.objPhonestatic != null) {
      json[r'objPhonestatic'] = this.objPhonestatic;
    } else {
      json[r'objPhonestatic'] = null;
    }
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
        eCommunicationexternalrecipientType: FieldECommunicationexternalrecipientType.fromJson(json[r'eCommunicationexternalrecipientType'])!,
        objDescriptionstatic: DescriptionstaticResponseCompound.fromJson(json[r'objDescriptionstatic'])!,
        objEmailstatic: EmailstaticResponseCompound.fromJson(json[r'objEmailstatic']),
        objPhonestatic: PhonestaticResponseCompound.fromJson(json[r'objPhonestatic']),
      );
    }
    return null;
  }

  static List<CommunicationexternalrecipientResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
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
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommunicationexternalrecipientResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiCommunicationexternalrecipientID',
    'eCommunicationexternalrecipientType',
    'objDescriptionstatic',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignbulksendCreateEzsignbulksendtransmissionV2Request {
  /// Returns a new [EzsignbulksendCreateEzsignbulksendtransmissionV2Request] instance.
  EzsignbulksendCreateEzsignbulksendtransmissionV2Request({
    required this.fkiUserlogintypeID,
    this.fkiEzsigntsarequirementID,
    required this.sEzsignbulksendtransmissionDescription,
    required this.dtEzsigndocumentDuedate,
    required this.iEzsignfolderSendreminderfirstdays,
    required this.iEzsignfolderSendreminderotherdays,
    required this.tExtraMessage,
    required this.sCsvBase64,
  });

  /// The unique ID of the Userlogintype  Valid values:  |Value|Description|Detail| |-|-|-| |1|**Email Only**|The Ezsignsigner will receive a secure link by email| |2|**Email and phone or SMS**|The Ezsignsigner will receive a secure link by email and will need to authenticate using SMS or Phone call. **Additional fee applies**| |3|**Email and secret question**|The Ezsignsigner will receive a secure link by email and will need to authenticate using a predefined question and answer| |4|**In person only**|The Ezsignsigner will only be able to sign \"In-Person\" and there won't be any authentication. No email will be sent for invitation to sign. Make sure you evaluate the risk of signature denial and at minimum, we recommend you use a handwritten signature type| |5|**In person with phone or SMS**|The Ezsignsigner will only be able to sign \"In-Person\" and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**| |6|**Embedded**|The Ezsignsigner will only be able to sign in the embedded solution. No email will be sent for invitation to sign. **Additional fee applies**|   |7|**Embedded with phone or SMS**|The Ezsignsigner will only be able to sign in the embedded solution and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**|   |8|**No validation**|The Ezsignsigner will not receive an email and won't have to validate his connection using 2 factor. **Additional fee applies**|      |9|**Sms only**|The Ezsignsigner will not receive an email but will will need to authenticate using SMS. **Additional fee applies**|     
  ///
  /// Minimum value: 0
  int fkiUserlogintypeID;

  /// The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**|
  ///
  /// Minimum value: 1
  /// Maximum value: 3
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsigntsarequirementID;

  /// The description of the Ezsignbulksendtransmission
  String sEzsignbulksendtransmissionDescription;

  /// The maximum date and time at which the Ezsigndocument can be signed.
  String dtEzsigndocumentDuedate;

  /// The number of days before the the first reminder sending
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int iEzsignfolderSendreminderfirstdays;

  /// The number of days after the first reminder sending
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int iEzsignfolderSendreminderotherdays;

  /// A custom text message that will be added to the email sent.
  String tExtraMessage;

  /// The Base64 encoded binary content of the CSV file.
  String sCsvBase64;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignbulksendCreateEzsignbulksendtransmissionV2Request &&
    other.fkiUserlogintypeID == fkiUserlogintypeID &&
    other.fkiEzsigntsarequirementID == fkiEzsigntsarequirementID &&
    other.sEzsignbulksendtransmissionDescription == sEzsignbulksendtransmissionDescription &&
    other.dtEzsigndocumentDuedate == dtEzsigndocumentDuedate &&
    other.iEzsignfolderSendreminderfirstdays == iEzsignfolderSendreminderfirstdays &&
    other.iEzsignfolderSendreminderotherdays == iEzsignfolderSendreminderotherdays &&
    other.tExtraMessage == tExtraMessage &&
    other.sCsvBase64 == sCsvBase64;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiUserlogintypeID.hashCode) +
    (fkiEzsigntsarequirementID == null ? 0 : fkiEzsigntsarequirementID!.hashCode) +
    (sEzsignbulksendtransmissionDescription.hashCode) +
    (dtEzsigndocumentDuedate.hashCode) +
    (iEzsignfolderSendreminderfirstdays.hashCode) +
    (iEzsignfolderSendreminderotherdays.hashCode) +
    (tExtraMessage.hashCode) +
    (sCsvBase64.hashCode);

  @override
  String toString() => 'EzsignbulksendCreateEzsignbulksendtransmissionV2Request[fkiUserlogintypeID=$fkiUserlogintypeID, fkiEzsigntsarequirementID=$fkiEzsigntsarequirementID, sEzsignbulksendtransmissionDescription=$sEzsignbulksendtransmissionDescription, dtEzsigndocumentDuedate=$dtEzsigndocumentDuedate, iEzsignfolderSendreminderfirstdays=$iEzsignfolderSendreminderfirstdays, iEzsignfolderSendreminderotherdays=$iEzsignfolderSendreminderotherdays, tExtraMessage=$tExtraMessage, sCsvBase64=$sCsvBase64]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fkiUserlogintypeID'] = this.fkiUserlogintypeID;
    if (this.fkiEzsigntsarequirementID != null) {
      json[r'fkiEzsigntsarequirementID'] = this.fkiEzsigntsarequirementID;
    } else {
      json[r'fkiEzsigntsarequirementID'] = null;
    }
      json[r'sEzsignbulksendtransmissionDescription'] = this.sEzsignbulksendtransmissionDescription;
      json[r'dtEzsigndocumentDuedate'] = this.dtEzsigndocumentDuedate;
      json[r'iEzsignfolderSendreminderfirstdays'] = this.iEzsignfolderSendreminderfirstdays;
      json[r'iEzsignfolderSendreminderotherdays'] = this.iEzsignfolderSendreminderotherdays;
      json[r'tExtraMessage'] = this.tExtraMessage;
      json[r'sCsvBase64'] = this.sCsvBase64;
    return json;
  }

  /// Returns a new [EzsignbulksendCreateEzsignbulksendtransmissionV2Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignbulksendCreateEzsignbulksendtransmissionV2Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignbulksendCreateEzsignbulksendtransmissionV2Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignbulksendCreateEzsignbulksendtransmissionV2Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignbulksendCreateEzsignbulksendtransmissionV2Request(
        fkiUserlogintypeID: mapValueOfType<int>(json, r'fkiUserlogintypeID')!,
        fkiEzsigntsarequirementID: mapValueOfType<int>(json, r'fkiEzsigntsarequirementID'),
        sEzsignbulksendtransmissionDescription: mapValueOfType<String>(json, r'sEzsignbulksendtransmissionDescription')!,
        dtEzsigndocumentDuedate: mapValueOfType<String>(json, r'dtEzsigndocumentDuedate')!,
        iEzsignfolderSendreminderfirstdays: mapValueOfType<int>(json, r'iEzsignfolderSendreminderfirstdays')!,
        iEzsignfolderSendreminderotherdays: mapValueOfType<int>(json, r'iEzsignfolderSendreminderotherdays')!,
        tExtraMessage: mapValueOfType<String>(json, r'tExtraMessage')!,
        sCsvBase64: mapValueOfType<String>(json, r'sCsvBase64')!,
      );
    }
    return null;
  }

  static List<EzsignbulksendCreateEzsignbulksendtransmissionV2Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignbulksendCreateEzsignbulksendtransmissionV2Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignbulksendCreateEzsignbulksendtransmissionV2Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignbulksendCreateEzsignbulksendtransmissionV2Request> mapFromJson(dynamic json) {
    final map = <String, EzsignbulksendCreateEzsignbulksendtransmissionV2Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignbulksendCreateEzsignbulksendtransmissionV2Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignbulksendCreateEzsignbulksendtransmissionV2Request-objects as value to a dart map
  static Map<String, List<EzsignbulksendCreateEzsignbulksendtransmissionV2Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignbulksendCreateEzsignbulksendtransmissionV2Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignbulksendCreateEzsignbulksendtransmissionV2Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiUserlogintypeID',
    'sEzsignbulksendtransmissionDescription',
    'dtEzsigndocumentDuedate',
    'iEzsignfolderSendreminderfirstdays',
    'iEzsignfolderSendreminderotherdays',
    'tExtraMessage',
    'sCsvBase64',
  };
}


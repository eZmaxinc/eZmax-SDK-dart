//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunicationRequest {
  /// Returns a new [CommunicationRequest] instance.
  CommunicationRequest({
    this.pkiCommunicationID,
    this.eCommunicationImportance,
    required this.eCommunicationType,
    this.objCommunicationsender,
    this.sCommunicationSubject,
    required this.tCommunicationBody,
    required this.bCommunicationPrivate,
    this.eCommunicationAttachmenttype,
    this.iCommunicationAttachmentlinkexpiration,
    this.bCommunicationReadreceipt,
  });

  /// The unique ID of the Communication.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiCommunicationID;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldECommunicationImportance? eCommunicationImportance;

  FieldECommunicationType eCommunicationType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomCommunicationsenderRequest? objCommunicationsender;

  /// The subject of the Communication
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sCommunicationSubject;

  /// The Body of the Communication
  String tCommunicationBody;

  /// Whether the Communication is private or not
  bool bCommunicationPrivate;

  /// How the attachment should be included in the email.   Only used if eCommunicationType is **Email**
  CommunicationRequestECommunicationAttachmenttypeEnum? eCommunicationAttachmenttype;

  /// The number of days before the attachment link expired.   Only used if eCommunicationType is **Email** and eCommunicationattachmentType is **Link**
  ///
  /// Minimum value: 1
  /// Maximum value: 30
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? iCommunicationAttachmentlinkexpiration;

  /// Whether we ask for a read receipt or not.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bCommunicationReadreceipt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunicationRequest &&
    other.pkiCommunicationID == pkiCommunicationID &&
    other.eCommunicationImportance == eCommunicationImportance &&
    other.eCommunicationType == eCommunicationType &&
    other.objCommunicationsender == objCommunicationsender &&
    other.sCommunicationSubject == sCommunicationSubject &&
    other.tCommunicationBody == tCommunicationBody &&
    other.bCommunicationPrivate == bCommunicationPrivate &&
    other.eCommunicationAttachmenttype == eCommunicationAttachmenttype &&
    other.iCommunicationAttachmentlinkexpiration == iCommunicationAttachmentlinkexpiration &&
    other.bCommunicationReadreceipt == bCommunicationReadreceipt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiCommunicationID == null ? 0 : pkiCommunicationID!.hashCode) +
    (eCommunicationImportance == null ? 0 : eCommunicationImportance!.hashCode) +
    (eCommunicationType.hashCode) +
    (objCommunicationsender == null ? 0 : objCommunicationsender!.hashCode) +
    (sCommunicationSubject == null ? 0 : sCommunicationSubject!.hashCode) +
    (tCommunicationBody.hashCode) +
    (bCommunicationPrivate.hashCode) +
    (eCommunicationAttachmenttype == null ? 0 : eCommunicationAttachmenttype!.hashCode) +
    (iCommunicationAttachmentlinkexpiration == null ? 0 : iCommunicationAttachmentlinkexpiration!.hashCode) +
    (bCommunicationReadreceipt == null ? 0 : bCommunicationReadreceipt!.hashCode);

  @override
  String toString() => 'CommunicationRequest[pkiCommunicationID=$pkiCommunicationID, eCommunicationImportance=$eCommunicationImportance, eCommunicationType=$eCommunicationType, objCommunicationsender=$objCommunicationsender, sCommunicationSubject=$sCommunicationSubject, tCommunicationBody=$tCommunicationBody, bCommunicationPrivate=$bCommunicationPrivate, eCommunicationAttachmenttype=$eCommunicationAttachmenttype, iCommunicationAttachmentlinkexpiration=$iCommunicationAttachmentlinkexpiration, bCommunicationReadreceipt=$bCommunicationReadreceipt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiCommunicationID != null) {
      json[r'pkiCommunicationID'] = this.pkiCommunicationID;
    } else {
      json[r'pkiCommunicationID'] = null;
    }
    if (this.eCommunicationImportance != null) {
      json[r'eCommunicationImportance'] = this.eCommunicationImportance;
    } else {
      json[r'eCommunicationImportance'] = null;
    }
      json[r'eCommunicationType'] = this.eCommunicationType;
    if (this.objCommunicationsender != null) {
      json[r'objCommunicationsender'] = this.objCommunicationsender;
    } else {
      json[r'objCommunicationsender'] = null;
    }
    if (this.sCommunicationSubject != null) {
      json[r'sCommunicationSubject'] = this.sCommunicationSubject;
    } else {
      json[r'sCommunicationSubject'] = null;
    }
      json[r'tCommunicationBody'] = this.tCommunicationBody;
      json[r'bCommunicationPrivate'] = this.bCommunicationPrivate;
    if (this.eCommunicationAttachmenttype != null) {
      json[r'eCommunicationAttachmenttype'] = this.eCommunicationAttachmenttype;
    } else {
      json[r'eCommunicationAttachmenttype'] = null;
    }
    if (this.iCommunicationAttachmentlinkexpiration != null) {
      json[r'iCommunicationAttachmentlinkexpiration'] = this.iCommunicationAttachmentlinkexpiration;
    } else {
      json[r'iCommunicationAttachmentlinkexpiration'] = null;
    }
    if (this.bCommunicationReadreceipt != null) {
      json[r'bCommunicationReadreceipt'] = this.bCommunicationReadreceipt;
    } else {
      json[r'bCommunicationReadreceipt'] = null;
    }
    return json;
  }

  /// Returns a new [CommunicationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunicationRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunicationRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunicationRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunicationRequest(
        pkiCommunicationID: mapValueOfType<int>(json, r'pkiCommunicationID'),
        eCommunicationImportance: FieldECommunicationImportance.fromJson(json[r'eCommunicationImportance']),
        eCommunicationType: FieldECommunicationType.fromJson(json[r'eCommunicationType'])!,
        objCommunicationsender: CustomCommunicationsenderRequest.fromJson(json[r'objCommunicationsender']),
        sCommunicationSubject: mapValueOfType<String>(json, r'sCommunicationSubject'),
        tCommunicationBody: mapValueOfType<String>(json, r'tCommunicationBody')!,
        bCommunicationPrivate: mapValueOfType<bool>(json, r'bCommunicationPrivate')!,
        eCommunicationAttachmenttype: CommunicationRequestECommunicationAttachmenttypeEnum.fromJson(json[r'eCommunicationAttachmenttype']),
        iCommunicationAttachmentlinkexpiration: mapValueOfType<int>(json, r'iCommunicationAttachmentlinkexpiration'),
        bCommunicationReadreceipt: mapValueOfType<bool>(json, r'bCommunicationReadreceipt'),
      );
    }
    return null;
  }

  static List<CommunicationRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunicationRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunicationRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunicationRequest> mapFromJson(dynamic json) {
    final map = <String, CommunicationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunicationRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunicationRequest-objects as value to a dart map
  static Map<String, List<CommunicationRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunicationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommunicationRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eCommunicationType',
    'tCommunicationBody',
    'bCommunicationPrivate',
  };
}

/// How the attachment should be included in the email.   Only used if eCommunicationType is **Email**
class CommunicationRequestECommunicationAttachmenttypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CommunicationRequestECommunicationAttachmenttypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const attachment = CommunicationRequestECommunicationAttachmenttypeEnum._(r'Attachment');
  static const url = CommunicationRequestECommunicationAttachmenttypeEnum._(r'Url');

  /// List of all possible values in this [enum][CommunicationRequestECommunicationAttachmenttypeEnum].
  static const values = <CommunicationRequestECommunicationAttachmenttypeEnum>[
    attachment,
    url,
  ];

  static CommunicationRequestECommunicationAttachmenttypeEnum? fromJson(dynamic value) => CommunicationRequestECommunicationAttachmenttypeEnumTypeTransformer().decode(value);

  static List<CommunicationRequestECommunicationAttachmenttypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunicationRequestECommunicationAttachmenttypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunicationRequestECommunicationAttachmenttypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CommunicationRequestECommunicationAttachmenttypeEnum] to String,
/// and [decode] dynamic data back to [CommunicationRequestECommunicationAttachmenttypeEnum].
class CommunicationRequestECommunicationAttachmenttypeEnumTypeTransformer {
  factory CommunicationRequestECommunicationAttachmenttypeEnumTypeTransformer() => _instance ??= const CommunicationRequestECommunicationAttachmenttypeEnumTypeTransformer._();

  const CommunicationRequestECommunicationAttachmenttypeEnumTypeTransformer._();

  String encode(CommunicationRequestECommunicationAttachmenttypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CommunicationRequestECommunicationAttachmenttypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CommunicationRequestECommunicationAttachmenttypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Attachment': return CommunicationRequestECommunicationAttachmenttypeEnum.attachment;
        case r'Url': return CommunicationRequestECommunicationAttachmenttypeEnum.url;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CommunicationRequestECommunicationAttachmenttypeEnumTypeTransformer] instance.
  static CommunicationRequestECommunicationAttachmenttypeEnumTypeTransformer? _instance;
}



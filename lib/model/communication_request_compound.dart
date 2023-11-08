//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunicationRequestCompound {
  /// Returns a new [CommunicationRequestCompound] instance.
  CommunicationRequestCompound({
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
    this.aObjCommunicationattachment = const [],
    this.aObjCommunicationrecipient = const [],
    this.aObjCommunicationreference = const [],
    this.aObjCommunicationexternalrecipient = const [],
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
  CommunicationRequestCompoundECommunicationAttachmenttypeEnum? eCommunicationAttachmenttype;

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

  List<CustomCommunicationattachmentRequest> aObjCommunicationattachment;

  List<CommunicationrecipientRequestCompound> aObjCommunicationrecipient;

  List<CommunicationreferenceRequestCompound> aObjCommunicationreference;

  List<CommunicationexternalrecipientRequestCompound> aObjCommunicationexternalrecipient;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunicationRequestCompound &&
    other.pkiCommunicationID == pkiCommunicationID &&
    other.eCommunicationImportance == eCommunicationImportance &&
    other.eCommunicationType == eCommunicationType &&
    other.objCommunicationsender == objCommunicationsender &&
    other.sCommunicationSubject == sCommunicationSubject &&
    other.tCommunicationBody == tCommunicationBody &&
    other.bCommunicationPrivate == bCommunicationPrivate &&
    other.eCommunicationAttachmenttype == eCommunicationAttachmenttype &&
    other.iCommunicationAttachmentlinkexpiration == iCommunicationAttachmentlinkexpiration &&
    other.bCommunicationReadreceipt == bCommunicationReadreceipt &&
    _deepEquality.equals(other.aObjCommunicationattachment, aObjCommunicationattachment) &&
    _deepEquality.equals(other.aObjCommunicationrecipient, aObjCommunicationrecipient) &&
    _deepEquality.equals(other.aObjCommunicationreference, aObjCommunicationreference) &&
    _deepEquality.equals(other.aObjCommunicationexternalrecipient, aObjCommunicationexternalrecipient);

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
    (bCommunicationReadreceipt == null ? 0 : bCommunicationReadreceipt!.hashCode) +
    (aObjCommunicationattachment.hashCode) +
    (aObjCommunicationrecipient.hashCode) +
    (aObjCommunicationreference.hashCode) +
    (aObjCommunicationexternalrecipient.hashCode);

  @override
  String toString() => 'CommunicationRequestCompound[pkiCommunicationID=$pkiCommunicationID, eCommunicationImportance=$eCommunicationImportance, eCommunicationType=$eCommunicationType, objCommunicationsender=$objCommunicationsender, sCommunicationSubject=$sCommunicationSubject, tCommunicationBody=$tCommunicationBody, bCommunicationPrivate=$bCommunicationPrivate, eCommunicationAttachmenttype=$eCommunicationAttachmenttype, iCommunicationAttachmentlinkexpiration=$iCommunicationAttachmentlinkexpiration, bCommunicationReadreceipt=$bCommunicationReadreceipt, aObjCommunicationattachment=$aObjCommunicationattachment, aObjCommunicationrecipient=$aObjCommunicationrecipient, aObjCommunicationreference=$aObjCommunicationreference, aObjCommunicationexternalrecipient=$aObjCommunicationexternalrecipient]';

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
      json[r'a_objCommunicationattachment'] = this.aObjCommunicationattachment;
      json[r'a_objCommunicationrecipient'] = this.aObjCommunicationrecipient;
      json[r'a_objCommunicationreference'] = this.aObjCommunicationreference;
      json[r'a_objCommunicationexternalrecipient'] = this.aObjCommunicationexternalrecipient;
    return json;
  }

  /// Returns a new [CommunicationRequestCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunicationRequestCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunicationRequestCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunicationRequestCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunicationRequestCompound(
        pkiCommunicationID: mapValueOfType<int>(json, r'pkiCommunicationID'),
        eCommunicationImportance: FieldECommunicationImportance.fromJson(json[r'eCommunicationImportance']),
        eCommunicationType: FieldECommunicationType.fromJson(json[r'eCommunicationType'])!,
        objCommunicationsender: CustomCommunicationsenderRequest.fromJson(json[r'objCommunicationsender']),
        sCommunicationSubject: mapValueOfType<String>(json, r'sCommunicationSubject'),
        tCommunicationBody: mapValueOfType<String>(json, r'tCommunicationBody')!,
        bCommunicationPrivate: mapValueOfType<bool>(json, r'bCommunicationPrivate')!,
        eCommunicationAttachmenttype: CommunicationRequestCompoundECommunicationAttachmenttypeEnum.fromJson(json[r'eCommunicationAttachmenttype']),
        iCommunicationAttachmentlinkexpiration: mapValueOfType<int>(json, r'iCommunicationAttachmentlinkexpiration'),
        bCommunicationReadreceipt: mapValueOfType<bool>(json, r'bCommunicationReadreceipt'),
        aObjCommunicationattachment: CustomCommunicationattachmentRequest.listFromJson(json[r'a_objCommunicationattachment']),
        aObjCommunicationrecipient: CommunicationrecipientRequestCompound.listFromJson(json[r'a_objCommunicationrecipient']),
        aObjCommunicationreference: CommunicationreferenceRequestCompound.listFromJson(json[r'a_objCommunicationreference']),
        aObjCommunicationexternalrecipient: CommunicationexternalrecipientRequestCompound.listFromJson(json[r'a_objCommunicationexternalrecipient']),
      );
    }
    return null;
  }

  static List<CommunicationRequestCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunicationRequestCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunicationRequestCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunicationRequestCompound> mapFromJson(dynamic json) {
    final map = <String, CommunicationRequestCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunicationRequestCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunicationRequestCompound-objects as value to a dart map
  static Map<String, List<CommunicationRequestCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunicationRequestCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommunicationRequestCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eCommunicationType',
    'tCommunicationBody',
    'bCommunicationPrivate',
    'a_objCommunicationattachment',
    'a_objCommunicationrecipient',
    'a_objCommunicationreference',
    'a_objCommunicationexternalrecipient',
  };
}

/// How the attachment should be included in the email.   Only used if eCommunicationType is **Email**
class CommunicationRequestCompoundECommunicationAttachmenttypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CommunicationRequestCompoundECommunicationAttachmenttypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const attachment = CommunicationRequestCompoundECommunicationAttachmenttypeEnum._(r'Attachment');
  static const url = CommunicationRequestCompoundECommunicationAttachmenttypeEnum._(r'Url');

  /// List of all possible values in this [enum][CommunicationRequestCompoundECommunicationAttachmenttypeEnum].
  static const values = <CommunicationRequestCompoundECommunicationAttachmenttypeEnum>[
    attachment,
    url,
  ];

  static CommunicationRequestCompoundECommunicationAttachmenttypeEnum? fromJson(dynamic value) => CommunicationRequestCompoundECommunicationAttachmenttypeEnumTypeTransformer().decode(value);

  static List<CommunicationRequestCompoundECommunicationAttachmenttypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunicationRequestCompoundECommunicationAttachmenttypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunicationRequestCompoundECommunicationAttachmenttypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CommunicationRequestCompoundECommunicationAttachmenttypeEnum] to String,
/// and [decode] dynamic data back to [CommunicationRequestCompoundECommunicationAttachmenttypeEnum].
class CommunicationRequestCompoundECommunicationAttachmenttypeEnumTypeTransformer {
  factory CommunicationRequestCompoundECommunicationAttachmenttypeEnumTypeTransformer() => _instance ??= const CommunicationRequestCompoundECommunicationAttachmenttypeEnumTypeTransformer._();

  const CommunicationRequestCompoundECommunicationAttachmenttypeEnumTypeTransformer._();

  String encode(CommunicationRequestCompoundECommunicationAttachmenttypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CommunicationRequestCompoundECommunicationAttachmenttypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CommunicationRequestCompoundECommunicationAttachmenttypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Attachment': return CommunicationRequestCompoundECommunicationAttachmenttypeEnum.attachment;
        case r'Url': return CommunicationRequestCompoundECommunicationAttachmenttypeEnum.url;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CommunicationRequestCompoundECommunicationAttachmenttypeEnumTypeTransformer] instance.
  static CommunicationRequestCompoundECommunicationAttachmenttypeEnumTypeTransformer? _instance;
}



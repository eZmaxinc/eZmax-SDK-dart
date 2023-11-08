//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomCommunicationsenderResponse {
  /// Returns a new [CustomCommunicationsenderResponse] instance.
  CustomCommunicationsenderResponse({
    this.fkiAgentID,
    this.fkiBrokerID,
    this.fkiUserID,
    this.fkiMailboxsharedID,
    required this.eCommunicationsenderObjecttype,
    required this.objContactName,
    this.sEmailAddress,
    this.sPhoneE164,
  });

  /// The unique ID of the Agent.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiAgentID;

  /// The unique ID of the Broker.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiBrokerID;

  /// The unique ID of the User
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiUserID;

  /// The unique ID of the Mailboxshared
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiMailboxsharedID;

  CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnum eCommunicationsenderObjecttype;

  CustomContactNameResponse objContactName;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomCommunicationsenderResponse &&
    other.fkiAgentID == fkiAgentID &&
    other.fkiBrokerID == fkiBrokerID &&
    other.fkiUserID == fkiUserID &&
    other.fkiMailboxsharedID == fkiMailboxsharedID &&
    other.eCommunicationsenderObjecttype == eCommunicationsenderObjecttype &&
    other.objContactName == objContactName &&
    other.sEmailAddress == sEmailAddress &&
    other.sPhoneE164 == sPhoneE164;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fkiAgentID == null ? 0 : fkiAgentID!.hashCode) +
    (fkiBrokerID == null ? 0 : fkiBrokerID!.hashCode) +
    (fkiUserID == null ? 0 : fkiUserID!.hashCode) +
    (fkiMailboxsharedID == null ? 0 : fkiMailboxsharedID!.hashCode) +
    (eCommunicationsenderObjecttype.hashCode) +
    (objContactName.hashCode) +
    (sEmailAddress == null ? 0 : sEmailAddress!.hashCode) +
    (sPhoneE164 == null ? 0 : sPhoneE164!.hashCode);

  @override
  String toString() => 'CustomCommunicationsenderResponse[fkiAgentID=$fkiAgentID, fkiBrokerID=$fkiBrokerID, fkiUserID=$fkiUserID, fkiMailboxsharedID=$fkiMailboxsharedID, eCommunicationsenderObjecttype=$eCommunicationsenderObjecttype, objContactName=$objContactName, sEmailAddress=$sEmailAddress, sPhoneE164=$sPhoneE164]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fkiAgentID != null) {
      json[r'fkiAgentID'] = this.fkiAgentID;
    } else {
      json[r'fkiAgentID'] = null;
    }
    if (this.fkiBrokerID != null) {
      json[r'fkiBrokerID'] = this.fkiBrokerID;
    } else {
      json[r'fkiBrokerID'] = null;
    }
    if (this.fkiUserID != null) {
      json[r'fkiUserID'] = this.fkiUserID;
    } else {
      json[r'fkiUserID'] = null;
    }
    if (this.fkiMailboxsharedID != null) {
      json[r'fkiMailboxsharedID'] = this.fkiMailboxsharedID;
    } else {
      json[r'fkiMailboxsharedID'] = null;
    }
      json[r'eCommunicationsenderObjecttype'] = this.eCommunicationsenderObjecttype;
      json[r'objContactName'] = this.objContactName;
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
    return json;
  }

  /// Returns a new [CustomCommunicationsenderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomCommunicationsenderResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomCommunicationsenderResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomCommunicationsenderResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomCommunicationsenderResponse(
        fkiAgentID: mapValueOfType<int>(json, r'fkiAgentID'),
        fkiBrokerID: mapValueOfType<int>(json, r'fkiBrokerID'),
        fkiUserID: mapValueOfType<int>(json, r'fkiUserID'),
        fkiMailboxsharedID: mapValueOfType<int>(json, r'fkiMailboxsharedID'),
        eCommunicationsenderObjecttype: CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnum.fromJson(json[r'eCommunicationsenderObjecttype'])!,
        objContactName: CustomContactNameResponse.fromJson(json[r'objContactName'])!,
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress'),
        sPhoneE164: mapValueOfType<String>(json, r'sPhoneE164'),
      );
    }
    return null;
  }

  static List<CustomCommunicationsenderResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomCommunicationsenderResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomCommunicationsenderResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomCommunicationsenderResponse> mapFromJson(dynamic json) {
    final map = <String, CustomCommunicationsenderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomCommunicationsenderResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomCommunicationsenderResponse-objects as value to a dart map
  static Map<String, List<CustomCommunicationsenderResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomCommunicationsenderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomCommunicationsenderResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eCommunicationsenderObjecttype',
    'objContactName',
  };
}


class CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const agent = CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnum._(r'Agent');
  static const broker = CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnum._(r'Broker');
  static const user = CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnum._(r'User');
  static const mailboxshared = CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnum._(r'Mailboxshared');

  /// List of all possible values in this [enum][CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnum].
  static const values = <CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnum>[
    agent,
    broker,
    user,
    mailboxshared,
  ];

  static CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnum? fromJson(dynamic value) => CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnumTypeTransformer().decode(value);

  static List<CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnum] to String,
/// and [decode] dynamic data back to [CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnum].
class CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnumTypeTransformer {
  factory CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnumTypeTransformer() => _instance ??= const CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnumTypeTransformer._();

  const CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnumTypeTransformer._();

  String encode(CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Agent': return CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnum.agent;
        case r'Broker': return CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnum.broker;
        case r'User': return CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnum.user;
        case r'Mailboxshared': return CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnum.mailboxshared;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnumTypeTransformer] instance.
  static CustomCommunicationsenderResponseECommunicationsenderObjecttypeEnumTypeTransformer? _instance;
}



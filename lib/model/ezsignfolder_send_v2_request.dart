//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderSendV2Request {
  /// Returns a new [EzsignfolderSendV2Request] instance.
  EzsignfolderSendV2Request({
    required this.tEzsignfolderMessage,
    this.aFkiEzsignfoldersignerassociationID = const [],
    this.aObjEzsignfoldersignerassociationmessage = const [],
  });

  /// A custom text message that will be added to the email sent.
  String tEzsignfolderMessage;

  List<int> aFkiEzsignfoldersignerassociationID;

  List<CustomEzsignfoldersignerassociationmessageRequest> aObjEzsignfoldersignerassociationmessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderSendV2Request &&
     other.tEzsignfolderMessage == tEzsignfolderMessage &&
     other.aFkiEzsignfoldersignerassociationID == aFkiEzsignfoldersignerassociationID &&
     other.aObjEzsignfoldersignerassociationmessage == aObjEzsignfoldersignerassociationmessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tEzsignfolderMessage.hashCode) +
    (aFkiEzsignfoldersignerassociationID.hashCode) +
    (aObjEzsignfoldersignerassociationmessage.hashCode);

  @override
  String toString() => 'EzsignfolderSendV2Request[tEzsignfolderMessage=$tEzsignfolderMessage, aFkiEzsignfoldersignerassociationID=$aFkiEzsignfoldersignerassociationID, aObjEzsignfoldersignerassociationmessage=$aObjEzsignfoldersignerassociationmessage]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'tEzsignfolderMessage'] = tEzsignfolderMessage;
      _json[r'a_fkiEzsignfoldersignerassociationID'] = aFkiEzsignfoldersignerassociationID;
      _json[r'a_objEzsignfoldersignerassociationmessage'] = aObjEzsignfoldersignerassociationmessage;
    return _json;
  }

  /// Returns a new [EzsignfolderSendV2Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderSendV2Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfolderSendV2Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfolderSendV2Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfolderSendV2Request(
        tEzsignfolderMessage: mapValueOfType<String>(json, r'tEzsignfolderMessage')!,
        aFkiEzsignfoldersignerassociationID: json[r'a_fkiEzsignfoldersignerassociationID'] is List
            ? (json[r'a_fkiEzsignfoldersignerassociationID'] as List).cast<int>()
            : const [],
        aObjEzsignfoldersignerassociationmessage: CustomEzsignfoldersignerassociationmessageRequest.listFromJson(json[r'a_objEzsignfoldersignerassociationmessage'])!,
      );
    }
    return null;
  }

  static List<EzsignfolderSendV2Request>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderSendV2Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderSendV2Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderSendV2Request> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderSendV2Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderSendV2Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderSendV2Request-objects as value to a dart map
  static Map<String, List<EzsignfolderSendV2Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderSendV2Request>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderSendV2Request.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'tEzsignfolderMessage',
    'a_fkiEzsignfoldersignerassociationID',
    'a_objEzsignfoldersignerassociationmessage',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderSendV3Request {
  /// Returns a new [EzsignfolderSendV3Request] instance.
  EzsignfolderSendV3Request({
    required this.tEzsignfolderMessage,
    this.dtEzsignfolderDelayedsenddate,
    this.aFkiEzsignfoldersignerassociationID = const [],
  });

  /// A custom text message that will be added to the email sent.
  String tEzsignfolderMessage;

  /// The date and time at which the Ezsignfolder will be sent in the future.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtEzsignfolderDelayedsenddate;

  List<int> aFkiEzsignfoldersignerassociationID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderSendV3Request &&
     other.tEzsignfolderMessage == tEzsignfolderMessage &&
     other.dtEzsignfolderDelayedsenddate == dtEzsignfolderDelayedsenddate &&
     other.aFkiEzsignfoldersignerassociationID == aFkiEzsignfoldersignerassociationID;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tEzsignfolderMessage.hashCode) +
    (dtEzsignfolderDelayedsenddate == null ? 0 : dtEzsignfolderDelayedsenddate!.hashCode) +
    (aFkiEzsignfoldersignerassociationID.hashCode);

  @override
  String toString() => 'EzsignfolderSendV3Request[tEzsignfolderMessage=$tEzsignfolderMessage, dtEzsignfolderDelayedsenddate=$dtEzsignfolderDelayedsenddate, aFkiEzsignfoldersignerassociationID=$aFkiEzsignfoldersignerassociationID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tEzsignfolderMessage'] = this.tEzsignfolderMessage;
    if (this.dtEzsignfolderDelayedsenddate != null) {
      json[r'dtEzsignfolderDelayedsenddate'] = this.dtEzsignfolderDelayedsenddate;
    } else {
      json[r'dtEzsignfolderDelayedsenddate'] = null;
    }
      json[r'a_fkiEzsignfoldersignerassociationID'] = this.aFkiEzsignfoldersignerassociationID;
    return json;
  }

  /// Returns a new [EzsignfolderSendV3Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderSendV3Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfolderSendV3Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfolderSendV3Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfolderSendV3Request(
        tEzsignfolderMessage: mapValueOfType<String>(json, r'tEzsignfolderMessage')!,
        dtEzsignfolderDelayedsenddate: mapValueOfType<String>(json, r'dtEzsignfolderDelayedsenddate'),
        aFkiEzsignfoldersignerassociationID: json[r'a_fkiEzsignfoldersignerassociationID'] is List
            ? (json[r'a_fkiEzsignfoldersignerassociationID'] as List).cast<int>()
            : const [],
      );
    }
    return null;
  }

  static List<EzsignfolderSendV3Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderSendV3Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderSendV3Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderSendV3Request> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderSendV3Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderSendV3Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderSendV3Request-objects as value to a dart map
  static Map<String, List<EzsignfolderSendV3Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderSendV3Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfolderSendV3Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'tEzsignfolderMessage',
    'a_fkiEzsignfoldersignerassociationID',
  };
}


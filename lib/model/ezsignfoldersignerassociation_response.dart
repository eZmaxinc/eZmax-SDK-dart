//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationResponse {
  /// Returns a new [EzsignfoldersignerassociationResponse] instance.
  EzsignfoldersignerassociationResponse({
    required this.pkiEzsignfoldersignerassociationID,
    required this.fkiEzsignfolderID,
    required this.bEzsignfoldersignerassociationDelayedsend,
    required this.bEzsignfoldersignerassociationReceivecopy,
    required this.tEzsignfoldersignerassociationMessage,
  });

  /// The unique ID of the Ezsignfoldersignerassociation
  ///
  /// Minimum value: 0
  int pkiEzsignfoldersignerassociationID;

  /// The unique ID of the Ezsignfolder
  ///
  /// Minimum value: 0
  int fkiEzsignfolderID;

  /// If this flag is true the signatory is part of a delayed send.
  bool bEzsignfoldersignerassociationDelayedsend;

  /// If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain't required to sign the document.
  bool bEzsignfoldersignerassociationReceivecopy;

  /// A custom text message that will be added to the email sent.
  String tEzsignfoldersignerassociationMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationResponse &&
     other.pkiEzsignfoldersignerassociationID == pkiEzsignfoldersignerassociationID &&
     other.fkiEzsignfolderID == fkiEzsignfolderID &&
     other.bEzsignfoldersignerassociationDelayedsend == bEzsignfoldersignerassociationDelayedsend &&
     other.bEzsignfoldersignerassociationReceivecopy == bEzsignfoldersignerassociationReceivecopy &&
     other.tEzsignfoldersignerassociationMessage == tEzsignfoldersignerassociationMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignfoldersignerassociationID.hashCode) +
    (fkiEzsignfolderID.hashCode) +
    (bEzsignfoldersignerassociationDelayedsend.hashCode) +
    (bEzsignfoldersignerassociationReceivecopy.hashCode) +
    (tEzsignfoldersignerassociationMessage.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationResponse[pkiEzsignfoldersignerassociationID=$pkiEzsignfoldersignerassociationID, fkiEzsignfolderID=$fkiEzsignfolderID, bEzsignfoldersignerassociationDelayedsend=$bEzsignfoldersignerassociationDelayedsend, bEzsignfoldersignerassociationReceivecopy=$bEzsignfoldersignerassociationReceivecopy, tEzsignfoldersignerassociationMessage=$tEzsignfoldersignerassociationMessage]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'pkiEzsignfoldersignerassociationID'] = pkiEzsignfoldersignerassociationID;
      _json[r'fkiEzsignfolderID'] = fkiEzsignfolderID;
      _json[r'bEzsignfoldersignerassociationDelayedsend'] = bEzsignfoldersignerassociationDelayedsend;
      _json[r'bEzsignfoldersignerassociationReceivecopy'] = bEzsignfoldersignerassociationReceivecopy;
      _json[r'tEzsignfoldersignerassociationMessage'] = tEzsignfoldersignerassociationMessage;
    return _json;
  }

  /// Returns a new [EzsignfoldersignerassociationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldersignerassociationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfoldersignerassociationResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfoldersignerassociationResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfoldersignerassociationResponse(
        pkiEzsignfoldersignerassociationID: mapValueOfType<int>(json, r'pkiEzsignfoldersignerassociationID')!,
        fkiEzsignfolderID: mapValueOfType<int>(json, r'fkiEzsignfolderID')!,
        bEzsignfoldersignerassociationDelayedsend: mapValueOfType<bool>(json, r'bEzsignfoldersignerassociationDelayedsend')!,
        bEzsignfoldersignerassociationReceivecopy: mapValueOfType<bool>(json, r'bEzsignfoldersignerassociationReceivecopy')!,
        tEzsignfoldersignerassociationMessage: mapValueOfType<String>(json, r'tEzsignfoldersignerassociationMessage')!,
      );
    }
    return null;
  }

  static List<EzsignfoldersignerassociationResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldersignerassociationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldersignerassociationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldersignerassociationResponse> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldersignerassociationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldersignerassociationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationResponse-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldersignerassociationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldersignerassociationResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignfoldersignerassociationID',
    'fkiEzsignfolderID',
    'bEzsignfoldersignerassociationDelayedsend',
    'bEzsignfoldersignerassociationReceivecopy',
    'tEzsignfoldersignerassociationMessage',
  };
}


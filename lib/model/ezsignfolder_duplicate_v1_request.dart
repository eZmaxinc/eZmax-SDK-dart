//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderDuplicateV1Request {
  /// Returns a new [EzsignfolderDuplicateV1Request] instance.
  EzsignfolderDuplicateV1Request({
    required this.sEzsignfolderDescription,
    this.aFkiEzsignfoldersignerassociationID = const [],
    this.aObjEzsigndocument = const [],
    this.tEzsignfolderNote,
    this.bKeepenteredvalues = true,
  });

  /// The description of the Ezsignfolder
  String sEzsignfolderDescription;

  List<int> aFkiEzsignfoldersignerassociationID;

  List<CustomEzsigndocumentDuplicateRequest> aObjEzsigndocument;

  /// Note about the Ezsignfolder
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tEzsignfolderNote;

  /// Whether we keep the entered values or not in the Ezsignform
  bool bKeepenteredvalues;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderDuplicateV1Request &&
    other.sEzsignfolderDescription == sEzsignfolderDescription &&
    _deepEquality.equals(other.aFkiEzsignfoldersignerassociationID, aFkiEzsignfoldersignerassociationID) &&
    _deepEquality.equals(other.aObjEzsigndocument, aObjEzsigndocument) &&
    other.tEzsignfolderNote == tEzsignfolderNote &&
    other.bKeepenteredvalues == bKeepenteredvalues;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sEzsignfolderDescription.hashCode) +
    (aFkiEzsignfoldersignerassociationID.hashCode) +
    (aObjEzsigndocument.hashCode) +
    (tEzsignfolderNote == null ? 0 : tEzsignfolderNote!.hashCode) +
    (bKeepenteredvalues.hashCode);

  @override
  String toString() => 'EzsignfolderDuplicateV1Request[sEzsignfolderDescription=$sEzsignfolderDescription, aFkiEzsignfoldersignerassociationID=$aFkiEzsignfoldersignerassociationID, aObjEzsigndocument=$aObjEzsigndocument, tEzsignfolderNote=$tEzsignfolderNote, bKeepenteredvalues=$bKeepenteredvalues]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sEzsignfolderDescription'] = this.sEzsignfolderDescription;
      json[r'a_fkiEzsignfoldersignerassociationID'] = this.aFkiEzsignfoldersignerassociationID;
      json[r'a_objEzsigndocument'] = this.aObjEzsigndocument;
    if (this.tEzsignfolderNote != null) {
      json[r'tEzsignfolderNote'] = this.tEzsignfolderNote;
    } else {
      json[r'tEzsignfolderNote'] = null;
    }
      json[r'bKeepenteredvalues'] = this.bKeepenteredvalues;
    return json;
  }

  /// Returns a new [EzsignfolderDuplicateV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderDuplicateV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'sEzsignfolderDescription'), 'Required key "EzsignfolderDuplicateV1Request[sEzsignfolderDescription]" is missing from JSON.');
        assert(json[r'sEzsignfolderDescription'] != null, 'Required key "EzsignfolderDuplicateV1Request[sEzsignfolderDescription]" has a null value in JSON.');
        assert(json.containsKey(r'a_fkiEzsignfoldersignerassociationID'), 'Required key "EzsignfolderDuplicateV1Request[a_fkiEzsignfoldersignerassociationID]" is missing from JSON.');
        assert(json[r'a_fkiEzsignfoldersignerassociationID'] != null, 'Required key "EzsignfolderDuplicateV1Request[a_fkiEzsignfoldersignerassociationID]" has a null value in JSON.');
        assert(json.containsKey(r'a_objEzsigndocument'), 'Required key "EzsignfolderDuplicateV1Request[a_objEzsigndocument]" is missing from JSON.');
        assert(json[r'a_objEzsigndocument'] != null, 'Required key "EzsignfolderDuplicateV1Request[a_objEzsigndocument]" has a null value in JSON.');
        return true;
      }());

      return EzsignfolderDuplicateV1Request(
        sEzsignfolderDescription: mapValueOfType<String>(json, r'sEzsignfolderDescription')!,
        aFkiEzsignfoldersignerassociationID: json[r'a_fkiEzsignfoldersignerassociationID'] is Iterable
            ? (json[r'a_fkiEzsignfoldersignerassociationID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        aObjEzsigndocument: CustomEzsigndocumentDuplicateRequest.listFromJson(json[r'a_objEzsigndocument']),
        tEzsignfolderNote: mapValueOfType<String>(json, r'tEzsignfolderNote'),
        bKeepenteredvalues: mapValueOfType<bool>(json, r'bKeepenteredvalues') ?? true,
      );
    }
    return null;
  }

  static List<EzsignfolderDuplicateV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderDuplicateV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderDuplicateV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderDuplicateV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderDuplicateV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderDuplicateV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderDuplicateV1Request-objects as value to a dart map
  static Map<String, List<EzsignfolderDuplicateV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderDuplicateV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfolderDuplicateV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sEzsignfolderDescription',
    'a_fkiEzsignfoldersignerassociationID',
    'a_objEzsigndocument',
  };
}


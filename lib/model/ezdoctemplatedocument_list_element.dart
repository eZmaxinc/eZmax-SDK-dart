//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzdoctemplatedocumentListElement {
  /// Returns a new [EzdoctemplatedocumentListElement] instance.
  EzdoctemplatedocumentListElement({
    required this.pkiEzdoctemplatedocumentID,
    required this.fkiLanguageID,
    this.fkiEzsignfoldertypeID,
    required this.fkiEzdoctemplatetypeID,
    required this.fkiEzdoctemplatefieldtypecategoryID,
    this.sEzsignfoldertypeNameX,
    this.sEzdoctemplatetypeDescriptionX,
    this.sEzdoctemplatefieldtypecategoryDescriptionX,
    this.eEzdoctemplatedocumentPrivacylevel,
    required this.bEzdoctemplatedocumentIsactive,
    required this.sEzdoctemplatedocumentNameX,
  });

  /// The unique ID of the Ezdoctemplatedocument
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiEzdoctemplatedocumentID;

  /// The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English|
  ///
  /// Minimum value: 1
  /// Maximum value: 2
  int fkiLanguageID;

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzsignfoldertypeID;

  /// The unique ID of the Ezdoctemplatetype
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiEzdoctemplatetypeID;

  /// The unique ID of the Ezdoctemplatefieldtypecategory
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiEzdoctemplatefieldtypecategoryID;

  /// The name of the Ezsignfoldertype in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignfoldertypeNameX;

  /// The description of the Ezdoctemplatetype in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzdoctemplatetypeDescriptionX;

  /// The description of the Ezdoctemplatefieldtypecategory in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzdoctemplatefieldtypecategoryDescriptionX;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FieldEEzdoctemplatedocumentPrivacylevel? eEzdoctemplatedocumentPrivacylevel;

  /// Whether the ezdoctemplatedocument is active or not
  bool bEzdoctemplatedocumentIsactive;

  /// The name of the Ezdoctemplatedocument in the language of the requester
  String sEzdoctemplatedocumentNameX;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzdoctemplatedocumentListElement &&
    other.pkiEzdoctemplatedocumentID == pkiEzdoctemplatedocumentID &&
    other.fkiLanguageID == fkiLanguageID &&
    other.fkiEzsignfoldertypeID == fkiEzsignfoldertypeID &&
    other.fkiEzdoctemplatetypeID == fkiEzdoctemplatetypeID &&
    other.fkiEzdoctemplatefieldtypecategoryID == fkiEzdoctemplatefieldtypecategoryID &&
    other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX &&
    other.sEzdoctemplatetypeDescriptionX == sEzdoctemplatetypeDescriptionX &&
    other.sEzdoctemplatefieldtypecategoryDescriptionX == sEzdoctemplatefieldtypecategoryDescriptionX &&
    other.eEzdoctemplatedocumentPrivacylevel == eEzdoctemplatedocumentPrivacylevel &&
    other.bEzdoctemplatedocumentIsactive == bEzdoctemplatedocumentIsactive &&
    other.sEzdoctemplatedocumentNameX == sEzdoctemplatedocumentNameX;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzdoctemplatedocumentID.hashCode) +
    (fkiLanguageID.hashCode) +
    (fkiEzsignfoldertypeID == null ? 0 : fkiEzsignfoldertypeID!.hashCode) +
    (fkiEzdoctemplatetypeID.hashCode) +
    (fkiEzdoctemplatefieldtypecategoryID.hashCode) +
    (sEzsignfoldertypeNameX == null ? 0 : sEzsignfoldertypeNameX!.hashCode) +
    (sEzdoctemplatetypeDescriptionX == null ? 0 : sEzdoctemplatetypeDescriptionX!.hashCode) +
    (sEzdoctemplatefieldtypecategoryDescriptionX == null ? 0 : sEzdoctemplatefieldtypecategoryDescriptionX!.hashCode) +
    (eEzdoctemplatedocumentPrivacylevel == null ? 0 : eEzdoctemplatedocumentPrivacylevel!.hashCode) +
    (bEzdoctemplatedocumentIsactive.hashCode) +
    (sEzdoctemplatedocumentNameX.hashCode);

  @override
  String toString() => 'EzdoctemplatedocumentListElement[pkiEzdoctemplatedocumentID=$pkiEzdoctemplatedocumentID, fkiLanguageID=$fkiLanguageID, fkiEzsignfoldertypeID=$fkiEzsignfoldertypeID, fkiEzdoctemplatetypeID=$fkiEzdoctemplatetypeID, fkiEzdoctemplatefieldtypecategoryID=$fkiEzdoctemplatefieldtypecategoryID, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, sEzdoctemplatetypeDescriptionX=$sEzdoctemplatetypeDescriptionX, sEzdoctemplatefieldtypecategoryDescriptionX=$sEzdoctemplatefieldtypecategoryDescriptionX, eEzdoctemplatedocumentPrivacylevel=$eEzdoctemplatedocumentPrivacylevel, bEzdoctemplatedocumentIsactive=$bEzdoctemplatedocumentIsactive, sEzdoctemplatedocumentNameX=$sEzdoctemplatedocumentNameX]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzdoctemplatedocumentID'] = this.pkiEzdoctemplatedocumentID;
      json[r'fkiLanguageID'] = this.fkiLanguageID;
    if (this.fkiEzsignfoldertypeID != null) {
      json[r'fkiEzsignfoldertypeID'] = this.fkiEzsignfoldertypeID;
    } else {
      json[r'fkiEzsignfoldertypeID'] = null;
    }
      json[r'fkiEzdoctemplatetypeID'] = this.fkiEzdoctemplatetypeID;
      json[r'fkiEzdoctemplatefieldtypecategoryID'] = this.fkiEzdoctemplatefieldtypecategoryID;
    if (this.sEzsignfoldertypeNameX != null) {
      json[r'sEzsignfoldertypeNameX'] = this.sEzsignfoldertypeNameX;
    } else {
      json[r'sEzsignfoldertypeNameX'] = null;
    }
    if (this.sEzdoctemplatetypeDescriptionX != null) {
      json[r'sEzdoctemplatetypeDescriptionX'] = this.sEzdoctemplatetypeDescriptionX;
    } else {
      json[r'sEzdoctemplatetypeDescriptionX'] = null;
    }
    if (this.sEzdoctemplatefieldtypecategoryDescriptionX != null) {
      json[r'sEzdoctemplatefieldtypecategoryDescriptionX'] = this.sEzdoctemplatefieldtypecategoryDescriptionX;
    } else {
      json[r'sEzdoctemplatefieldtypecategoryDescriptionX'] = null;
    }
    if (this.eEzdoctemplatedocumentPrivacylevel != null) {
      json[r'eEzdoctemplatedocumentPrivacylevel'] = this.eEzdoctemplatedocumentPrivacylevel;
    } else {
      json[r'eEzdoctemplatedocumentPrivacylevel'] = null;
    }
      json[r'bEzdoctemplatedocumentIsactive'] = this.bEzdoctemplatedocumentIsactive;
      json[r'sEzdoctemplatedocumentNameX'] = this.sEzdoctemplatedocumentNameX;
    return json;
  }

  /// Returns a new [EzdoctemplatedocumentListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzdoctemplatedocumentListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzdoctemplatedocumentListElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzdoctemplatedocumentListElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzdoctemplatedocumentListElement(
        pkiEzdoctemplatedocumentID: mapValueOfType<int>(json, r'pkiEzdoctemplatedocumentID')!,
        fkiLanguageID: mapValueOfType<int>(json, r'fkiLanguageID')!,
        fkiEzsignfoldertypeID: mapValueOfType<int>(json, r'fkiEzsignfoldertypeID'),
        fkiEzdoctemplatetypeID: mapValueOfType<int>(json, r'fkiEzdoctemplatetypeID')!,
        fkiEzdoctemplatefieldtypecategoryID: mapValueOfType<int>(json, r'fkiEzdoctemplatefieldtypecategoryID')!,
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX'),
        sEzdoctemplatetypeDescriptionX: mapValueOfType<String>(json, r'sEzdoctemplatetypeDescriptionX'),
        sEzdoctemplatefieldtypecategoryDescriptionX: mapValueOfType<String>(json, r'sEzdoctemplatefieldtypecategoryDescriptionX'),
        eEzdoctemplatedocumentPrivacylevel: FieldEEzdoctemplatedocumentPrivacylevel.fromJson(json[r'eEzdoctemplatedocumentPrivacylevel']),
        bEzdoctemplatedocumentIsactive: mapValueOfType<bool>(json, r'bEzdoctemplatedocumentIsactive')!,
        sEzdoctemplatedocumentNameX: mapValueOfType<String>(json, r'sEzdoctemplatedocumentNameX')!,
      );
    }
    return null;
  }

  static List<EzdoctemplatedocumentListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzdoctemplatedocumentListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzdoctemplatedocumentListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzdoctemplatedocumentListElement> mapFromJson(dynamic json) {
    final map = <String, EzdoctemplatedocumentListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzdoctemplatedocumentListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzdoctemplatedocumentListElement-objects as value to a dart map
  static Map<String, List<EzdoctemplatedocumentListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzdoctemplatedocumentListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzdoctemplatedocumentListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzdoctemplatedocumentID',
    'fkiLanguageID',
    'fkiEzdoctemplatetypeID',
    'fkiEzdoctemplatefieldtypecategoryID',
    'bEzdoctemplatedocumentIsactive',
    'sEzdoctemplatedocumentNameX',
  };
}


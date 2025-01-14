//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzdoctemplatefieldtypecategoryAutocompleteElementResponse {
  /// Returns a new [EzdoctemplatefieldtypecategoryAutocompleteElementResponse] instance.
  EzdoctemplatefieldtypecategoryAutocompleteElementResponse({
    required this.pkiEzdoctemplatefieldtypecategoryID,
    required this.fkiEzdoctemplatetypeID,
    required this.sEzdoctemplatefieldtypecategoryDescriptionX,
    required this.bEzdoctemplatefieldtypecategoryIsactive,
  });

  /// The unique ID of the Ezdoctemplatefieldtypecategory
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiEzdoctemplatefieldtypecategoryID;

  /// The unique ID of the Ezdoctemplatetype
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiEzdoctemplatetypeID;

  /// The description of the Ezdoctemplatefieldtypecategory in the language of the requester
  String sEzdoctemplatefieldtypecategoryDescriptionX;

  /// Whether the Ezdoctemplatefieldtypecategory is active or not
  bool bEzdoctemplatefieldtypecategoryIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzdoctemplatefieldtypecategoryAutocompleteElementResponse &&
    other.pkiEzdoctemplatefieldtypecategoryID == pkiEzdoctemplatefieldtypecategoryID &&
    other.fkiEzdoctemplatetypeID == fkiEzdoctemplatetypeID &&
    other.sEzdoctemplatefieldtypecategoryDescriptionX == sEzdoctemplatefieldtypecategoryDescriptionX &&
    other.bEzdoctemplatefieldtypecategoryIsactive == bEzdoctemplatefieldtypecategoryIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzdoctemplatefieldtypecategoryID.hashCode) +
    (fkiEzdoctemplatetypeID.hashCode) +
    (sEzdoctemplatefieldtypecategoryDescriptionX.hashCode) +
    (bEzdoctemplatefieldtypecategoryIsactive.hashCode);

  @override
  String toString() => 'EzdoctemplatefieldtypecategoryAutocompleteElementResponse[pkiEzdoctemplatefieldtypecategoryID=$pkiEzdoctemplatefieldtypecategoryID, fkiEzdoctemplatetypeID=$fkiEzdoctemplatetypeID, sEzdoctemplatefieldtypecategoryDescriptionX=$sEzdoctemplatefieldtypecategoryDescriptionX, bEzdoctemplatefieldtypecategoryIsactive=$bEzdoctemplatefieldtypecategoryIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzdoctemplatefieldtypecategoryID'] = this.pkiEzdoctemplatefieldtypecategoryID;
      json[r'fkiEzdoctemplatetypeID'] = this.fkiEzdoctemplatetypeID;
      json[r'sEzdoctemplatefieldtypecategoryDescriptionX'] = this.sEzdoctemplatefieldtypecategoryDescriptionX;
      json[r'bEzdoctemplatefieldtypecategoryIsactive'] = this.bEzdoctemplatefieldtypecategoryIsactive;
    return json;
  }

  /// Returns a new [EzdoctemplatefieldtypecategoryAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzdoctemplatefieldtypecategoryAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzdoctemplatefieldtypecategoryAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzdoctemplatefieldtypecategoryAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzdoctemplatefieldtypecategoryAutocompleteElementResponse(
        pkiEzdoctemplatefieldtypecategoryID: mapValueOfType<int>(json, r'pkiEzdoctemplatefieldtypecategoryID')!,
        fkiEzdoctemplatetypeID: mapValueOfType<int>(json, r'fkiEzdoctemplatetypeID')!,
        sEzdoctemplatefieldtypecategoryDescriptionX: mapValueOfType<String>(json, r'sEzdoctemplatefieldtypecategoryDescriptionX')!,
        bEzdoctemplatefieldtypecategoryIsactive: mapValueOfType<bool>(json, r'bEzdoctemplatefieldtypecategoryIsactive')!,
      );
    }
    return null;
  }

  static List<EzdoctemplatefieldtypecategoryAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzdoctemplatefieldtypecategoryAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzdoctemplatefieldtypecategoryAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzdoctemplatefieldtypecategoryAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, EzdoctemplatefieldtypecategoryAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzdoctemplatefieldtypecategoryAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzdoctemplatefieldtypecategoryAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<EzdoctemplatefieldtypecategoryAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzdoctemplatefieldtypecategoryAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzdoctemplatefieldtypecategoryAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzdoctemplatefieldtypecategoryID',
    'fkiEzdoctemplatetypeID',
    'sEzdoctemplatefieldtypecategoryDescriptionX',
    'bEzdoctemplatefieldtypecategoryIsactive',
  };
}


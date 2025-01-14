//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzdoctemplatetypeAutocompleteElementResponse {
  /// Returns a new [EzdoctemplatetypeAutocompleteElementResponse] instance.
  EzdoctemplatetypeAutocompleteElementResponse({
    required this.pkiEzdoctemplatetypeID,
    required this.sEzdoctemplatetypeDescriptionX,
    required this.bEzdoctemplatetypeIsactive,
  });

  /// The unique ID of the Ezdoctemplatetype
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiEzdoctemplatetypeID;

  /// The description of the Ezdoctemplatetype in the language of the requester
  String sEzdoctemplatetypeDescriptionX;

  /// Whether the Ezdoctemplatetype is active or not
  bool bEzdoctemplatetypeIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzdoctemplatetypeAutocompleteElementResponse &&
    other.pkiEzdoctemplatetypeID == pkiEzdoctemplatetypeID &&
    other.sEzdoctemplatetypeDescriptionX == sEzdoctemplatetypeDescriptionX &&
    other.bEzdoctemplatetypeIsactive == bEzdoctemplatetypeIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzdoctemplatetypeID.hashCode) +
    (sEzdoctemplatetypeDescriptionX.hashCode) +
    (bEzdoctemplatetypeIsactive.hashCode);

  @override
  String toString() => 'EzdoctemplatetypeAutocompleteElementResponse[pkiEzdoctemplatetypeID=$pkiEzdoctemplatetypeID, sEzdoctemplatetypeDescriptionX=$sEzdoctemplatetypeDescriptionX, bEzdoctemplatetypeIsactive=$bEzdoctemplatetypeIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzdoctemplatetypeID'] = this.pkiEzdoctemplatetypeID;
      json[r'sEzdoctemplatetypeDescriptionX'] = this.sEzdoctemplatetypeDescriptionX;
      json[r'bEzdoctemplatetypeIsactive'] = this.bEzdoctemplatetypeIsactive;
    return json;
  }

  /// Returns a new [EzdoctemplatetypeAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzdoctemplatetypeAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzdoctemplatetypeAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzdoctemplatetypeAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzdoctemplatetypeAutocompleteElementResponse(
        pkiEzdoctemplatetypeID: mapValueOfType<int>(json, r'pkiEzdoctemplatetypeID')!,
        sEzdoctemplatetypeDescriptionX: mapValueOfType<String>(json, r'sEzdoctemplatetypeDescriptionX')!,
        bEzdoctemplatetypeIsactive: mapValueOfType<bool>(json, r'bEzdoctemplatetypeIsactive')!,
      );
    }
    return null;
  }

  static List<EzdoctemplatetypeAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzdoctemplatetypeAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzdoctemplatetypeAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzdoctemplatetypeAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, EzdoctemplatetypeAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzdoctemplatetypeAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzdoctemplatetypeAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<EzdoctemplatetypeAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzdoctemplatetypeAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzdoctemplatetypeAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzdoctemplatetypeID',
    'sEzdoctemplatetypeDescriptionX',
    'bEzdoctemplatetypeIsactive',
  };
}


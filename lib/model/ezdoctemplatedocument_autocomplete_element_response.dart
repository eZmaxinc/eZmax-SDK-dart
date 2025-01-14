//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzdoctemplatedocumentAutocompleteElementResponse {
  /// Returns a new [EzdoctemplatedocumentAutocompleteElementResponse] instance.
  EzdoctemplatedocumentAutocompleteElementResponse({
    required this.pkiEzdoctemplatedocumentID,
    required this.sEzdoctemplatedocumentNameX,
    required this.bEzdoctemplatedocumentIsactive,
  });

  /// The unique ID of the Ezdoctemplatedocument
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiEzdoctemplatedocumentID;

  /// The name of the Ezdoctemplatedocument in the language of the requester
  String sEzdoctemplatedocumentNameX;

  /// Whether the ezdoctemplatedocument is active or not
  bool bEzdoctemplatedocumentIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzdoctemplatedocumentAutocompleteElementResponse &&
    other.pkiEzdoctemplatedocumentID == pkiEzdoctemplatedocumentID &&
    other.sEzdoctemplatedocumentNameX == sEzdoctemplatedocumentNameX &&
    other.bEzdoctemplatedocumentIsactive == bEzdoctemplatedocumentIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzdoctemplatedocumentID.hashCode) +
    (sEzdoctemplatedocumentNameX.hashCode) +
    (bEzdoctemplatedocumentIsactive.hashCode);

  @override
  String toString() => 'EzdoctemplatedocumentAutocompleteElementResponse[pkiEzdoctemplatedocumentID=$pkiEzdoctemplatedocumentID, sEzdoctemplatedocumentNameX=$sEzdoctemplatedocumentNameX, bEzdoctemplatedocumentIsactive=$bEzdoctemplatedocumentIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzdoctemplatedocumentID'] = this.pkiEzdoctemplatedocumentID;
      json[r'sEzdoctemplatedocumentNameX'] = this.sEzdoctemplatedocumentNameX;
      json[r'bEzdoctemplatedocumentIsactive'] = this.bEzdoctemplatedocumentIsactive;
    return json;
  }

  /// Returns a new [EzdoctemplatedocumentAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzdoctemplatedocumentAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzdoctemplatedocumentAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzdoctemplatedocumentAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzdoctemplatedocumentAutocompleteElementResponse(
        pkiEzdoctemplatedocumentID: mapValueOfType<int>(json, r'pkiEzdoctemplatedocumentID')!,
        sEzdoctemplatedocumentNameX: mapValueOfType<String>(json, r'sEzdoctemplatedocumentNameX')!,
        bEzdoctemplatedocumentIsactive: mapValueOfType<bool>(json, r'bEzdoctemplatedocumentIsactive')!,
      );
    }
    return null;
  }

  static List<EzdoctemplatedocumentAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzdoctemplatedocumentAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzdoctemplatedocumentAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzdoctemplatedocumentAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, EzdoctemplatedocumentAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzdoctemplatedocumentAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzdoctemplatedocumentAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<EzdoctemplatedocumentAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzdoctemplatedocumentAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzdoctemplatedocumentAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzdoctemplatedocumentID',
    'sEzdoctemplatedocumentNameX',
    'bEzdoctemplatedocumentIsactive',
  };
}


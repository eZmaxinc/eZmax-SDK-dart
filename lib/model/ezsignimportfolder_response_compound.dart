//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignimportfolderResponseCompound {
  /// Returns a new [EzsignimportfolderResponseCompound] instance.
  EzsignimportfolderResponseCompound({
    required this.pkiEzsignimportfolderID,
    required this.sEzsignimportfolderName,
    this.aObjEzsignimportdocument = const [],
  });

  /// The unique ID of the Ezsignimportfolder
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int pkiEzsignimportfolderID;

  /// The name of the Ezsignimportfolder
  String sEzsignimportfolderName;

  List<CustomEzsignimportdocumentResponse> aObjEzsignimportdocument;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignimportfolderResponseCompound &&
    other.pkiEzsignimportfolderID == pkiEzsignimportfolderID &&
    other.sEzsignimportfolderName == sEzsignimportfolderName &&
    _deepEquality.equals(other.aObjEzsignimportdocument, aObjEzsignimportdocument);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignimportfolderID.hashCode) +
    (sEzsignimportfolderName.hashCode) +
    (aObjEzsignimportdocument.hashCode);

  @override
  String toString() => 'EzsignimportfolderResponseCompound[pkiEzsignimportfolderID=$pkiEzsignimportfolderID, sEzsignimportfolderName=$sEzsignimportfolderName, aObjEzsignimportdocument=$aObjEzsignimportdocument]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignimportfolderID'] = this.pkiEzsignimportfolderID;
      json[r'sEzsignimportfolderName'] = this.sEzsignimportfolderName;
      json[r'a_objEzsignimportdocument'] = this.aObjEzsignimportdocument;
    return json;
  }

  /// Returns a new [EzsignimportfolderResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignimportfolderResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignimportfolderResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignimportfolderResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignimportfolderResponseCompound(
        pkiEzsignimportfolderID: mapValueOfType<int>(json, r'pkiEzsignimportfolderID')!,
        sEzsignimportfolderName: mapValueOfType<String>(json, r'sEzsignimportfolderName')!,
        aObjEzsignimportdocument: CustomEzsignimportdocumentResponse.listFromJson(json[r'a_objEzsignimportdocument']),
      );
    }
    return null;
  }

  static List<EzsignimportfolderResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignimportfolderResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignimportfolderResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignimportfolderResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignimportfolderResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignimportfolderResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignimportfolderResponseCompound-objects as value to a dart map
  static Map<String, List<EzsignimportfolderResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignimportfolderResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignimportfolderResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignimportfolderID',
    'sEzsignimportfolderName',
  };
}


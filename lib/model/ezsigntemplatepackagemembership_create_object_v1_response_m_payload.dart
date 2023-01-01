//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackagemembershipCreateObjectV1ResponseMPayload {
  /// Returns a new [EzsigntemplatepackagemembershipCreateObjectV1ResponseMPayload] instance.
  EzsigntemplatepackagemembershipCreateObjectV1ResponseMPayload({
    this.aPkiEzsigntemplatepackagemembershipID = const [],
    required this.bEzsigntemplatepackageNeedvalidation,
    required this.bEzsignbulksendNeedvalidation,
  });

  /// An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request.
  List<int> aPkiEzsigntemplatepackagemembershipID;

  /// Whether the Ezsignbulksend was automatically modified and needs a manual validation
  bool bEzsigntemplatepackageNeedvalidation;

  /// Whether the Ezsigntemplatepackage was automatically modified and needs a manual validation
  bool bEzsignbulksendNeedvalidation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackagemembershipCreateObjectV1ResponseMPayload &&
     other.aPkiEzsigntemplatepackagemembershipID == aPkiEzsigntemplatepackagemembershipID &&
     other.bEzsigntemplatepackageNeedvalidation == bEzsigntemplatepackageNeedvalidation &&
     other.bEzsignbulksendNeedvalidation == bEzsignbulksendNeedvalidation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aPkiEzsigntemplatepackagemembershipID.hashCode) +
    (bEzsigntemplatepackageNeedvalidation.hashCode) +
    (bEzsignbulksendNeedvalidation.hashCode);

  @override
  String toString() => 'EzsigntemplatepackagemembershipCreateObjectV1ResponseMPayload[aPkiEzsigntemplatepackagemembershipID=$aPkiEzsigntemplatepackagemembershipID, bEzsigntemplatepackageNeedvalidation=$bEzsigntemplatepackageNeedvalidation, bEzsignbulksendNeedvalidation=$bEzsignbulksendNeedvalidation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiEzsigntemplatepackagemembershipID'] = this.aPkiEzsigntemplatepackagemembershipID;
      json[r'bEzsigntemplatepackageNeedvalidation'] = this.bEzsigntemplatepackageNeedvalidation;
      json[r'bEzsignbulksendNeedvalidation'] = this.bEzsignbulksendNeedvalidation;
    return json;
  }

  /// Returns a new [EzsigntemplatepackagemembershipCreateObjectV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackagemembershipCreateObjectV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepackagemembershipCreateObjectV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepackagemembershipCreateObjectV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepackagemembershipCreateObjectV1ResponseMPayload(
        aPkiEzsigntemplatepackagemembershipID: json[r'a_pkiEzsigntemplatepackagemembershipID'] is List
            ? (json[r'a_pkiEzsigntemplatepackagemembershipID'] as List).cast<int>()
            : const [],
        bEzsigntemplatepackageNeedvalidation: mapValueOfType<bool>(json, r'bEzsigntemplatepackageNeedvalidation')!,
        bEzsignbulksendNeedvalidation: mapValueOfType<bool>(json, r'bEzsignbulksendNeedvalidation')!,
      );
    }
    return null;
  }

  static List<EzsigntemplatepackagemembershipCreateObjectV1ResponseMPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepackagemembershipCreateObjectV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepackagemembershipCreateObjectV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepackagemembershipCreateObjectV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackagemembershipCreateObjectV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackagemembershipCreateObjectV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackagemembershipCreateObjectV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackagemembershipCreateObjectV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepackagemembershipCreateObjectV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepackagemembershipCreateObjectV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_pkiEzsigntemplatepackagemembershipID',
    'bEzsigntemplatepackageNeedvalidation',
    'bEzsignbulksendNeedvalidation',
  };
}


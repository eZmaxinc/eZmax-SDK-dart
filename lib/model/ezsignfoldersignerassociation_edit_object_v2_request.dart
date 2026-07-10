//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationEditObjectV2Request {
  /// Returns a new [EzsignfoldersignerassociationEditObjectV2Request] instance.
  EzsignfoldersignerassociationEditObjectV2Request({
    required this.objEzsignfoldersignerassociation,
  });

  EzsignfoldersignerassociationRequestCompoundV2 objEzsignfoldersignerassociation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationEditObjectV2Request &&
    other.objEzsignfoldersignerassociation == objEzsignfoldersignerassociation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsignfoldersignerassociation.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationEditObjectV2Request[objEzsignfoldersignerassociation=$objEzsignfoldersignerassociation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsignfoldersignerassociation'] = this.objEzsignfoldersignerassociation;
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationEditObjectV2Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldersignerassociationEditObjectV2Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'objEzsignfoldersignerassociation'), 'Required key "EzsignfoldersignerassociationEditObjectV2Request[objEzsignfoldersignerassociation]" is missing from JSON.');
        assert(json[r'objEzsignfoldersignerassociation'] != null, 'Required key "EzsignfoldersignerassociationEditObjectV2Request[objEzsignfoldersignerassociation]" has a null value in JSON.');
        return true;
      }());

      return EzsignfoldersignerassociationEditObjectV2Request(
        objEzsignfoldersignerassociation: EzsignfoldersignerassociationRequestCompoundV2.fromJson(json[r'objEzsignfoldersignerassociation'])!,
      );
    }
    return null;
  }

  static List<EzsignfoldersignerassociationEditObjectV2Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfoldersignerassociationEditObjectV2Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfoldersignerassociationEditObjectV2Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfoldersignerassociationEditObjectV2Request> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldersignerassociationEditObjectV2Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfoldersignerassociationEditObjectV2Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationEditObjectV2Request-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationEditObjectV2Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfoldersignerassociationEditObjectV2Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfoldersignerassociationEditObjectV2Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsignfoldersignerassociation',
  };
}


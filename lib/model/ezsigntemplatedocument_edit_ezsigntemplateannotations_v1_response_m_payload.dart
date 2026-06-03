//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatedocumentEditEzsigntemplateannotationsV1ResponseMPayload {
  /// Returns a new [EzsigntemplatedocumentEditEzsigntemplateannotationsV1ResponseMPayload] instance.
  EzsigntemplatedocumentEditEzsigntemplateannotationsV1ResponseMPayload({
    this.aPkiEzsigntemplateannotationID = const [],
  });

  List<int> aPkiEzsigntemplateannotationID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatedocumentEditEzsigntemplateannotationsV1ResponseMPayload &&
    _deepEquality.equals(other.aPkiEzsigntemplateannotationID, aPkiEzsigntemplateannotationID);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aPkiEzsigntemplateannotationID.hashCode);

  @override
  String toString() => 'EzsigntemplatedocumentEditEzsigntemplateannotationsV1ResponseMPayload[aPkiEzsigntemplateannotationID=$aPkiEzsigntemplateannotationID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiEzsigntemplateannotationID'] = this.aPkiEzsigntemplateannotationID;
    return json;
  }

  /// Returns a new [EzsigntemplatedocumentEditEzsigntemplateannotationsV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatedocumentEditEzsigntemplateannotationsV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_pkiEzsigntemplateannotationID'), 'Required key "EzsigntemplatedocumentEditEzsigntemplateannotationsV1ResponseMPayload[a_pkiEzsigntemplateannotationID]" is missing from JSON.');
        assert(json[r'a_pkiEzsigntemplateannotationID'] != null, 'Required key "EzsigntemplatedocumentEditEzsigntemplateannotationsV1ResponseMPayload[a_pkiEzsigntemplateannotationID]" has a null value in JSON.');
        return true;
      }());

      return EzsigntemplatedocumentEditEzsigntemplateannotationsV1ResponseMPayload(
        aPkiEzsigntemplateannotationID: json[r'a_pkiEzsigntemplateannotationID'] is Iterable
            ? (json[r'a_pkiEzsigntemplateannotationID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<EzsigntemplatedocumentEditEzsigntemplateannotationsV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatedocumentEditEzsigntemplateannotationsV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatedocumentEditEzsigntemplateannotationsV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatedocumentEditEzsigntemplateannotationsV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatedocumentEditEzsigntemplateannotationsV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatedocumentEditEzsigntemplateannotationsV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatedocumentEditEzsigntemplateannotationsV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplatedocumentEditEzsigntemplateannotationsV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatedocumentEditEzsigntemplateannotationsV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatedocumentEditEzsigntemplateannotationsV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_pkiEzsigntemplateannotationID',
  };
}


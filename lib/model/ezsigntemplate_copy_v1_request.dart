//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplateCopyV1Request {
  /// Returns a new [EzsigntemplateCopyV1Request] instance.
  EzsigntemplateCopyV1Request({
    this.aFkiEzsignfoldertypeID = const [],
    this.bCopyCompany,
    this.bCopyUser,
  });

  List<int> aFkiEzsignfoldertypeID;

  /// Whether we shall copy the Ezsigntemplate as a company Ezsigntemplate
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bCopyCompany;

  /// Whether we shall copy the Ezsigntemplate as a user Ezsigntemplate
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bCopyUser;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplateCopyV1Request &&
    _deepEquality.equals(other.aFkiEzsignfoldertypeID, aFkiEzsignfoldertypeID) &&
    other.bCopyCompany == bCopyCompany &&
    other.bCopyUser == bCopyUser;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aFkiEzsignfoldertypeID.hashCode) +
    (bCopyCompany == null ? 0 : bCopyCompany!.hashCode) +
    (bCopyUser == null ? 0 : bCopyUser!.hashCode);

  @override
  String toString() => 'EzsigntemplateCopyV1Request[aFkiEzsignfoldertypeID=$aFkiEzsignfoldertypeID, bCopyCompany=$bCopyCompany, bCopyUser=$bCopyUser]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_fkiEzsignfoldertypeID'] = this.aFkiEzsignfoldertypeID;
    if (this.bCopyCompany != null) {
      json[r'bCopyCompany'] = this.bCopyCompany;
    } else {
      json[r'bCopyCompany'] = null;
    }
    if (this.bCopyUser != null) {
      json[r'bCopyUser'] = this.bCopyUser;
    } else {
      json[r'bCopyUser'] = null;
    }
    return json;
  }

  /// Returns a new [EzsigntemplateCopyV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplateCopyV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplateCopyV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplateCopyV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplateCopyV1Request(
        aFkiEzsignfoldertypeID: json[r'a_fkiEzsignfoldertypeID'] is Iterable
            ? (json[r'a_fkiEzsignfoldertypeID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        bCopyCompany: mapValueOfType<bool>(json, r'bCopyCompany'),
        bCopyUser: mapValueOfType<bool>(json, r'bCopyUser'),
      );
    }
    return null;
  }

  static List<EzsigntemplateCopyV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplateCopyV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplateCopyV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplateCopyV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplateCopyV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplateCopyV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplateCopyV1Request-objects as value to a dart map
  static Map<String, List<EzsigntemplateCopyV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplateCopyV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplateCopyV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


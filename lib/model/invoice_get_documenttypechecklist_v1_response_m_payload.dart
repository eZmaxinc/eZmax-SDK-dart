//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoiceGetDocumenttypechecklistV1ResponseMPayload {
  /// Returns a new [InvoiceGetDocumenttypechecklistV1ResponseMPayload] instance.
  InvoiceGetDocumenttypechecklistV1ResponseMPayload({
    this.aObjDocumenttypechecklist = const [],
  });

  List<CustomDocumenttypechecklistResponse> aObjDocumenttypechecklist;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoiceGetDocumenttypechecklistV1ResponseMPayload &&
    _deepEquality.equals(other.aObjDocumenttypechecklist, aObjDocumenttypechecklist);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjDocumenttypechecklist.hashCode);

  @override
  String toString() => 'InvoiceGetDocumenttypechecklistV1ResponseMPayload[aObjDocumenttypechecklist=$aObjDocumenttypechecklist]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objDocumenttypechecklist'] = this.aObjDocumenttypechecklist;
    return json;
  }

  /// Returns a new [InvoiceGetDocumenttypechecklistV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoiceGetDocumenttypechecklistV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_objDocumenttypechecklist'), 'Required key "InvoiceGetDocumenttypechecklistV1ResponseMPayload[a_objDocumenttypechecklist]" is missing from JSON.');
        assert(json[r'a_objDocumenttypechecklist'] != null, 'Required key "InvoiceGetDocumenttypechecklistV1ResponseMPayload[a_objDocumenttypechecklist]" has a null value in JSON.');
        return true;
      }());

      return InvoiceGetDocumenttypechecklistV1ResponseMPayload(
        aObjDocumenttypechecklist: CustomDocumenttypechecklistResponse.listFromJson(json[r'a_objDocumenttypechecklist']),
      );
    }
    return null;
  }

  static List<InvoiceGetDocumenttypechecklistV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceGetDocumenttypechecklistV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceGetDocumenttypechecklistV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoiceGetDocumenttypechecklistV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, InvoiceGetDocumenttypechecklistV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceGetDocumenttypechecklistV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoiceGetDocumenttypechecklistV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<InvoiceGetDocumenttypechecklistV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoiceGetDocumenttypechecklistV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoiceGetDocumenttypechecklistV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objDocumenttypechecklist',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request {
  /// Returns a new [InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request] instance.
  InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request({
    this.aObjInscriptionnotauthenticatedcondition = const [],
    this.dtInscriptionnotauthenticatedTransactiondateReal,
  });

  List<CustomInscriptionnotauthenticatedconditionRequest> aObjInscriptionnotauthenticatedcondition;

  /// The transactiondatereal of the Inscriptionnotauthenticated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dtInscriptionnotauthenticatedTransactiondateReal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request &&
    _deepEquality.equals(other.aObjInscriptionnotauthenticatedcondition, aObjInscriptionnotauthenticatedcondition) &&
    other.dtInscriptionnotauthenticatedTransactiondateReal == dtInscriptionnotauthenticatedTransactiondateReal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjInscriptionnotauthenticatedcondition.hashCode) +
    (dtInscriptionnotauthenticatedTransactiondateReal == null ? 0 : dtInscriptionnotauthenticatedTransactiondateReal!.hashCode);

  @override
  String toString() => 'InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request[aObjInscriptionnotauthenticatedcondition=$aObjInscriptionnotauthenticatedcondition, dtInscriptionnotauthenticatedTransactiondateReal=$dtInscriptionnotauthenticatedTransactiondateReal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objInscriptionnotauthenticatedcondition'] = this.aObjInscriptionnotauthenticatedcondition;
    if (this.dtInscriptionnotauthenticatedTransactiondateReal != null) {
      json[r'dtInscriptionnotauthenticatedTransactiondateReal'] = this.dtInscriptionnotauthenticatedTransactiondateReal;
    } else {
      json[r'dtInscriptionnotauthenticatedTransactiondateReal'] = null;
    }
    return json;
  }

  /// Returns a new [InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_objInscriptionnotauthenticatedcondition'), 'Required key "InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request[a_objInscriptionnotauthenticatedcondition]" is missing from JSON.');
        assert(json[r'a_objInscriptionnotauthenticatedcondition'] != null, 'Required key "InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request[a_objInscriptionnotauthenticatedcondition]" has a null value in JSON.');
        return true;
      }());

      return InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request(
        aObjInscriptionnotauthenticatedcondition: CustomInscriptionnotauthenticatedconditionRequest.listFromJson(json[r'a_objInscriptionnotauthenticatedcondition']),
        dtInscriptionnotauthenticatedTransactiondateReal: mapValueOfType<String>(json, r'dtInscriptionnotauthenticatedTransactiondateReal'),
      );
    }
    return null;
  }

  static List<InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request> mapFromJson(dynamic json) {
    final map = <String, InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request-objects as value to a dart map
  static Map<String, List<InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InscriptionnotauthenticatedFillInscriptionnotauthenticatedconditionV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objInscriptionnotauthenticatedcondition',
  };
}


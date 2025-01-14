//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzsignfolderezsigntemplatepublicResponse {
  /// Returns a new [CustomEzsignfolderezsigntemplatepublicResponse] instance.
  CustomEzsignfolderezsigntemplatepublicResponse({
    required this.pkiEzsignfolderID,
    required this.sEzsignfolderDescription,
    required this.eEzsignfolderStep,
    required this.iEzsignfolderSignaturetotal,
    required this.iEzsignfolderFormfieldtotal,
    required this.iEzsignfolderSignaturesigned,
    this.aObjEzsignfolderezsigntemplatepublicSigner = const [],
  });

  /// The unique ID of the Ezsignfolder
  ///
  /// Minimum value: 0
  int pkiEzsignfolderID;

  /// The description of the Ezsignfolder
  String sEzsignfolderDescription;

  FieldEEzsignfolderStep eEzsignfolderStep;

  /// The number of total signatures that were requested in the Ezsignfolder
  int iEzsignfolderSignaturetotal;

  /// The number of total form fields that were requested in the Ezsignfolder
  int iEzsignfolderFormfieldtotal;

  /// The number of signatures that were signed in the Ezsignfolder.
  int iEzsignfolderSignaturesigned;

  List<CustomEzsignfolderezsigntemplatepublicSignerResponse> aObjEzsignfolderezsigntemplatepublicSigner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzsignfolderezsigntemplatepublicResponse &&
    other.pkiEzsignfolderID == pkiEzsignfolderID &&
    other.sEzsignfolderDescription == sEzsignfolderDescription &&
    other.eEzsignfolderStep == eEzsignfolderStep &&
    other.iEzsignfolderSignaturetotal == iEzsignfolderSignaturetotal &&
    other.iEzsignfolderFormfieldtotal == iEzsignfolderFormfieldtotal &&
    other.iEzsignfolderSignaturesigned == iEzsignfolderSignaturesigned &&
    _deepEquality.equals(other.aObjEzsignfolderezsigntemplatepublicSigner, aObjEzsignfolderezsigntemplatepublicSigner);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignfolderID.hashCode) +
    (sEzsignfolderDescription.hashCode) +
    (eEzsignfolderStep.hashCode) +
    (iEzsignfolderSignaturetotal.hashCode) +
    (iEzsignfolderFormfieldtotal.hashCode) +
    (iEzsignfolderSignaturesigned.hashCode) +
    (aObjEzsignfolderezsigntemplatepublicSigner.hashCode);

  @override
  String toString() => 'CustomEzsignfolderezsigntemplatepublicResponse[pkiEzsignfolderID=$pkiEzsignfolderID, sEzsignfolderDescription=$sEzsignfolderDescription, eEzsignfolderStep=$eEzsignfolderStep, iEzsignfolderSignaturetotal=$iEzsignfolderSignaturetotal, iEzsignfolderFormfieldtotal=$iEzsignfolderFormfieldtotal, iEzsignfolderSignaturesigned=$iEzsignfolderSignaturesigned, aObjEzsignfolderezsigntemplatepublicSigner=$aObjEzsignfolderezsigntemplatepublicSigner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignfolderID'] = this.pkiEzsignfolderID;
      json[r'sEzsignfolderDescription'] = this.sEzsignfolderDescription;
      json[r'eEzsignfolderStep'] = this.eEzsignfolderStep;
      json[r'iEzsignfolderSignaturetotal'] = this.iEzsignfolderSignaturetotal;
      json[r'iEzsignfolderFormfieldtotal'] = this.iEzsignfolderFormfieldtotal;
      json[r'iEzsignfolderSignaturesigned'] = this.iEzsignfolderSignaturesigned;
      json[r'a_objEzsignfolderezsigntemplatepublicSigner'] = this.aObjEzsignfolderezsigntemplatepublicSigner;
    return json;
  }

  /// Returns a new [CustomEzsignfolderezsigntemplatepublicResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzsignfolderezsigntemplatepublicResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomEzsignfolderezsigntemplatepublicResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomEzsignfolderezsigntemplatepublicResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomEzsignfolderezsigntemplatepublicResponse(
        pkiEzsignfolderID: mapValueOfType<int>(json, r'pkiEzsignfolderID')!,
        sEzsignfolderDescription: mapValueOfType<String>(json, r'sEzsignfolderDescription')!,
        eEzsignfolderStep: FieldEEzsignfolderStep.fromJson(json[r'eEzsignfolderStep'])!,
        iEzsignfolderSignaturetotal: mapValueOfType<int>(json, r'iEzsignfolderSignaturetotal')!,
        iEzsignfolderFormfieldtotal: mapValueOfType<int>(json, r'iEzsignfolderFormfieldtotal')!,
        iEzsignfolderSignaturesigned: mapValueOfType<int>(json, r'iEzsignfolderSignaturesigned')!,
        aObjEzsignfolderezsigntemplatepublicSigner: CustomEzsignfolderezsigntemplatepublicSignerResponse.listFromJson(json[r'a_objEzsignfolderezsigntemplatepublicSigner']),
      );
    }
    return null;
  }

  static List<CustomEzsignfolderezsigntemplatepublicResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzsignfolderezsigntemplatepublicResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzsignfolderezsigntemplatepublicResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzsignfolderezsigntemplatepublicResponse> mapFromJson(dynamic json) {
    final map = <String, CustomEzsignfolderezsigntemplatepublicResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzsignfolderezsigntemplatepublicResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzsignfolderezsigntemplatepublicResponse-objects as value to a dart map
  static Map<String, List<CustomEzsignfolderezsigntemplatepublicResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzsignfolderezsigntemplatepublicResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEzsignfolderezsigntemplatepublicResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignfolderID',
    'sEzsignfolderDescription',
    'eEzsignfolderStep',
    'iEzsignfolderSignaturetotal',
    'iEzsignfolderFormfieldtotal',
    'iEzsignfolderSignaturesigned',
  };
}


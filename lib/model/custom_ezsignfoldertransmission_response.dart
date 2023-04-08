//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzsignfoldertransmissionResponse {
  /// Returns a new [CustomEzsignfoldertransmissionResponse] instance.
  CustomEzsignfoldertransmissionResponse({
    required this.pkiEzsignfolderID,
    required this.sEzsignfolderDescription,
    required this.eEzsignfolderStep,
    required this.iEzsignfolderSignaturetotal,
    required this.iEzsignfolderSignaturesigned,
    this.aObjEzsignfoldertransmissionSigner = const [],
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

  /// The number of signatures that were signed in the Ezsignfolder.
  int iEzsignfolderSignaturesigned;

  List<CustomEzsignfoldertransmissionSignerResponse> aObjEzsignfoldertransmissionSigner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzsignfoldertransmissionResponse &&
     other.pkiEzsignfolderID == pkiEzsignfolderID &&
     other.sEzsignfolderDescription == sEzsignfolderDescription &&
     other.eEzsignfolderStep == eEzsignfolderStep &&
     other.iEzsignfolderSignaturetotal == iEzsignfolderSignaturetotal &&
     other.iEzsignfolderSignaturesigned == iEzsignfolderSignaturesigned &&
     other.aObjEzsignfoldertransmissionSigner == aObjEzsignfoldertransmissionSigner;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignfolderID.hashCode) +
    (sEzsignfolderDescription.hashCode) +
    (eEzsignfolderStep.hashCode) +
    (iEzsignfolderSignaturetotal.hashCode) +
    (iEzsignfolderSignaturesigned.hashCode) +
    (aObjEzsignfoldertransmissionSigner.hashCode);

  @override
  String toString() => 'CustomEzsignfoldertransmissionResponse[pkiEzsignfolderID=$pkiEzsignfolderID, sEzsignfolderDescription=$sEzsignfolderDescription, eEzsignfolderStep=$eEzsignfolderStep, iEzsignfolderSignaturetotal=$iEzsignfolderSignaturetotal, iEzsignfolderSignaturesigned=$iEzsignfolderSignaturesigned, aObjEzsignfoldertransmissionSigner=$aObjEzsignfoldertransmissionSigner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignfolderID'] = this.pkiEzsignfolderID;
      json[r'sEzsignfolderDescription'] = this.sEzsignfolderDescription;
      json[r'eEzsignfolderStep'] = this.eEzsignfolderStep;
      json[r'iEzsignfolderSignaturetotal'] = this.iEzsignfolderSignaturetotal;
      json[r'iEzsignfolderSignaturesigned'] = this.iEzsignfolderSignaturesigned;
      json[r'a_objEzsignfoldertransmissionSigner'] = this.aObjEzsignfoldertransmissionSigner;
    return json;
  }

  /// Returns a new [CustomEzsignfoldertransmissionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzsignfoldertransmissionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomEzsignfoldertransmissionResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomEzsignfoldertransmissionResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomEzsignfoldertransmissionResponse(
        pkiEzsignfolderID: mapValueOfType<int>(json, r'pkiEzsignfolderID')!,
        sEzsignfolderDescription: mapValueOfType<String>(json, r'sEzsignfolderDescription')!,
        eEzsignfolderStep: FieldEEzsignfolderStep.fromJson(json[r'eEzsignfolderStep'])!,
        iEzsignfolderSignaturetotal: mapValueOfType<int>(json, r'iEzsignfolderSignaturetotal')!,
        iEzsignfolderSignaturesigned: mapValueOfType<int>(json, r'iEzsignfolderSignaturesigned')!,
        aObjEzsignfoldertransmissionSigner: CustomEzsignfoldertransmissionSignerResponse.listFromJson(json[r'a_objEzsignfoldertransmissionSigner'])!,
      );
    }
    return null;
  }

  static List<CustomEzsignfoldertransmissionResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzsignfoldertransmissionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzsignfoldertransmissionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzsignfoldertransmissionResponse> mapFromJson(dynamic json) {
    final map = <String, CustomEzsignfoldertransmissionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzsignfoldertransmissionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzsignfoldertransmissionResponse-objects as value to a dart map
  static Map<String, List<CustomEzsignfoldertransmissionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzsignfoldertransmissionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzsignfoldertransmissionResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
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
    'iEzsignfolderSignaturesigned',
    'a_objEzsignfoldertransmissionSigner',
  };
}


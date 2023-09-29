//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzsignfoldertypeResponse {
  /// Returns a new [CustomEzsignfoldertypeResponse] instance.
  CustomEzsignfoldertypeResponse({
    required this.pkiEzsignfoldertypeID,
    this.sEzsignfoldertypeNameX,
    this.bEzsignfoldertypeIncludeproofsigner,
    this.bEzsignfoldertypeIncludeproofuser,
    this.bEzsignfoldertypeDelegate,
    this.bEzsignfoldertypeReassign,
  });

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
  int pkiEzsignfoldertypeID;

  /// The name of the Ezsignfoldertype in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignfoldertypeNameX;

  /// Whether we include the proof with the signed Ezsigndocument for Ezsignsigners
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeIncludeproofsigner;

  /// Whether we include the proof with the signed Ezsigndocument for users
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeIncludeproofuser;

  /// Wheter if delegation of signature is allowed to another user or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeDelegate;

  /// Wheter if Reassignment of signature is allowed to another signatory or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeReassign;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzsignfoldertypeResponse &&
    other.pkiEzsignfoldertypeID == pkiEzsignfoldertypeID &&
    other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX &&
    other.bEzsignfoldertypeIncludeproofsigner == bEzsignfoldertypeIncludeproofsigner &&
    other.bEzsignfoldertypeIncludeproofuser == bEzsignfoldertypeIncludeproofuser &&
    other.bEzsignfoldertypeDelegate == bEzsignfoldertypeDelegate &&
    other.bEzsignfoldertypeReassign == bEzsignfoldertypeReassign;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignfoldertypeID.hashCode) +
    (sEzsignfoldertypeNameX == null ? 0 : sEzsignfoldertypeNameX!.hashCode) +
    (bEzsignfoldertypeIncludeproofsigner == null ? 0 : bEzsignfoldertypeIncludeproofsigner!.hashCode) +
    (bEzsignfoldertypeIncludeproofuser == null ? 0 : bEzsignfoldertypeIncludeproofuser!.hashCode) +
    (bEzsignfoldertypeDelegate == null ? 0 : bEzsignfoldertypeDelegate!.hashCode) +
    (bEzsignfoldertypeReassign == null ? 0 : bEzsignfoldertypeReassign!.hashCode);

  @override
  String toString() => 'CustomEzsignfoldertypeResponse[pkiEzsignfoldertypeID=$pkiEzsignfoldertypeID, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, bEzsignfoldertypeIncludeproofsigner=$bEzsignfoldertypeIncludeproofsigner, bEzsignfoldertypeIncludeproofuser=$bEzsignfoldertypeIncludeproofuser, bEzsignfoldertypeDelegate=$bEzsignfoldertypeDelegate, bEzsignfoldertypeReassign=$bEzsignfoldertypeReassign]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignfoldertypeID'] = this.pkiEzsignfoldertypeID;
    if (this.sEzsignfoldertypeNameX != null) {
      json[r'sEzsignfoldertypeNameX'] = this.sEzsignfoldertypeNameX;
    } else {
      json[r'sEzsignfoldertypeNameX'] = null;
    }
    if (this.bEzsignfoldertypeIncludeproofsigner != null) {
      json[r'bEzsignfoldertypeIncludeproofsigner'] = this.bEzsignfoldertypeIncludeproofsigner;
    } else {
      json[r'bEzsignfoldertypeIncludeproofsigner'] = null;
    }
    if (this.bEzsignfoldertypeIncludeproofuser != null) {
      json[r'bEzsignfoldertypeIncludeproofuser'] = this.bEzsignfoldertypeIncludeproofuser;
    } else {
      json[r'bEzsignfoldertypeIncludeproofuser'] = null;
    }
    if (this.bEzsignfoldertypeDelegate != null) {
      json[r'bEzsignfoldertypeDelegate'] = this.bEzsignfoldertypeDelegate;
    } else {
      json[r'bEzsignfoldertypeDelegate'] = null;
    }
    if (this.bEzsignfoldertypeReassign != null) {
      json[r'bEzsignfoldertypeReassign'] = this.bEzsignfoldertypeReassign;
    } else {
      json[r'bEzsignfoldertypeReassign'] = null;
    }
    return json;
  }

  /// Returns a new [CustomEzsignfoldertypeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzsignfoldertypeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomEzsignfoldertypeResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomEzsignfoldertypeResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomEzsignfoldertypeResponse(
        pkiEzsignfoldertypeID: mapValueOfType<int>(json, r'pkiEzsignfoldertypeID')!,
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX'),
        bEzsignfoldertypeIncludeproofsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeIncludeproofsigner'),
        bEzsignfoldertypeIncludeproofuser: mapValueOfType<bool>(json, r'bEzsignfoldertypeIncludeproofuser'),
        bEzsignfoldertypeDelegate: mapValueOfType<bool>(json, r'bEzsignfoldertypeDelegate'),
        bEzsignfoldertypeReassign: mapValueOfType<bool>(json, r'bEzsignfoldertypeReassign'),
      );
    }
    return null;
  }

  static List<CustomEzsignfoldertypeResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzsignfoldertypeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzsignfoldertypeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzsignfoldertypeResponse> mapFromJson(dynamic json) {
    final map = <String, CustomEzsignfoldertypeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzsignfoldertypeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzsignfoldertypeResponse-objects as value to a dart map
  static Map<String, List<CustomEzsignfoldertypeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzsignfoldertypeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEzsignfoldertypeResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzsignfoldertypeID',
  };
}


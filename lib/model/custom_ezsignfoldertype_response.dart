//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

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
    this.bEzsignfoldertypeSendproofezsignsigner,
    this.bEzsignfoldertypeAllowdownloadattachmentezsignsigner,
    this.bEzsignfoldertypeAllowdownloadproofezsignsigner,
    this.bEzsignfoldertypeDelegate,
    this.bEzsignfoldertypeDiscussion,
    this.bEzsignfoldertypeReassignezsignsigner,
    this.bEzsignfoldertypeReassignuser,
  });

  /// The unique ID of the Ezsignfoldertype.
  ///
  /// Minimum value: 0
  /// Maximum value: 65535
  int pkiEzsignfoldertypeID;

  /// The name of the Ezsignfoldertype in the language of the requester
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sEzsignfoldertypeNameX;

  /// Whether we send the proof in the email to Ezsignsigner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeSendproofezsignsigner;

  /// Whether we allow the Ezsigndocument to be downloaded by an Ezsignsigner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeAllowdownloadattachmentezsignsigner;

  /// Whether we allow the proof to be downloaded by an Ezsignsigner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeAllowdownloadproofezsignsigner;

  /// Wheter if delegation of signature is allowed to another user or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeDelegate;

  /// Wheter if creating a new Discussion is allowed or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeDiscussion;

  /// Wheter if Reassignment of signature is allowed by a signatory to another signatory or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeReassignezsignsigner;

  /// Wheter if Reassignment of signature is allowed by a user to a signatory or another user or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzsignfoldertypeReassignuser;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzsignfoldertypeResponse &&
    other.pkiEzsignfoldertypeID == pkiEzsignfoldertypeID &&
    other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX &&
    other.bEzsignfoldertypeSendproofezsignsigner == bEzsignfoldertypeSendproofezsignsigner &&
    other.bEzsignfoldertypeAllowdownloadattachmentezsignsigner == bEzsignfoldertypeAllowdownloadattachmentezsignsigner &&
    other.bEzsignfoldertypeAllowdownloadproofezsignsigner == bEzsignfoldertypeAllowdownloadproofezsignsigner &&
    other.bEzsignfoldertypeDelegate == bEzsignfoldertypeDelegate &&
    other.bEzsignfoldertypeDiscussion == bEzsignfoldertypeDiscussion &&
    other.bEzsignfoldertypeReassignezsignsigner == bEzsignfoldertypeReassignezsignsigner &&
    other.bEzsignfoldertypeReassignuser == bEzsignfoldertypeReassignuser;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzsignfoldertypeID.hashCode) +
    (sEzsignfoldertypeNameX == null ? 0 : sEzsignfoldertypeNameX!.hashCode) +
    (bEzsignfoldertypeSendproofezsignsigner == null ? 0 : bEzsignfoldertypeSendproofezsignsigner!.hashCode) +
    (bEzsignfoldertypeAllowdownloadattachmentezsignsigner == null ? 0 : bEzsignfoldertypeAllowdownloadattachmentezsignsigner!.hashCode) +
    (bEzsignfoldertypeAllowdownloadproofezsignsigner == null ? 0 : bEzsignfoldertypeAllowdownloadproofezsignsigner!.hashCode) +
    (bEzsignfoldertypeDelegate == null ? 0 : bEzsignfoldertypeDelegate!.hashCode) +
    (bEzsignfoldertypeDiscussion == null ? 0 : bEzsignfoldertypeDiscussion!.hashCode) +
    (bEzsignfoldertypeReassignezsignsigner == null ? 0 : bEzsignfoldertypeReassignezsignsigner!.hashCode) +
    (bEzsignfoldertypeReassignuser == null ? 0 : bEzsignfoldertypeReassignuser!.hashCode);

  @override
  String toString() => 'CustomEzsignfoldertypeResponse[pkiEzsignfoldertypeID=$pkiEzsignfoldertypeID, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, bEzsignfoldertypeSendproofezsignsigner=$bEzsignfoldertypeSendproofezsignsigner, bEzsignfoldertypeAllowdownloadattachmentezsignsigner=$bEzsignfoldertypeAllowdownloadattachmentezsignsigner, bEzsignfoldertypeAllowdownloadproofezsignsigner=$bEzsignfoldertypeAllowdownloadproofezsignsigner, bEzsignfoldertypeDelegate=$bEzsignfoldertypeDelegate, bEzsignfoldertypeDiscussion=$bEzsignfoldertypeDiscussion, bEzsignfoldertypeReassignezsignsigner=$bEzsignfoldertypeReassignezsignsigner, bEzsignfoldertypeReassignuser=$bEzsignfoldertypeReassignuser]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignfoldertypeID'] = this.pkiEzsignfoldertypeID;
    if (this.sEzsignfoldertypeNameX != null) {
      json[r'sEzsignfoldertypeNameX'] = this.sEzsignfoldertypeNameX;
    } else {
      json[r'sEzsignfoldertypeNameX'] = null;
    }
    if (this.bEzsignfoldertypeSendproofezsignsigner != null) {
      json[r'bEzsignfoldertypeSendproofezsignsigner'] = this.bEzsignfoldertypeSendproofezsignsigner;
    } else {
      json[r'bEzsignfoldertypeSendproofezsignsigner'] = null;
    }
    if (this.bEzsignfoldertypeAllowdownloadattachmentezsignsigner != null) {
      json[r'bEzsignfoldertypeAllowdownloadattachmentezsignsigner'] = this.bEzsignfoldertypeAllowdownloadattachmentezsignsigner;
    } else {
      json[r'bEzsignfoldertypeAllowdownloadattachmentezsignsigner'] = null;
    }
    if (this.bEzsignfoldertypeAllowdownloadproofezsignsigner != null) {
      json[r'bEzsignfoldertypeAllowdownloadproofezsignsigner'] = this.bEzsignfoldertypeAllowdownloadproofezsignsigner;
    } else {
      json[r'bEzsignfoldertypeAllowdownloadproofezsignsigner'] = null;
    }
    if (this.bEzsignfoldertypeDelegate != null) {
      json[r'bEzsignfoldertypeDelegate'] = this.bEzsignfoldertypeDelegate;
    } else {
      json[r'bEzsignfoldertypeDelegate'] = null;
    }
    if (this.bEzsignfoldertypeDiscussion != null) {
      json[r'bEzsignfoldertypeDiscussion'] = this.bEzsignfoldertypeDiscussion;
    } else {
      json[r'bEzsignfoldertypeDiscussion'] = null;
    }
    if (this.bEzsignfoldertypeReassignezsignsigner != null) {
      json[r'bEzsignfoldertypeReassignezsignsigner'] = this.bEzsignfoldertypeReassignezsignsigner;
    } else {
      json[r'bEzsignfoldertypeReassignezsignsigner'] = null;
    }
    if (this.bEzsignfoldertypeReassignuser != null) {
      json[r'bEzsignfoldertypeReassignuser'] = this.bEzsignfoldertypeReassignuser;
    } else {
      json[r'bEzsignfoldertypeReassignuser'] = null;
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
        bEzsignfoldertypeSendproofezsignsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeSendproofezsignsigner'),
        bEzsignfoldertypeAllowdownloadattachmentezsignsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeAllowdownloadattachmentezsignsigner'),
        bEzsignfoldertypeAllowdownloadproofezsignsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeAllowdownloadproofezsignsigner'),
        bEzsignfoldertypeDelegate: mapValueOfType<bool>(json, r'bEzsignfoldertypeDelegate'),
        bEzsignfoldertypeDiscussion: mapValueOfType<bool>(json, r'bEzsignfoldertypeDiscussion'),
        bEzsignfoldertypeReassignezsignsigner: mapValueOfType<bool>(json, r'bEzsignfoldertypeReassignezsignsigner'),
        bEzsignfoldertypeReassignuser: mapValueOfType<bool>(json, r'bEzsignfoldertypeReassignuser'),
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


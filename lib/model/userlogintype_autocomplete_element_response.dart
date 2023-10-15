//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserlogintypeAutocompleteElementResponse {
  /// Returns a new [UserlogintypeAutocompleteElementResponse] instance.
  UserlogintypeAutocompleteElementResponse({
    required this.pkiUserlogintypeID,
    required this.sUserlogintypeDescriptionX,
    required this.bUserlogintypeIsactive,
  });

  /// The unique ID of the Userlogintype  Valid values:  |Value|Description|Detail| |-|-|-| |1|**Email Only**|The Ezsignsigner will receive a secure link by email| |2|**Email and phone or SMS**|The Ezsignsigner will receive a secure link by email and will need to authenticate using SMS or Phone call. **Additional fee applies**| |3|**Email and secret question**|The Ezsignsigner will receive a secure link by email and will need to authenticate using a predefined question and answer| |4|**In person only**|The Ezsignsigner will only be able to sign \"In-Person\" and there won't be any authentication. No email will be sent for invitation to sign. Make sure you evaluate the risk of signature denial and at minimum, we recommend you use a handwritten signature type| |5|**In person with phone or SMS**|The Ezsignsigner will only be able to sign \"In-Person\" and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**|
  ///
  /// Minimum value: 0
  int pkiUserlogintypeID;

  /// The description of the Userlogintype in the language of the requester
  String sUserlogintypeDescriptionX;

  /// Whether the Userlogintype is active or not
  bool bUserlogintypeIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserlogintypeAutocompleteElementResponse &&
    other.pkiUserlogintypeID == pkiUserlogintypeID &&
    other.sUserlogintypeDescriptionX == sUserlogintypeDescriptionX &&
    other.bUserlogintypeIsactive == bUserlogintypeIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiUserlogintypeID.hashCode) +
    (sUserlogintypeDescriptionX.hashCode) +
    (bUserlogintypeIsactive.hashCode);

  @override
  String toString() => 'UserlogintypeAutocompleteElementResponse[pkiUserlogintypeID=$pkiUserlogintypeID, sUserlogintypeDescriptionX=$sUserlogintypeDescriptionX, bUserlogintypeIsactive=$bUserlogintypeIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiUserlogintypeID'] = this.pkiUserlogintypeID;
      json[r'sUserlogintypeDescriptionX'] = this.sUserlogintypeDescriptionX;
      json[r'bUserlogintypeIsactive'] = this.bUserlogintypeIsactive;
    return json;
  }

  /// Returns a new [UserlogintypeAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserlogintypeAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserlogintypeAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserlogintypeAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserlogintypeAutocompleteElementResponse(
        pkiUserlogintypeID: mapValueOfType<int>(json, r'pkiUserlogintypeID')!,
        sUserlogintypeDescriptionX: mapValueOfType<String>(json, r'sUserlogintypeDescriptionX')!,
        bUserlogintypeIsactive: mapValueOfType<bool>(json, r'bUserlogintypeIsactive')!,
      );
    }
    return null;
  }

  static List<UserlogintypeAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserlogintypeAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserlogintypeAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserlogintypeAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, UserlogintypeAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserlogintypeAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserlogintypeAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<UserlogintypeAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserlogintypeAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserlogintypeAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiUserlogintypeID',
    'sUserlogintypeDescriptionX',
    'bUserlogintypeIsactive',
  };
}


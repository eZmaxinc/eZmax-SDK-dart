//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomEzmaxpartnerListElement {
  /// Returns a new [CustomEzmaxpartnerListElement] instance.
  CustomEzmaxpartnerListElement({
    required this.pkiEzmaxpartnerID,
    required this.sEzmaxpartnerAddressX,
    required this.sEzmaxpartnerEmailaddressX,
    required this.sEzmaxpartnerShortdescriptionX,
    required this.sEzmaxpartnerNameX,
    required this.sEzmaxpartnerPhoneE164X,
    required this.sEzmaxpartnerUrlX,
    required this.objEzmaxpartnerLogourl,
  });

  /// The unique ID of the Ezmaxpartner
  ///
  /// Minimum value: 1
  int pkiEzmaxpartnerID;

  /// The complete address in a single line
  String sEzmaxpartnerAddressX;

  /// The email address.
  String sEzmaxpartnerEmailaddressX;

  /// The short description of the Ezmaxpartner in the language of the requester
  String sEzmaxpartnerShortdescriptionX;

  /// The name of the Ezmaxpartner in the language of the requester
  String sEzmaxpartnerNameX;

  /// A phone number in E.164 Format
  String sEzmaxpartnerPhoneE164X;

  /// The url of the Ezmaxpartner website in the language of the requester
  String sEzmaxpartnerUrlX;

  MultilingualEzmaxpartnerLogourl objEzmaxpartnerLogourl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomEzmaxpartnerListElement &&
    other.pkiEzmaxpartnerID == pkiEzmaxpartnerID &&
    other.sEzmaxpartnerAddressX == sEzmaxpartnerAddressX &&
    other.sEzmaxpartnerEmailaddressX == sEzmaxpartnerEmailaddressX &&
    other.sEzmaxpartnerShortdescriptionX == sEzmaxpartnerShortdescriptionX &&
    other.sEzmaxpartnerNameX == sEzmaxpartnerNameX &&
    other.sEzmaxpartnerPhoneE164X == sEzmaxpartnerPhoneE164X &&
    other.sEzmaxpartnerUrlX == sEzmaxpartnerUrlX &&
    other.objEzmaxpartnerLogourl == objEzmaxpartnerLogourl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzmaxpartnerID.hashCode) +
    (sEzmaxpartnerAddressX.hashCode) +
    (sEzmaxpartnerEmailaddressX.hashCode) +
    (sEzmaxpartnerShortdescriptionX.hashCode) +
    (sEzmaxpartnerNameX.hashCode) +
    (sEzmaxpartnerPhoneE164X.hashCode) +
    (sEzmaxpartnerUrlX.hashCode) +
    (objEzmaxpartnerLogourl.hashCode);

  @override
  String toString() => 'CustomEzmaxpartnerListElement[pkiEzmaxpartnerID=$pkiEzmaxpartnerID, sEzmaxpartnerAddressX=$sEzmaxpartnerAddressX, sEzmaxpartnerEmailaddressX=$sEzmaxpartnerEmailaddressX, sEzmaxpartnerShortdescriptionX=$sEzmaxpartnerShortdescriptionX, sEzmaxpartnerNameX=$sEzmaxpartnerNameX, sEzmaxpartnerPhoneE164X=$sEzmaxpartnerPhoneE164X, sEzmaxpartnerUrlX=$sEzmaxpartnerUrlX, objEzmaxpartnerLogourl=$objEzmaxpartnerLogourl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzmaxpartnerID'] = this.pkiEzmaxpartnerID;
      json[r'sEzmaxpartnerAddressX'] = this.sEzmaxpartnerAddressX;
      json[r'sEzmaxpartnerEmailaddressX'] = this.sEzmaxpartnerEmailaddressX;
      json[r'sEzmaxpartnerShortdescriptionX'] = this.sEzmaxpartnerShortdescriptionX;
      json[r'sEzmaxpartnerNameX'] = this.sEzmaxpartnerNameX;
      json[r'sEzmaxpartnerPhoneE164X'] = this.sEzmaxpartnerPhoneE164X;
      json[r'sEzmaxpartnerUrlX'] = this.sEzmaxpartnerUrlX;
      json[r'objEzmaxpartnerLogourl'] = this.objEzmaxpartnerLogourl;
    return json;
  }

  /// Returns a new [CustomEzmaxpartnerListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomEzmaxpartnerListElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiEzmaxpartnerID'), 'Required key "CustomEzmaxpartnerListElement[pkiEzmaxpartnerID]" is missing from JSON.');
        assert(json[r'pkiEzmaxpartnerID'] != null, 'Required key "CustomEzmaxpartnerListElement[pkiEzmaxpartnerID]" has a null value in JSON.');
        assert(json.containsKey(r'sEzmaxpartnerAddressX'), 'Required key "CustomEzmaxpartnerListElement[sEzmaxpartnerAddressX]" is missing from JSON.');
        assert(json[r'sEzmaxpartnerAddressX'] != null, 'Required key "CustomEzmaxpartnerListElement[sEzmaxpartnerAddressX]" has a null value in JSON.');
        assert(json.containsKey(r'sEzmaxpartnerEmailaddressX'), 'Required key "CustomEzmaxpartnerListElement[sEzmaxpartnerEmailaddressX]" is missing from JSON.');
        assert(json[r'sEzmaxpartnerEmailaddressX'] != null, 'Required key "CustomEzmaxpartnerListElement[sEzmaxpartnerEmailaddressX]" has a null value in JSON.');
        assert(json.containsKey(r'sEzmaxpartnerShortdescriptionX'), 'Required key "CustomEzmaxpartnerListElement[sEzmaxpartnerShortdescriptionX]" is missing from JSON.');
        assert(json[r'sEzmaxpartnerShortdescriptionX'] != null, 'Required key "CustomEzmaxpartnerListElement[sEzmaxpartnerShortdescriptionX]" has a null value in JSON.');
        assert(json.containsKey(r'sEzmaxpartnerNameX'), 'Required key "CustomEzmaxpartnerListElement[sEzmaxpartnerNameX]" is missing from JSON.');
        assert(json[r'sEzmaxpartnerNameX'] != null, 'Required key "CustomEzmaxpartnerListElement[sEzmaxpartnerNameX]" has a null value in JSON.');
        assert(json.containsKey(r'sEzmaxpartnerPhoneE164X'), 'Required key "CustomEzmaxpartnerListElement[sEzmaxpartnerPhoneE164X]" is missing from JSON.');
        assert(json[r'sEzmaxpartnerPhoneE164X'] != null, 'Required key "CustomEzmaxpartnerListElement[sEzmaxpartnerPhoneE164X]" has a null value in JSON.');
        assert(json.containsKey(r'sEzmaxpartnerUrlX'), 'Required key "CustomEzmaxpartnerListElement[sEzmaxpartnerUrlX]" is missing from JSON.');
        assert(json[r'sEzmaxpartnerUrlX'] != null, 'Required key "CustomEzmaxpartnerListElement[sEzmaxpartnerUrlX]" has a null value in JSON.');
        assert(json.containsKey(r'objEzmaxpartnerLogourl'), 'Required key "CustomEzmaxpartnerListElement[objEzmaxpartnerLogourl]" is missing from JSON.');
        assert(json[r'objEzmaxpartnerLogourl'] != null, 'Required key "CustomEzmaxpartnerListElement[objEzmaxpartnerLogourl]" has a null value in JSON.');
        return true;
      }());

      return CustomEzmaxpartnerListElement(
        pkiEzmaxpartnerID: mapValueOfType<int>(json, r'pkiEzmaxpartnerID')!,
        sEzmaxpartnerAddressX: mapValueOfType<String>(json, r'sEzmaxpartnerAddressX')!,
        sEzmaxpartnerEmailaddressX: mapValueOfType<String>(json, r'sEzmaxpartnerEmailaddressX')!,
        sEzmaxpartnerShortdescriptionX: mapValueOfType<String>(json, r'sEzmaxpartnerShortdescriptionX')!,
        sEzmaxpartnerNameX: mapValueOfType<String>(json, r'sEzmaxpartnerNameX')!,
        sEzmaxpartnerPhoneE164X: mapValueOfType<String>(json, r'sEzmaxpartnerPhoneE164X')!,
        sEzmaxpartnerUrlX: mapValueOfType<String>(json, r'sEzmaxpartnerUrlX')!,
        objEzmaxpartnerLogourl: MultilingualEzmaxpartnerLogourl.fromJson(json[r'objEzmaxpartnerLogourl'])!,
      );
    }
    return null;
  }

  static List<CustomEzmaxpartnerListElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomEzmaxpartnerListElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomEzmaxpartnerListElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomEzmaxpartnerListElement> mapFromJson(dynamic json) {
    final map = <String, CustomEzmaxpartnerListElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomEzmaxpartnerListElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomEzmaxpartnerListElement-objects as value to a dart map
  static Map<String, List<CustomEzmaxpartnerListElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomEzmaxpartnerListElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomEzmaxpartnerListElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzmaxpartnerID',
    'sEzmaxpartnerAddressX',
    'sEzmaxpartnerEmailaddressX',
    'sEzmaxpartnerShortdescriptionX',
    'sEzmaxpartnerNameX',
    'sEzmaxpartnerPhoneE164X',
    'sEzmaxpartnerUrlX',
    'objEzmaxpartnerLogourl',
  };
}


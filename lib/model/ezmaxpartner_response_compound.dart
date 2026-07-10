//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxpartnerResponseCompound {
  /// Returns a new [EzmaxpartnerResponseCompound] instance.
  EzmaxpartnerResponseCompound({
    required this.eEzmaxpartnerCustomdevelopment,
    required this.objEzmaxpartnerAddress,
    required this.objEzmaxpartnerDescription,
    required this.objEzmaxpartnerEmailaddress,
    required this.objEzmaxpartnerName,
    required this.objEzmaxpartnerPhoneE164,
    required this.objEzmaxpartnerShortdescription,
    required this.objEzmaxpartnerUrl,
    this.bEzmaxpartnerIsactive,
    required this.objEzmaxpartnerLogourl,
  });

  FieldEEzmaxpartnerCustomdevelopment eEzmaxpartnerCustomdevelopment;

  MultilingualEzmaxpartnerAddress objEzmaxpartnerAddress;

  MultilingualEzmaxpartnerDescription objEzmaxpartnerDescription;

  MultilingualEzmaxpartnerEmailaddress objEzmaxpartnerEmailaddress;

  MultilingualEzmaxpartnerName objEzmaxpartnerName;

  MultilingualEzmaxpartnerPhoneE164 objEzmaxpartnerPhoneE164;

  MultilingualEzmaxpartnerShortdescription objEzmaxpartnerShortdescription;

  MultilingualEzmaxpartnerUrl objEzmaxpartnerUrl;

  /// Whether the Ezmaxpartner is active or not
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bEzmaxpartnerIsactive;

  MultilingualEzmaxpartnerLogourl objEzmaxpartnerLogourl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxpartnerResponseCompound &&
    other.eEzmaxpartnerCustomdevelopment == eEzmaxpartnerCustomdevelopment &&
    other.objEzmaxpartnerAddress == objEzmaxpartnerAddress &&
    other.objEzmaxpartnerDescription == objEzmaxpartnerDescription &&
    other.objEzmaxpartnerEmailaddress == objEzmaxpartnerEmailaddress &&
    other.objEzmaxpartnerName == objEzmaxpartnerName &&
    other.objEzmaxpartnerPhoneE164 == objEzmaxpartnerPhoneE164 &&
    other.objEzmaxpartnerShortdescription == objEzmaxpartnerShortdescription &&
    other.objEzmaxpartnerUrl == objEzmaxpartnerUrl &&
    other.bEzmaxpartnerIsactive == bEzmaxpartnerIsactive &&
    other.objEzmaxpartnerLogourl == objEzmaxpartnerLogourl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eEzmaxpartnerCustomdevelopment.hashCode) +
    (objEzmaxpartnerAddress.hashCode) +
    (objEzmaxpartnerDescription.hashCode) +
    (objEzmaxpartnerEmailaddress.hashCode) +
    (objEzmaxpartnerName.hashCode) +
    (objEzmaxpartnerPhoneE164.hashCode) +
    (objEzmaxpartnerShortdescription.hashCode) +
    (objEzmaxpartnerUrl.hashCode) +
    (bEzmaxpartnerIsactive == null ? 0 : bEzmaxpartnerIsactive!.hashCode) +
    (objEzmaxpartnerLogourl.hashCode);

  @override
  String toString() => 'EzmaxpartnerResponseCompound[eEzmaxpartnerCustomdevelopment=$eEzmaxpartnerCustomdevelopment, objEzmaxpartnerAddress=$objEzmaxpartnerAddress, objEzmaxpartnerDescription=$objEzmaxpartnerDescription, objEzmaxpartnerEmailaddress=$objEzmaxpartnerEmailaddress, objEzmaxpartnerName=$objEzmaxpartnerName, objEzmaxpartnerPhoneE164=$objEzmaxpartnerPhoneE164, objEzmaxpartnerShortdescription=$objEzmaxpartnerShortdescription, objEzmaxpartnerUrl=$objEzmaxpartnerUrl, bEzmaxpartnerIsactive=$bEzmaxpartnerIsactive, objEzmaxpartnerLogourl=$objEzmaxpartnerLogourl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eEzmaxpartnerCustomdevelopment'] = this.eEzmaxpartnerCustomdevelopment;
      json[r'objEzmaxpartnerAddress'] = this.objEzmaxpartnerAddress;
      json[r'objEzmaxpartnerDescription'] = this.objEzmaxpartnerDescription;
      json[r'objEzmaxpartnerEmailaddress'] = this.objEzmaxpartnerEmailaddress;
      json[r'objEzmaxpartnerName'] = this.objEzmaxpartnerName;
      json[r'objEzmaxpartnerPhoneE164'] = this.objEzmaxpartnerPhoneE164;
      json[r'objEzmaxpartnerShortdescription'] = this.objEzmaxpartnerShortdescription;
      json[r'objEzmaxpartnerUrl'] = this.objEzmaxpartnerUrl;
    if (this.bEzmaxpartnerIsactive != null) {
      json[r'bEzmaxpartnerIsactive'] = this.bEzmaxpartnerIsactive;
    } else {
      json[r'bEzmaxpartnerIsactive'] = null;
    }
      json[r'objEzmaxpartnerLogourl'] = this.objEzmaxpartnerLogourl;
    return json;
  }

  /// Returns a new [EzmaxpartnerResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxpartnerResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'eEzmaxpartnerCustomdevelopment'), 'Required key "EzmaxpartnerResponseCompound[eEzmaxpartnerCustomdevelopment]" is missing from JSON.');
        assert(json[r'eEzmaxpartnerCustomdevelopment'] != null, 'Required key "EzmaxpartnerResponseCompound[eEzmaxpartnerCustomdevelopment]" has a null value in JSON.');
        assert(json.containsKey(r'objEzmaxpartnerAddress'), 'Required key "EzmaxpartnerResponseCompound[objEzmaxpartnerAddress]" is missing from JSON.');
        assert(json[r'objEzmaxpartnerAddress'] != null, 'Required key "EzmaxpartnerResponseCompound[objEzmaxpartnerAddress]" has a null value in JSON.');
        assert(json.containsKey(r'objEzmaxpartnerDescription'), 'Required key "EzmaxpartnerResponseCompound[objEzmaxpartnerDescription]" is missing from JSON.');
        assert(json[r'objEzmaxpartnerDescription'] != null, 'Required key "EzmaxpartnerResponseCompound[objEzmaxpartnerDescription]" has a null value in JSON.');
        assert(json.containsKey(r'objEzmaxpartnerEmailaddress'), 'Required key "EzmaxpartnerResponseCompound[objEzmaxpartnerEmailaddress]" is missing from JSON.');
        assert(json[r'objEzmaxpartnerEmailaddress'] != null, 'Required key "EzmaxpartnerResponseCompound[objEzmaxpartnerEmailaddress]" has a null value in JSON.');
        assert(json.containsKey(r'objEzmaxpartnerName'), 'Required key "EzmaxpartnerResponseCompound[objEzmaxpartnerName]" is missing from JSON.');
        assert(json[r'objEzmaxpartnerName'] != null, 'Required key "EzmaxpartnerResponseCompound[objEzmaxpartnerName]" has a null value in JSON.');
        assert(json.containsKey(r'objEzmaxpartnerPhoneE164'), 'Required key "EzmaxpartnerResponseCompound[objEzmaxpartnerPhoneE164]" is missing from JSON.');
        assert(json[r'objEzmaxpartnerPhoneE164'] != null, 'Required key "EzmaxpartnerResponseCompound[objEzmaxpartnerPhoneE164]" has a null value in JSON.');
        assert(json.containsKey(r'objEzmaxpartnerShortdescription'), 'Required key "EzmaxpartnerResponseCompound[objEzmaxpartnerShortdescription]" is missing from JSON.');
        assert(json[r'objEzmaxpartnerShortdescription'] != null, 'Required key "EzmaxpartnerResponseCompound[objEzmaxpartnerShortdescription]" has a null value in JSON.');
        assert(json.containsKey(r'objEzmaxpartnerUrl'), 'Required key "EzmaxpartnerResponseCompound[objEzmaxpartnerUrl]" is missing from JSON.');
        assert(json[r'objEzmaxpartnerUrl'] != null, 'Required key "EzmaxpartnerResponseCompound[objEzmaxpartnerUrl]" has a null value in JSON.');
        assert(json.containsKey(r'objEzmaxpartnerLogourl'), 'Required key "EzmaxpartnerResponseCompound[objEzmaxpartnerLogourl]" is missing from JSON.');
        assert(json[r'objEzmaxpartnerLogourl'] != null, 'Required key "EzmaxpartnerResponseCompound[objEzmaxpartnerLogourl]" has a null value in JSON.');
        return true;
      }());

      return EzmaxpartnerResponseCompound(
        eEzmaxpartnerCustomdevelopment: FieldEEzmaxpartnerCustomdevelopment.fromJson(json[r'eEzmaxpartnerCustomdevelopment'])!,
        objEzmaxpartnerAddress: MultilingualEzmaxpartnerAddress.fromJson(json[r'objEzmaxpartnerAddress'])!,
        objEzmaxpartnerDescription: MultilingualEzmaxpartnerDescription.fromJson(json[r'objEzmaxpartnerDescription'])!,
        objEzmaxpartnerEmailaddress: MultilingualEzmaxpartnerEmailaddress.fromJson(json[r'objEzmaxpartnerEmailaddress'])!,
        objEzmaxpartnerName: MultilingualEzmaxpartnerName.fromJson(json[r'objEzmaxpartnerName'])!,
        objEzmaxpartnerPhoneE164: MultilingualEzmaxpartnerPhoneE164.fromJson(json[r'objEzmaxpartnerPhoneE164'])!,
        objEzmaxpartnerShortdescription: MultilingualEzmaxpartnerShortdescription.fromJson(json[r'objEzmaxpartnerShortdescription'])!,
        objEzmaxpartnerUrl: MultilingualEzmaxpartnerUrl.fromJson(json[r'objEzmaxpartnerUrl'])!,
        bEzmaxpartnerIsactive: mapValueOfType<bool>(json, r'bEzmaxpartnerIsactive'),
        objEzmaxpartnerLogourl: MultilingualEzmaxpartnerLogourl.fromJson(json[r'objEzmaxpartnerLogourl'])!,
      );
    }
    return null;
  }

  static List<EzmaxpartnerResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxpartnerResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxpartnerResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxpartnerResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzmaxpartnerResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxpartnerResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxpartnerResponseCompound-objects as value to a dart map
  static Map<String, List<EzmaxpartnerResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxpartnerResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzmaxpartnerResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eEzmaxpartnerCustomdevelopment',
    'objEzmaxpartnerAddress',
    'objEzmaxpartnerDescription',
    'objEzmaxpartnerEmailaddress',
    'objEzmaxpartnerName',
    'objEzmaxpartnerPhoneE164',
    'objEzmaxpartnerShortdescription',
    'objEzmaxpartnerUrl',
    'objEzmaxpartnerLogourl',
  };
}


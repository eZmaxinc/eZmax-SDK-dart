//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1ResponseMPayload {
  /// Returns a new [EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1ResponseMPayload] instance.
  EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1ResponseMPayload({
    this.objBranding,
    required this.fkiUserlogintypeID,
    this.aSEzsigntemplatesignerDescription = const [],
  });

  /// A Custom Branding Object
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? objBranding;

  /// The unique ID of the Userlogintype  Valid values:  |Value|Description|Detail| |-|-|-| |1|**Email Only**|The Ezsignsigner will receive a secure link by email| |2|**Email and phone or SMS**|The Ezsignsigner will receive a secure link by email and will need to authenticate using SMS or Phone call. **Additional fee applies**| |3|**Email and secret question**|The Ezsignsigner will receive a secure link by email and will need to authenticate using a predefined question and answer| |4|**In person only**|The Ezsignsigner will only be able to sign \"In-Person\" and there won't be any authentication. No email will be sent for invitation to sign. Make sure you evaluate the risk of signature denial and at minimum, we recommend you use a handwritten signature type| |5|**In person with phone or SMS**|The Ezsignsigner will only be able to sign \"In-Person\" and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**| |6|**Embedded**|The Ezsignsigner will only be able to sign in the embedded solution. No email will be sent for invitation to sign. **Additional fee applies**|   |7|**Embedded with phone or SMS**|The Ezsignsigner will only be able to sign in the embedded solution and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**|   |8|**No validation**|The Ezsignsigner will not receive an email and won't have to validate his connection using 2 factor. **Additional fee applies**|      |9|**Sms only**|The Ezsignsigner will not receive an email but will will need to authenticate using SMS. **Additional fee applies**|     
  ///
  /// Minimum value: 0
  int fkiUserlogintypeID;

  List<String> aSEzsigntemplatesignerDescription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1ResponseMPayload &&
    other.objBranding == objBranding &&
    other.fkiUserlogintypeID == fkiUserlogintypeID &&
    _deepEquality.equals(other.aSEzsigntemplatesignerDescription, aSEzsigntemplatesignerDescription);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objBranding == null ? 0 : objBranding!.hashCode) +
    (fkiUserlogintypeID.hashCode) +
    (aSEzsigntemplatesignerDescription.hashCode);

  @override
  String toString() => 'EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1ResponseMPayload[objBranding=$objBranding, fkiUserlogintypeID=$fkiUserlogintypeID, aSEzsigntemplatesignerDescription=$aSEzsigntemplatesignerDescription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.objBranding != null) {
      json[r'objBranding'] = this.objBranding;
    } else {
      json[r'objBranding'] = null;
    }
      json[r'fkiUserlogintypeID'] = this.fkiUserlogintypeID;
      json[r'a_sEzsigntemplatesignerDescription'] = this.aSEzsigntemplatesignerDescription;
    return json;
  }

  /// Returns a new [EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1ResponseMPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1ResponseMPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1ResponseMPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1ResponseMPayload(
        objBranding: Object.fromJson(json[r'objBranding']),
        fkiUserlogintypeID: mapValueOfType<int>(json, r'fkiUserlogintypeID')!,
        aSEzsigntemplatesignerDescription: json[r'a_sEzsigntemplatesignerDescription'] is Iterable
            ? (json[r'a_sEzsigntemplatesignerDescription'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1ResponseMPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1ResponseMPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1ResponseMPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1ResponseMPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1ResponseMPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1ResponseMPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiUserlogintypeID',
    'a_sEzsigntemplatesignerDescription',
  };
}


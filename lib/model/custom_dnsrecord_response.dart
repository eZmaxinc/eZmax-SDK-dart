//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomDnsrecordResponse {
  /// Returns a new [CustomDnsrecordResponse] instance.
  CustomDnsrecordResponse({
    required this.eDnsrecordType,
    required this.eDnsrecordValidation,
    required this.sDnsrecordName,
    this.sDnsrecordValue,
    this.sDnsrecordExpectedvalue,
    required this.bDnsrecordMustMatch,
  });

  /// The type of the Dnsrecord
  CustomDnsrecordResponseEDnsrecordTypeEnum eDnsrecordType;

  /// The validation of the Dnsrecord
  CustomDnsrecordResponseEDnsrecordValidationEnum eDnsrecordValidation;

  /// The name of the Dnsrecord
  String sDnsrecordName;

  /// The value of the Dnsrecord
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sDnsrecordValue;

  /// The expected value of the Dnsrecord
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sDnsrecordExpectedvalue;

  /// Whether the Dnsrecord must match or not
  bool bDnsrecordMustMatch;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomDnsrecordResponse &&
    other.eDnsrecordType == eDnsrecordType &&
    other.eDnsrecordValidation == eDnsrecordValidation &&
    other.sDnsrecordName == sDnsrecordName &&
    other.sDnsrecordValue == sDnsrecordValue &&
    other.sDnsrecordExpectedvalue == sDnsrecordExpectedvalue &&
    other.bDnsrecordMustMatch == bDnsrecordMustMatch;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eDnsrecordType.hashCode) +
    (eDnsrecordValidation.hashCode) +
    (sDnsrecordName.hashCode) +
    (sDnsrecordValue == null ? 0 : sDnsrecordValue!.hashCode) +
    (sDnsrecordExpectedvalue == null ? 0 : sDnsrecordExpectedvalue!.hashCode) +
    (bDnsrecordMustMatch.hashCode);

  @override
  String toString() => 'CustomDnsrecordResponse[eDnsrecordType=$eDnsrecordType, eDnsrecordValidation=$eDnsrecordValidation, sDnsrecordName=$sDnsrecordName, sDnsrecordValue=$sDnsrecordValue, sDnsrecordExpectedvalue=$sDnsrecordExpectedvalue, bDnsrecordMustMatch=$bDnsrecordMustMatch]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eDnsrecordType'] = this.eDnsrecordType;
      json[r'eDnsrecordValidation'] = this.eDnsrecordValidation;
      json[r'sDnsrecordName'] = this.sDnsrecordName;
    if (this.sDnsrecordValue != null) {
      json[r'sDnsrecordValue'] = this.sDnsrecordValue;
    } else {
      json[r'sDnsrecordValue'] = null;
    }
    if (this.sDnsrecordExpectedvalue != null) {
      json[r'sDnsrecordExpectedvalue'] = this.sDnsrecordExpectedvalue;
    } else {
      json[r'sDnsrecordExpectedvalue'] = null;
    }
      json[r'bDnsrecordMustMatch'] = this.bDnsrecordMustMatch;
    return json;
  }

  /// Returns a new [CustomDnsrecordResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomDnsrecordResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomDnsrecordResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomDnsrecordResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomDnsrecordResponse(
        eDnsrecordType: CustomDnsrecordResponseEDnsrecordTypeEnum.fromJson(json[r'eDnsrecordType'])!,
        eDnsrecordValidation: CustomDnsrecordResponseEDnsrecordValidationEnum.fromJson(json[r'eDnsrecordValidation'])!,
        sDnsrecordName: mapValueOfType<String>(json, r'sDnsrecordName')!,
        sDnsrecordValue: mapValueOfType<String>(json, r'sDnsrecordValue'),
        sDnsrecordExpectedvalue: mapValueOfType<String>(json, r'sDnsrecordExpectedvalue'),
        bDnsrecordMustMatch: mapValueOfType<bool>(json, r'bDnsrecordMustMatch')!,
      );
    }
    return null;
  }

  static List<CustomDnsrecordResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomDnsrecordResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomDnsrecordResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomDnsrecordResponse> mapFromJson(dynamic json) {
    final map = <String, CustomDnsrecordResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomDnsrecordResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomDnsrecordResponse-objects as value to a dart map
  static Map<String, List<CustomDnsrecordResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomDnsrecordResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomDnsrecordResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eDnsrecordType',
    'eDnsrecordValidation',
    'sDnsrecordName',
    'bDnsrecordMustMatch',
  };
}

/// The type of the Dnsrecord
class CustomDnsrecordResponseEDnsrecordTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomDnsrecordResponseEDnsrecordTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CNAME = CustomDnsrecordResponseEDnsrecordTypeEnum._(r'CNAME');
  static const MX = CustomDnsrecordResponseEDnsrecordTypeEnum._(r'MX');
  static const TXT = CustomDnsrecordResponseEDnsrecordTypeEnum._(r'TXT');

  /// List of all possible values in this [enum][CustomDnsrecordResponseEDnsrecordTypeEnum].
  static const values = <CustomDnsrecordResponseEDnsrecordTypeEnum>[
    CNAME,
    MX,
    TXT,
  ];

  static CustomDnsrecordResponseEDnsrecordTypeEnum? fromJson(dynamic value) => CustomDnsrecordResponseEDnsrecordTypeEnumTypeTransformer().decode(value);

  static List<CustomDnsrecordResponseEDnsrecordTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomDnsrecordResponseEDnsrecordTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomDnsrecordResponseEDnsrecordTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomDnsrecordResponseEDnsrecordTypeEnum] to String,
/// and [decode] dynamic data back to [CustomDnsrecordResponseEDnsrecordTypeEnum].
class CustomDnsrecordResponseEDnsrecordTypeEnumTypeTransformer {
  factory CustomDnsrecordResponseEDnsrecordTypeEnumTypeTransformer() => _instance ??= const CustomDnsrecordResponseEDnsrecordTypeEnumTypeTransformer._();

  const CustomDnsrecordResponseEDnsrecordTypeEnumTypeTransformer._();

  String encode(CustomDnsrecordResponseEDnsrecordTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomDnsrecordResponseEDnsrecordTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomDnsrecordResponseEDnsrecordTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CNAME': return CustomDnsrecordResponseEDnsrecordTypeEnum.CNAME;
        case r'MX': return CustomDnsrecordResponseEDnsrecordTypeEnum.MX;
        case r'TXT': return CustomDnsrecordResponseEDnsrecordTypeEnum.TXT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomDnsrecordResponseEDnsrecordTypeEnumTypeTransformer] instance.
  static CustomDnsrecordResponseEDnsrecordTypeEnumTypeTransformer? _instance;
}


/// The validation of the Dnsrecord
class CustomDnsrecordResponseEDnsrecordValidationEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomDnsrecordResponseEDnsrecordValidationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const match = CustomDnsrecordResponseEDnsrecordValidationEnum._(r'Match');
  static const mismatch = CustomDnsrecordResponseEDnsrecordValidationEnum._(r'Mismatch');
  static const notFound = CustomDnsrecordResponseEDnsrecordValidationEnum._(r'NotFound');

  /// List of all possible values in this [enum][CustomDnsrecordResponseEDnsrecordValidationEnum].
  static const values = <CustomDnsrecordResponseEDnsrecordValidationEnum>[
    match,
    mismatch,
    notFound,
  ];

  static CustomDnsrecordResponseEDnsrecordValidationEnum? fromJson(dynamic value) => CustomDnsrecordResponseEDnsrecordValidationEnumTypeTransformer().decode(value);

  static List<CustomDnsrecordResponseEDnsrecordValidationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomDnsrecordResponseEDnsrecordValidationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomDnsrecordResponseEDnsrecordValidationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomDnsrecordResponseEDnsrecordValidationEnum] to String,
/// and [decode] dynamic data back to [CustomDnsrecordResponseEDnsrecordValidationEnum].
class CustomDnsrecordResponseEDnsrecordValidationEnumTypeTransformer {
  factory CustomDnsrecordResponseEDnsrecordValidationEnumTypeTransformer() => _instance ??= const CustomDnsrecordResponseEDnsrecordValidationEnumTypeTransformer._();

  const CustomDnsrecordResponseEDnsrecordValidationEnumTypeTransformer._();

  String encode(CustomDnsrecordResponseEDnsrecordValidationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomDnsrecordResponseEDnsrecordValidationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomDnsrecordResponseEDnsrecordValidationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Match': return CustomDnsrecordResponseEDnsrecordValidationEnum.match;
        case r'Mismatch': return CustomDnsrecordResponseEDnsrecordValidationEnum.mismatch;
        case r'NotFound': return CustomDnsrecordResponseEDnsrecordValidationEnum.notFound;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomDnsrecordResponseEDnsrecordValidationEnumTypeTransformer] instance.
  static CustomDnsrecordResponseEDnsrecordValidationEnumTypeTransformer? _instance;
}



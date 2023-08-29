//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonReportsubsectionpart {
  /// Returns a new [CommonReportsubsectionpart] instance.
  CommonReportsubsectionpart({
    required this.eReportsubsectionpartType,
    this.aObjReportrow = const [],
  });

  /// The type of the Reportsubsectionpart
  CommonReportsubsectionpartEReportsubsectionpartTypeEnum eReportsubsectionpartType;

  List<CommonReportrow> aObjReportrow;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonReportsubsectionpart &&
    other.eReportsubsectionpartType == eReportsubsectionpartType &&
    _deepEquality.equals(other.aObjReportrow, aObjReportrow);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eReportsubsectionpartType.hashCode) +
    (aObjReportrow.hashCode);

  @override
  String toString() => 'CommonReportsubsectionpart[eReportsubsectionpartType=$eReportsubsectionpartType, aObjReportrow=$aObjReportrow]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eReportsubsectionpartType'] = this.eReportsubsectionpartType;
      json[r'a_objReportrow'] = this.aObjReportrow;
    return json;
  }

  /// Returns a new [CommonReportsubsectionpart] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonReportsubsectionpart? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommonReportsubsectionpart[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommonReportsubsectionpart[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommonReportsubsectionpart(
        eReportsubsectionpartType: CommonReportsubsectionpartEReportsubsectionpartTypeEnum.fromJson(json[r'eReportsubsectionpartType'])!,
        aObjReportrow: CommonReportrow.listFromJson(json[r'a_objReportrow']),
      );
    }
    return null;
  }

  static List<CommonReportsubsectionpart> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonReportsubsectionpart>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonReportsubsectionpart.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonReportsubsectionpart> mapFromJson(dynamic json) {
    final map = <String, CommonReportsubsectionpart>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonReportsubsectionpart.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonReportsubsectionpart-objects as value to a dart map
  static Map<String, List<CommonReportsubsectionpart>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonReportsubsectionpart>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommonReportsubsectionpart.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eReportsubsectionpartType',
    'a_objReportrow',
  };
}

/// The type of the Reportsubsectionpart
class CommonReportsubsectionpartEReportsubsectionpartTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CommonReportsubsectionpartEReportsubsectionpartTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const header = CommonReportsubsectionpartEReportsubsectionpartTypeEnum._(r'Header');
  static const body = CommonReportsubsectionpartEReportsubsectionpartTypeEnum._(r'Body');
  static const footer = CommonReportsubsectionpartEReportsubsectionpartTypeEnum._(r'Footer');

  /// List of all possible values in this [enum][CommonReportsubsectionpartEReportsubsectionpartTypeEnum].
  static const values = <CommonReportsubsectionpartEReportsubsectionpartTypeEnum>[
    header,
    body,
    footer,
  ];

  static CommonReportsubsectionpartEReportsubsectionpartTypeEnum? fromJson(dynamic value) => CommonReportsubsectionpartEReportsubsectionpartTypeEnumTypeTransformer().decode(value);

  static List<CommonReportsubsectionpartEReportsubsectionpartTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonReportsubsectionpartEReportsubsectionpartTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonReportsubsectionpartEReportsubsectionpartTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CommonReportsubsectionpartEReportsubsectionpartTypeEnum] to String,
/// and [decode] dynamic data back to [CommonReportsubsectionpartEReportsubsectionpartTypeEnum].
class CommonReportsubsectionpartEReportsubsectionpartTypeEnumTypeTransformer {
  factory CommonReportsubsectionpartEReportsubsectionpartTypeEnumTypeTransformer() => _instance ??= const CommonReportsubsectionpartEReportsubsectionpartTypeEnumTypeTransformer._();

  const CommonReportsubsectionpartEReportsubsectionpartTypeEnumTypeTransformer._();

  String encode(CommonReportsubsectionpartEReportsubsectionpartTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CommonReportsubsectionpartEReportsubsectionpartTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CommonReportsubsectionpartEReportsubsectionpartTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Header': return CommonReportsubsectionpartEReportsubsectionpartTypeEnum.header;
        case r'Body': return CommonReportsubsectionpartEReportsubsectionpartTypeEnum.body;
        case r'Footer': return CommonReportsubsectionpartEReportsubsectionpartTypeEnum.footer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CommonReportsubsectionpartEReportsubsectionpartTypeEnumTypeTransformer] instance.
  static CommonReportsubsectionpartEReportsubsectionpartTypeEnumTypeTransformer? _instance;
}



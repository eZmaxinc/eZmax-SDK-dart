//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

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
    this.aSVariableobjectProperty = const [],
  });

  /// The type of the Reportsubsectionpart
  CommonReportsubsectionpartEReportsubsectionpartTypeEnum eReportsubsectionpartType;

  List<CommonReportrow> aObjReportrow;

  List<String> aSVariableobjectProperty;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonReportsubsectionpart &&
    other.eReportsubsectionpartType == eReportsubsectionpartType &&
    _deepEquality.equals(other.aObjReportrow, aObjReportrow) &&
    _deepEquality.equals(other.aSVariableobjectProperty, aSVariableobjectProperty);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eReportsubsectionpartType.hashCode) +
    (aObjReportrow.hashCode) +
    (aSVariableobjectProperty.hashCode);

  @override
  String toString() => 'CommonReportsubsectionpart[eReportsubsectionpartType=$eReportsubsectionpartType, aObjReportrow=$aObjReportrow, aSVariableobjectProperty=$aSVariableobjectProperty]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eReportsubsectionpartType'] = this.eReportsubsectionpartType;
      json[r'a_objReportrow'] = this.aObjReportrow;
      json[r'a_sVariableobjectProperty'] = this.aSVariableobjectProperty;
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
        assert(json.containsKey(r'eReportsubsectionpartType'), 'Required key "CommonReportsubsectionpart[eReportsubsectionpartType]" is missing from JSON.');
        assert(json[r'eReportsubsectionpartType'] != null, 'Required key "CommonReportsubsectionpart[eReportsubsectionpartType]" has a null value in JSON.');
        assert(json.containsKey(r'a_objReportrow'), 'Required key "CommonReportsubsectionpart[a_objReportrow]" is missing from JSON.');
        assert(json[r'a_objReportrow'] != null, 'Required key "CommonReportsubsectionpart[a_objReportrow]" has a null value in JSON.');
        assert(json.containsKey(r'a_sVariableobjectProperty'), 'Required key "CommonReportsubsectionpart[a_sVariableobjectProperty]" is missing from JSON.');
        assert(json[r'a_sVariableobjectProperty'] != null, 'Required key "CommonReportsubsectionpart[a_sVariableobjectProperty]" has a null value in JSON.');
        return true;
      }());

      return CommonReportsubsectionpart(
        eReportsubsectionpartType: CommonReportsubsectionpartEReportsubsectionpartTypeEnum.fromJson(json[r'eReportsubsectionpartType'])!,
        aObjReportrow: CommonReportrow.listFromJson(json[r'a_objReportrow']),
        aSVariableobjectProperty: json[r'a_sVariableobjectProperty'] is Iterable
            ? (json[r'a_sVariableobjectProperty'] as Iterable).cast<String>().toList(growable: false)
            : const [],
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
    'a_sVariableobjectProperty',
  };
}

/// The type of the Reportsubsectionpart
enum CommonReportsubsectionpartEReportsubsectionpartTypeEnum {
  header._(r'Header'),
  body._(r'Body'),
  footer._(r'Footer'),
  ;

  /// Instantiate a new enum with the provided value.
  const CommonReportsubsectionpartEReportsubsectionpartTypeEnum._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [CommonReportsubsectionpartEReportsubsectionpartTypeEnum] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static CommonReportsubsectionpartEReportsubsectionpartTypeEnum? fromJson(dynamic value) => CommonReportsubsectionpartEReportsubsectionpartTypeEnumTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [CommonReportsubsectionpartEReportsubsectionpartTypeEnum]
  /// that were successfully decoded from the passed [JSON][json].
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

  String encode(CommonReportsubsectionpartEReportsubsectionpartTypeEnum data) => data._value;

  /// Returns the instance of [CommonReportsubsectionpartEReportsubsectionpartTypeEnum] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CommonReportsubsectionpartEReportsubsectionpartTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data is CommonReportsubsectionpartEReportsubsectionpartTypeEnum) {
      return data;
    }
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

  /// The singleton instance of this transformer.
  static CommonReportsubsectionpartEReportsubsectionpartTypeEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonReportrow {
  /// Returns a new [CommonReportrow] instance.
  CommonReportrow({
    this.aObjReportcell = const [],
    this.objVariableobject = const {},
    required this.iReportrowHeight,
    this.objReportcellstyleCustom,
  });

  List<CommonReportcell> aObjReportcell;

  /// A Variable object without predefined property names
  Map<String, Object> objVariableobject;

  /// The reportrow height in pixels
  int iReportrowHeight;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CommonReportcellstylecustom? objReportcellstyleCustom;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonReportrow &&
    _deepEquality.equals(other.aObjReportcell, aObjReportcell) &&
    _deepEquality.equals(other.objVariableobject, objVariableobject) &&
    other.iReportrowHeight == iReportrowHeight &&
    other.objReportcellstyleCustom == objReportcellstyleCustom;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjReportcell.hashCode) +
    (objVariableobject.hashCode) +
    (iReportrowHeight.hashCode) +
    (objReportcellstyleCustom == null ? 0 : objReportcellstyleCustom!.hashCode);

  @override
  String toString() => 'CommonReportrow[aObjReportcell=$aObjReportcell, objVariableobject=$objVariableobject, iReportrowHeight=$iReportrowHeight, objReportcellstyleCustom=$objReportcellstyleCustom]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objReportcell'] = this.aObjReportcell;
      json[r'objVariableobject'] = this.objVariableobject;
      json[r'iReportrowHeight'] = this.iReportrowHeight;
    if (this.objReportcellstyleCustom != null) {
      json[r'objReportcellstyleCustom'] = this.objReportcellstyleCustom;
    } else {
      json[r'objReportcellstyleCustom'] = null;
    }
    return json;
  }

  /// Returns a new [CommonReportrow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonReportrow? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommonReportrow[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommonReportrow[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommonReportrow(
        aObjReportcell: CommonReportcell.listFromJson(json[r'a_objReportcell']),
        objVariableobject: mapCastOfType<String, Object>(json, r'objVariableobject')!,
        iReportrowHeight: mapValueOfType<int>(json, r'iReportrowHeight')!,
        objReportcellstyleCustom: CommonReportcellstylecustom.fromJson(json[r'objReportcellstyleCustom']),
      );
    }
    return null;
  }

  static List<CommonReportrow> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonReportrow>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonReportrow.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonReportrow> mapFromJson(dynamic json) {
    final map = <String, CommonReportrow>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonReportrow.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonReportrow-objects as value to a dart map
  static Map<String, List<CommonReportrow>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonReportrow>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommonReportrow.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objReportcell',
    'objVariableobject',
    'iReportrowHeight',
  };
}


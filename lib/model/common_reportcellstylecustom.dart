//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonReportcellstylecustom {
  /// Returns a new [CommonReportcellstylecustom] instance.
  CommonReportcellstylecustom({
    this.bReportcellstyleBordertop,
    this.bReportcellstyleBorderbottom,
    this.bReportcellstyleBorderleft,
    this.bReportcellstyleBorderright,
    this.eReportcellHorizontalalignment,
    this.eReportcellVerticalalignment,
    this.eReportcellFontweight,
    this.eReportcellFontunderline,
  });

  /// Whether there is a border at the top of the Reportcell
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bReportcellstyleBordertop;

  /// Whether there is a border at the bottom of the Reportcell
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bReportcellstyleBorderbottom;

  /// Whether there is a border at the left of the Reportcell
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bReportcellstyleBorderleft;

  /// Whether there is a border at the right of the Reportcell
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bReportcellstyleBorderright;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EnumHorizontalalignment? eReportcellHorizontalalignment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EnumVerticalalignment? eReportcellVerticalalignment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EnumFontweight? eReportcellFontweight;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EnumFontunderline? eReportcellFontunderline;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonReportcellstylecustom &&
    other.bReportcellstyleBordertop == bReportcellstyleBordertop &&
    other.bReportcellstyleBorderbottom == bReportcellstyleBorderbottom &&
    other.bReportcellstyleBorderleft == bReportcellstyleBorderleft &&
    other.bReportcellstyleBorderright == bReportcellstyleBorderright &&
    other.eReportcellHorizontalalignment == eReportcellHorizontalalignment &&
    other.eReportcellVerticalalignment == eReportcellVerticalalignment &&
    other.eReportcellFontweight == eReportcellFontweight &&
    other.eReportcellFontunderline == eReportcellFontunderline;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bReportcellstyleBordertop == null ? 0 : bReportcellstyleBordertop!.hashCode) +
    (bReportcellstyleBorderbottom == null ? 0 : bReportcellstyleBorderbottom!.hashCode) +
    (bReportcellstyleBorderleft == null ? 0 : bReportcellstyleBorderleft!.hashCode) +
    (bReportcellstyleBorderright == null ? 0 : bReportcellstyleBorderright!.hashCode) +
    (eReportcellHorizontalalignment == null ? 0 : eReportcellHorizontalalignment!.hashCode) +
    (eReportcellVerticalalignment == null ? 0 : eReportcellVerticalalignment!.hashCode) +
    (eReportcellFontweight == null ? 0 : eReportcellFontweight!.hashCode) +
    (eReportcellFontunderline == null ? 0 : eReportcellFontunderline!.hashCode);

  @override
  String toString() => 'CommonReportcellstylecustom[bReportcellstyleBordertop=$bReportcellstyleBordertop, bReportcellstyleBorderbottom=$bReportcellstyleBorderbottom, bReportcellstyleBorderleft=$bReportcellstyleBorderleft, bReportcellstyleBorderright=$bReportcellstyleBorderright, eReportcellHorizontalalignment=$eReportcellHorizontalalignment, eReportcellVerticalalignment=$eReportcellVerticalalignment, eReportcellFontweight=$eReportcellFontweight, eReportcellFontunderline=$eReportcellFontunderline]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bReportcellstyleBordertop != null) {
      json[r'bReportcellstyleBordertop'] = this.bReportcellstyleBordertop;
    } else {
      json[r'bReportcellstyleBordertop'] = null;
    }
    if (this.bReportcellstyleBorderbottom != null) {
      json[r'bReportcellstyleBorderbottom'] = this.bReportcellstyleBorderbottom;
    } else {
      json[r'bReportcellstyleBorderbottom'] = null;
    }
    if (this.bReportcellstyleBorderleft != null) {
      json[r'bReportcellstyleBorderleft'] = this.bReportcellstyleBorderleft;
    } else {
      json[r'bReportcellstyleBorderleft'] = null;
    }
    if (this.bReportcellstyleBorderright != null) {
      json[r'bReportcellstyleBorderright'] = this.bReportcellstyleBorderright;
    } else {
      json[r'bReportcellstyleBorderright'] = null;
    }
    if (this.eReportcellHorizontalalignment != null) {
      json[r'eReportcellHorizontalalignment'] = this.eReportcellHorizontalalignment;
    } else {
      json[r'eReportcellHorizontalalignment'] = null;
    }
    if (this.eReportcellVerticalalignment != null) {
      json[r'eReportcellVerticalalignment'] = this.eReportcellVerticalalignment;
    } else {
      json[r'eReportcellVerticalalignment'] = null;
    }
    if (this.eReportcellFontweight != null) {
      json[r'eReportcellFontweight'] = this.eReportcellFontweight;
    } else {
      json[r'eReportcellFontweight'] = null;
    }
    if (this.eReportcellFontunderline != null) {
      json[r'eReportcellFontunderline'] = this.eReportcellFontunderline;
    } else {
      json[r'eReportcellFontunderline'] = null;
    }
    return json;
  }

  /// Returns a new [CommonReportcellstylecustom] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonReportcellstylecustom? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommonReportcellstylecustom[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommonReportcellstylecustom[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommonReportcellstylecustom(
        bReportcellstyleBordertop: mapValueOfType<bool>(json, r'bReportcellstyleBordertop'),
        bReportcellstyleBorderbottom: mapValueOfType<bool>(json, r'bReportcellstyleBorderbottom'),
        bReportcellstyleBorderleft: mapValueOfType<bool>(json, r'bReportcellstyleBorderleft'),
        bReportcellstyleBorderright: mapValueOfType<bool>(json, r'bReportcellstyleBorderright'),
        eReportcellHorizontalalignment: EnumHorizontalalignment.fromJson(json[r'eReportcellHorizontalalignment']),
        eReportcellVerticalalignment: EnumVerticalalignment.fromJson(json[r'eReportcellVerticalalignment']),
        eReportcellFontweight: EnumFontweight.fromJson(json[r'eReportcellFontweight']),
        eReportcellFontunderline: EnumFontunderline.fromJson(json[r'eReportcellFontunderline']),
      );
    }
    return null;
  }

  static List<CommonReportcellstylecustom> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonReportcellstylecustom>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonReportcellstylecustom.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonReportcellstylecustom> mapFromJson(dynamic json) {
    final map = <String, CommonReportcellstylecustom>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonReportcellstylecustom.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonReportcellstylecustom-objects as value to a dart map
  static Map<String, List<CommonReportcellstylecustom>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonReportcellstylecustom>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommonReportcellstylecustom.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


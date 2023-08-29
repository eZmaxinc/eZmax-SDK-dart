//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommonReportcellstyle {
  /// Returns a new [CommonReportcellstyle] instance.
  CommonReportcellstyle({
    required this.bReportcellstyleBordertop,
    required this.bReportcellstyleBorderbottom,
    required this.bReportcellstyleBorderleft,
    required this.bReportcellstyleBorderright,
    required this.eReportcellHorizontalalignment,
    required this.eReportcellVerticalalignment,
    required this.eReportcellFontweight,
    required this.eReportcellFontunderline,
  });

  /// Whether there is a border at the top of the Reportcell
  bool bReportcellstyleBordertop;

  /// Whether there is a border at the bottom of the Reportcell
  bool bReportcellstyleBorderbottom;

  /// Whether there is a border at the left of the Reportcell
  bool bReportcellstyleBorderleft;

  /// Whether there is a border at the right of the Reportcell
  bool bReportcellstyleBorderright;

  EnumHorizontalalignment eReportcellHorizontalalignment;

  EnumVerticalalignment eReportcellVerticalalignment;

  EnumFontweight eReportcellFontweight;

  EnumFontunderline eReportcellFontunderline;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommonReportcellstyle &&
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
    (bReportcellstyleBordertop.hashCode) +
    (bReportcellstyleBorderbottom.hashCode) +
    (bReportcellstyleBorderleft.hashCode) +
    (bReportcellstyleBorderright.hashCode) +
    (eReportcellHorizontalalignment.hashCode) +
    (eReportcellVerticalalignment.hashCode) +
    (eReportcellFontweight.hashCode) +
    (eReportcellFontunderline.hashCode);

  @override
  String toString() => 'CommonReportcellstyle[bReportcellstyleBordertop=$bReportcellstyleBordertop, bReportcellstyleBorderbottom=$bReportcellstyleBorderbottom, bReportcellstyleBorderleft=$bReportcellstyleBorderleft, bReportcellstyleBorderright=$bReportcellstyleBorderright, eReportcellHorizontalalignment=$eReportcellHorizontalalignment, eReportcellVerticalalignment=$eReportcellVerticalalignment, eReportcellFontweight=$eReportcellFontweight, eReportcellFontunderline=$eReportcellFontunderline]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bReportcellstyleBordertop'] = this.bReportcellstyleBordertop;
      json[r'bReportcellstyleBorderbottom'] = this.bReportcellstyleBorderbottom;
      json[r'bReportcellstyleBorderleft'] = this.bReportcellstyleBorderleft;
      json[r'bReportcellstyleBorderright'] = this.bReportcellstyleBorderright;
      json[r'eReportcellHorizontalalignment'] = this.eReportcellHorizontalalignment;
      json[r'eReportcellVerticalalignment'] = this.eReportcellVerticalalignment;
      json[r'eReportcellFontweight'] = this.eReportcellFontweight;
      json[r'eReportcellFontunderline'] = this.eReportcellFontunderline;
    return json;
  }

  /// Returns a new [CommonReportcellstyle] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommonReportcellstyle? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommonReportcellstyle[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommonReportcellstyle[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommonReportcellstyle(
        bReportcellstyleBordertop: mapValueOfType<bool>(json, r'bReportcellstyleBordertop')!,
        bReportcellstyleBorderbottom: mapValueOfType<bool>(json, r'bReportcellstyleBorderbottom')!,
        bReportcellstyleBorderleft: mapValueOfType<bool>(json, r'bReportcellstyleBorderleft')!,
        bReportcellstyleBorderright: mapValueOfType<bool>(json, r'bReportcellstyleBorderright')!,
        eReportcellHorizontalalignment: EnumHorizontalalignment.fromJson(json[r'eReportcellHorizontalalignment'])!,
        eReportcellVerticalalignment: EnumVerticalalignment.fromJson(json[r'eReportcellVerticalalignment'])!,
        eReportcellFontweight: EnumFontweight.fromJson(json[r'eReportcellFontweight'])!,
        eReportcellFontunderline: EnumFontunderline.fromJson(json[r'eReportcellFontunderline'])!,
      );
    }
    return null;
  }

  static List<CommonReportcellstyle> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommonReportcellstyle>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommonReportcellstyle.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommonReportcellstyle> mapFromJson(dynamic json) {
    final map = <String, CommonReportcellstyle>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommonReportcellstyle.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommonReportcellstyle-objects as value to a dart map
  static Map<String, List<CommonReportcellstyle>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommonReportcellstyle>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommonReportcellstyle.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'bReportcellstyleBordertop',
    'bReportcellstyleBorderbottom',
    'bReportcellstyleBorderleft',
    'bReportcellstyleBorderright',
    'eReportcellHorizontalalignment',
    'eReportcellVerticalalignment',
    'eReportcellFontweight',
    'eReportcellFontunderline',
  };
}


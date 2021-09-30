//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignformfieldgroupResponse {
  /// Returns a new [EzsignformfieldgroupResponse] instance.
  EzsignformfieldgroupResponse({
    @required this.sEzsignformfieldgroupLabel,
  });

  /// The Label for the Ezsignformfieldgroup
  String sEzsignformfieldgroupLabel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignformfieldgroupResponse &&
     other.sEzsignformfieldgroupLabel == sEzsignformfieldgroupLabel;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sEzsignformfieldgroupLabel == null ? 0 : sEzsignformfieldgroupLabel.hashCode);

  @override
  String toString() => 'EzsignformfieldgroupResponse[sEzsignformfieldgroupLabel=$sEzsignformfieldgroupLabel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sEzsignformfieldgroupLabel'] = sEzsignformfieldgroupLabel;
    return json;
  }

  /// Returns a new [EzsignformfieldgroupResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignformfieldgroupResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignformfieldgroupResponse(
        sEzsignformfieldgroupLabel: mapValueOfType<String>(json, r'sEzsignformfieldgroupLabel'),
      );
    }
    return null;
  }

  static List<EzsignformfieldgroupResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignformfieldgroupResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignformfieldgroupResponse>[];

  static Map<String, EzsignformfieldgroupResponse> mapFromJson(dynamic json) {
    final map = <String, EzsignformfieldgroupResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignformfieldgroupResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignformfieldgroupResponse-objects as value to a dart map
  static Map<String, List<EzsignformfieldgroupResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignformfieldgroupResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignformfieldgroupResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


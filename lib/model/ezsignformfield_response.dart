//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignformfieldResponse {
  /// Returns a new [EzsignformfieldResponse] instance.
  EzsignformfieldResponse({
    @required this.sEzsignformfieldLabel,
    @required this.sEzsignformfieldValue,
  });

  /// The Label for the Ezsignformfield
  String sEzsignformfieldLabel;

  /// The Value for the Ezsignformfield
  String sEzsignformfieldValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignformfieldResponse &&
     other.sEzsignformfieldLabel == sEzsignformfieldLabel &&
     other.sEzsignformfieldValue == sEzsignformfieldValue;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sEzsignformfieldLabel == null ? 0 : sEzsignformfieldLabel.hashCode) +
    (sEzsignformfieldValue == null ? 0 : sEzsignformfieldValue.hashCode);

  @override
  String toString() => 'EzsignformfieldResponse[sEzsignformfieldLabel=$sEzsignformfieldLabel, sEzsignformfieldValue=$sEzsignformfieldValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sEzsignformfieldLabel'] = sEzsignformfieldLabel;
      json[r'sEzsignformfieldValue'] = sEzsignformfieldValue;
    return json;
  }

  /// Returns a new [EzsignformfieldResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignformfieldResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignformfieldResponse(
        sEzsignformfieldLabel: mapValueOfType<String>(json, r'sEzsignformfieldLabel'),
        sEzsignformfieldValue: mapValueOfType<String>(json, r'sEzsignformfieldValue'),
      );
    }
    return null;
  }

  static List<EzsignformfieldResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignformfieldResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignformfieldResponse>[];

  static Map<String, EzsignformfieldResponse> mapFromJson(dynamic json) {
    final map = <String, EzsignformfieldResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignformfieldResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignformfieldResponse-objects as value to a dart map
  static Map<String, List<EzsignformfieldResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignformfieldResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignformfieldResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


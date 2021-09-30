//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignformfieldResponseCompound {
  /// Returns a new [EzsignformfieldResponseCompound] instance.
  EzsignformfieldResponseCompound({
    @required this.sEzsignformfieldLabel,
    @required this.sEzsignformfieldValue,
  });

  /// The Label for the Ezsignformfield
  String sEzsignformfieldLabel;

  /// The Value for the Ezsignformfield
  String sEzsignformfieldValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignformfieldResponseCompound &&
     other.sEzsignformfieldLabel == sEzsignformfieldLabel &&
     other.sEzsignformfieldValue == sEzsignformfieldValue;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sEzsignformfieldLabel == null ? 0 : sEzsignformfieldLabel.hashCode) +
    (sEzsignformfieldValue == null ? 0 : sEzsignformfieldValue.hashCode);

  @override
  String toString() => 'EzsignformfieldResponseCompound[sEzsignformfieldLabel=$sEzsignformfieldLabel, sEzsignformfieldValue=$sEzsignformfieldValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sEzsignformfieldLabel'] = sEzsignformfieldLabel;
      json[r'sEzsignformfieldValue'] = sEzsignformfieldValue;
    return json;
  }

  /// Returns a new [EzsignformfieldResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignformfieldResponseCompound fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignformfieldResponseCompound(
        sEzsignformfieldLabel: mapValueOfType<String>(json, r'sEzsignformfieldLabel'),
        sEzsignformfieldValue: mapValueOfType<String>(json, r'sEzsignformfieldValue'),
      );
    }
    return null;
  }

  static List<EzsignformfieldResponseCompound> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignformfieldResponseCompound.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignformfieldResponseCompound>[];

  static Map<String, EzsignformfieldResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzsignformfieldResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignformfieldResponseCompound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignformfieldResponseCompound-objects as value to a dart map
  static Map<String, List<EzsignformfieldResponseCompound>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignformfieldResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignformfieldResponseCompound.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


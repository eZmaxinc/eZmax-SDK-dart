//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldertypeListElement {
  /// Returns a new [EzsignfoldertypeListElement] instance.
  EzsignfoldertypeListElement({
    @required this.pkiEzsignfoldertypeID,
    @required this.sEzsignfoldertypeNameX,
  });

  /// The unique ID of the Ezsignfoldertype.
  int pkiEzsignfoldertypeID;

  /// The name of the Ezsignfoldertype in the language of the requester
  String sEzsignfoldertypeNameX;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldertypeListElement &&
     other.pkiEzsignfoldertypeID == pkiEzsignfoldertypeID &&
     other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pkiEzsignfoldertypeID == null ? 0 : pkiEzsignfoldertypeID.hashCode) +
    (sEzsignfoldertypeNameX == null ? 0 : sEzsignfoldertypeNameX.hashCode);

  @override
  String toString() => 'EzsignfoldertypeListElement[pkiEzsignfoldertypeID=$pkiEzsignfoldertypeID, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignfoldertypeID'] = pkiEzsignfoldertypeID;
      json[r'sEzsignfoldertypeNameX'] = sEzsignfoldertypeNameX;
    return json;
  }

  /// Returns a new [EzsignfoldertypeListElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldertypeListElement fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignfoldertypeListElement(
        pkiEzsignfoldertypeID: mapValueOfType<int>(json, r'pkiEzsignfoldertypeID'),
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX'),
      );
    }
    return null;
  }

  static List<EzsignfoldertypeListElement> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignfoldertypeListElement.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignfoldertypeListElement>[];

  static Map<String, EzsignfoldertypeListElement> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldertypeListElement>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignfoldertypeListElement.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldertypeListElement-objects as value to a dart map
  static Map<String, List<EzsignfoldertypeListElement>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfoldertypeListElement>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignfoldertypeListElement.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


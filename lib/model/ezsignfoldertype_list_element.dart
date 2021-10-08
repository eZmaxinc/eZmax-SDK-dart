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
    @required this.eEzsignfoldertypePrivacylevel,
    @required this.sEzsignfoldertypeNameX,
    @required this.bEzsignfoldertypeIsactive,
  });

  /// The unique ID of the Ezsignfoldertype.
  int pkiEzsignfoldertypeID;

  FieldEEzsignfoldertypePrivacylevel eEzsignfoldertypePrivacylevel;

  /// The name of the Ezsignfoldertype in the language of the requester
  String sEzsignfoldertypeNameX;

  /// Whether the Ezsignfoldertype is active or not
  bool bEzsignfoldertypeIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldertypeListElement &&
     other.pkiEzsignfoldertypeID == pkiEzsignfoldertypeID &&
     other.eEzsignfoldertypePrivacylevel == eEzsignfoldertypePrivacylevel &&
     other.sEzsignfoldertypeNameX == sEzsignfoldertypeNameX &&
     other.bEzsignfoldertypeIsactive == bEzsignfoldertypeIsactive;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pkiEzsignfoldertypeID == null ? 0 : pkiEzsignfoldertypeID.hashCode) +
    (eEzsignfoldertypePrivacylevel == null ? 0 : eEzsignfoldertypePrivacylevel.hashCode) +
    (sEzsignfoldertypeNameX == null ? 0 : sEzsignfoldertypeNameX.hashCode) +
    (bEzsignfoldertypeIsactive == null ? 0 : bEzsignfoldertypeIsactive.hashCode);

  @override
  String toString() => 'EzsignfoldertypeListElement[pkiEzsignfoldertypeID=$pkiEzsignfoldertypeID, eEzsignfoldertypePrivacylevel=$eEzsignfoldertypePrivacylevel, sEzsignfoldertypeNameX=$sEzsignfoldertypeNameX, bEzsignfoldertypeIsactive=$bEzsignfoldertypeIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzsignfoldertypeID'] = pkiEzsignfoldertypeID;
      json[r'eEzsignfoldertypePrivacylevel'] = eEzsignfoldertypePrivacylevel;
      json[r'sEzsignfoldertypeNameX'] = sEzsignfoldertypeNameX;
      json[r'bEzsignfoldertypeIsactive'] = bEzsignfoldertypeIsactive;
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
        eEzsignfoldertypePrivacylevel: FieldEEzsignfoldertypePrivacylevel.fromJson(json[r'eEzsignfoldertypePrivacylevel']),
        sEzsignfoldertypeNameX: mapValueOfType<String>(json, r'sEzsignfoldertypeNameX'),
        bEzsignfoldertypeIsactive: mapValueOfType<bool>(json, r'bEzsignfoldertypeIsactive'),
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


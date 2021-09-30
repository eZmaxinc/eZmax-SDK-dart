//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderRequestCompoundAllOf {
  /// Returns a new [EzsignfolderRequestCompoundAllOf] instance.
  EzsignfolderRequestCompoundAllOf({
    this.aEzsignfoldersignerassociation = const [],
  });

  /// An array of signers that will be invited to sign the Ezsigndocuments
  List<EzsignfoldersignerassociationRequest> aEzsignfoldersignerassociation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderRequestCompoundAllOf &&
     other.aEzsignfoldersignerassociation == aEzsignfoldersignerassociation;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (aEzsignfoldersignerassociation == null ? 0 : aEzsignfoldersignerassociation.hashCode);

  @override
  String toString() => 'EzsignfolderRequestCompoundAllOf[aEzsignfoldersignerassociation=$aEzsignfoldersignerassociation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_Ezsignfoldersignerassociation'] = aEzsignfoldersignerassociation;
    return json;
  }

  /// Returns a new [EzsignfolderRequestCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderRequestCompoundAllOf fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignfolderRequestCompoundAllOf(
        aEzsignfoldersignerassociation: EzsignfoldersignerassociationRequest.listFromJson(json[r'a_Ezsignfoldersignerassociation']),
      );
    }
    return null;
  }

  static List<EzsignfolderRequestCompoundAllOf> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignfolderRequestCompoundAllOf.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignfolderRequestCompoundAllOf>[];

  static Map<String, EzsignfolderRequestCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderRequestCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignfolderRequestCompoundAllOf.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderRequestCompoundAllOf-objects as value to a dart map
  static Map<String, List<EzsignfolderRequestCompoundAllOf>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfolderRequestCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignfolderRequestCompoundAllOf.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

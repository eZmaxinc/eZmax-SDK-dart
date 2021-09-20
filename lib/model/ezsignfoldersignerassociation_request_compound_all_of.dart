//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationRequestCompoundAllOf {
  /// Returns a new [EzsignfoldersignerassociationRequestCompoundAllOf] instance.
  EzsignfoldersignerassociationRequestCompoundAllOf({
    this.objEzsignsigner,
  });

  EzsignsignerRequestCompound objEzsignsigner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationRequestCompoundAllOf &&
     other.objEzsignsigner == objEzsignsigner;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (objEzsignsigner == null ? 0 : objEzsignsigner.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationRequestCompoundAllOf[objEzsignsigner=$objEzsignsigner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objEzsignsigner != null) {
      json[r'objEzsignsigner'] = objEzsignsigner;
    }
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationRequestCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldersignerassociationRequestCompoundAllOf fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignfoldersignerassociationRequestCompoundAllOf(
        objEzsignsigner: EzsignsignerRequestCompound.fromJson(json[r'objEzsignsigner']),
      );
    }
    return null;
  }

  static List<EzsignfoldersignerassociationRequestCompoundAllOf> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignfoldersignerassociationRequestCompoundAllOf.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignfoldersignerassociationRequestCompoundAllOf>[];

  static Map<String, EzsignfoldersignerassociationRequestCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldersignerassociationRequestCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignfoldersignerassociationRequestCompoundAllOf.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationRequestCompoundAllOf-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationRequestCompoundAllOf>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfoldersignerassociationRequestCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignfoldersignerassociationRequestCompoundAllOf.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignsignerResponseCompoundAllOf {
  /// Returns a new [EzsignsignerResponseCompoundAllOf] instance.
  EzsignsignerResponseCompoundAllOf({
    @required this.objContact,
  });

  EzsignsignerResponseCompoundContact objContact;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignsignerResponseCompoundAllOf &&
     other.objContact == objContact;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (objContact == null ? 0 : objContact.hashCode);

  @override
  String toString() => 'EzsignsignerResponseCompoundAllOf[objContact=$objContact]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objContact'] = objContact;
    return json;
  }

  /// Returns a new [EzsignsignerResponseCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignsignerResponseCompoundAllOf fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignsignerResponseCompoundAllOf(
        objContact: EzsignsignerResponseCompoundContact.fromJson(json[r'objContact']),
      );
    }
    return null;
  }

  static List<EzsignsignerResponseCompoundAllOf> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignsignerResponseCompoundAllOf.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignsignerResponseCompoundAllOf>[];

  static Map<String, EzsignsignerResponseCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsignsignerResponseCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignsignerResponseCompoundAllOf.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignsignerResponseCompoundAllOf-objects as value to a dart map
  static Map<String, List<EzsignsignerResponseCompoundAllOf>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignsignerResponseCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignsignerResponseCompoundAllOf.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


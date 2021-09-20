//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldersignerassociationGetObjectV1ResponseAllOf {
  /// Returns a new [EzsignfoldersignerassociationGetObjectV1ResponseAllOf] instance.
  EzsignfoldersignerassociationGetObjectV1ResponseAllOf({
    @required this.mPayload,
  });

  /// Payload for the /1/object/ezsignfoldersignerassociation/getObject API Request
  Object mPayload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldersignerassociationGetObjectV1ResponseAllOf &&
     other.mPayload == mPayload;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mPayload == null ? 0 : mPayload.hashCode);

  @override
  String toString() => 'EzsignfoldersignerassociationGetObjectV1ResponseAllOf[mPayload=$mPayload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mPayload'] = mPayload;
    return json;
  }

  /// Returns a new [EzsignfoldersignerassociationGetObjectV1ResponseAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldersignerassociationGetObjectV1ResponseAllOf fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignfoldersignerassociationGetObjectV1ResponseAllOf(
        mPayload: mapValueOfType<Object>(json, r'mPayload'),
      );
    }
    return null;
  }

  static List<EzsignfoldersignerassociationGetObjectV1ResponseAllOf> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignfoldersignerassociationGetObjectV1ResponseAllOf.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignfoldersignerassociationGetObjectV1ResponseAllOf>[];

  static Map<String, EzsignfoldersignerassociationGetObjectV1ResponseAllOf> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldersignerassociationGetObjectV1ResponseAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignfoldersignerassociationGetObjectV1ResponseAllOf.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldersignerassociationGetObjectV1ResponseAllOf-objects as value to a dart map
  static Map<String, List<EzsignfoldersignerassociationGetObjectV1ResponseAllOf>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfoldersignerassociationGetObjectV1ResponseAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignfoldersignerassociationGetObjectV1ResponseAllOf.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


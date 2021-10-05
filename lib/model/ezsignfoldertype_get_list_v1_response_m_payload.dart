//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfoldertypeGetListV1ResponseMPayload {
  /// Returns a new [EzsignfoldertypeGetListV1ResponseMPayload] instance.
  EzsignfoldertypeGetListV1ResponseMPayload({
    this.aObjEzsignfoldertype = const [],
    @required this.iRowReturned,
    @required this.iRowFiltered,
  });

  List<EzsignfoldertypeListElement> aObjEzsignfoldertype;

  /// The number of rows returned
  int iRowReturned;

  /// The number of rows matching your filters (if any) or the total number of rows
  int iRowFiltered;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfoldertypeGetListV1ResponseMPayload &&
     other.aObjEzsignfoldertype == aObjEzsignfoldertype &&
     other.iRowReturned == iRowReturned &&
     other.iRowFiltered == iRowFiltered;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (aObjEzsignfoldertype == null ? 0 : aObjEzsignfoldertype.hashCode) +
    (iRowReturned == null ? 0 : iRowReturned.hashCode) +
    (iRowFiltered == null ? 0 : iRowFiltered.hashCode);

  @override
  String toString() => 'EzsignfoldertypeGetListV1ResponseMPayload[aObjEzsignfoldertype=$aObjEzsignfoldertype, iRowReturned=$iRowReturned, iRowFiltered=$iRowFiltered]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignfoldertype'] = aObjEzsignfoldertype;
      json[r'iRowReturned'] = iRowReturned;
      json[r'iRowFiltered'] = iRowFiltered;
    return json;
  }

  /// Returns a new [EzsignfoldertypeGetListV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfoldertypeGetListV1ResponseMPayload fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignfoldertypeGetListV1ResponseMPayload(
        aObjEzsignfoldertype: EzsignfoldertypeListElement.listFromJson(json[r'a_objEzsignfoldertype']),
        iRowReturned: mapValueOfType<int>(json, r'iRowReturned'),
        iRowFiltered: mapValueOfType<int>(json, r'iRowFiltered'),
      );
    }
    return null;
  }

  static List<EzsignfoldertypeGetListV1ResponseMPayload> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignfoldertypeGetListV1ResponseMPayload.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignfoldertypeGetListV1ResponseMPayload>[];

  static Map<String, EzsignfoldertypeGetListV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignfoldertypeGetListV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignfoldertypeGetListV1ResponseMPayload.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignfoldertypeGetListV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignfoldertypeGetListV1ResponseMPayload>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfoldertypeGetListV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignfoldertypeGetListV1ResponseMPayload.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


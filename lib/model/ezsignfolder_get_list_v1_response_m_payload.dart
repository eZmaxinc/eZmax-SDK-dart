//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderGetListV1ResponseMPayload {
  /// Returns a new [EzsignfolderGetListV1ResponseMPayload] instance.
  EzsignfolderGetListV1ResponseMPayload({
    this.aObjEzsignfolder = const [],
    @required this.iRowReturned,
    @required this.iRowFiltered,
  });

  List<EzsignfolderListElement> aObjEzsignfolder;

  /// The number of rows returned
  int iRowReturned;

  /// The number of rows matching your filters (if any) or the total number of rows
  int iRowFiltered;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderGetListV1ResponseMPayload &&
     other.aObjEzsignfolder == aObjEzsignfolder &&
     other.iRowReturned == iRowReturned &&
     other.iRowFiltered == iRowFiltered;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (aObjEzsignfolder == null ? 0 : aObjEzsignfolder.hashCode) +
    (iRowReturned == null ? 0 : iRowReturned.hashCode) +
    (iRowFiltered == null ? 0 : iRowFiltered.hashCode);

  @override
  String toString() => 'EzsignfolderGetListV1ResponseMPayload[aObjEzsignfolder=$aObjEzsignfolder, iRowReturned=$iRowReturned, iRowFiltered=$iRowFiltered]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsignfolder'] = aObjEzsignfolder;
      json[r'iRowReturned'] = iRowReturned;
      json[r'iRowFiltered'] = iRowFiltered;
    return json;
  }

  /// Returns a new [EzsignfolderGetListV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderGetListV1ResponseMPayload fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsignfolderGetListV1ResponseMPayload(
        aObjEzsignfolder: EzsignfolderListElement.listFromJson(json[r'a_objEzsignfolder']),
        iRowReturned: mapValueOfType<int>(json, r'iRowReturned'),
        iRowFiltered: mapValueOfType<int>(json, r'iRowFiltered'),
      );
    }
    return null;
  }

  static List<EzsignfolderGetListV1ResponseMPayload> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsignfolderGetListV1ResponseMPayload.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsignfolderGetListV1ResponseMPayload>[];

  static Map<String, EzsignfolderGetListV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderGetListV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsignfolderGetListV1ResponseMPayload.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderGetListV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsignfolderGetListV1ResponseMPayload>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsignfolderGetListV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsignfolderGetListV1ResponseMPayload.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


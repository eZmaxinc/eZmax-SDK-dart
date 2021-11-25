//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepackageGetListV1ResponseMPayload {
  /// Returns a new [EzsigntemplatepackageGetListV1ResponseMPayload] instance.
  EzsigntemplatepackageGetListV1ResponseMPayload({
    this.aObjEzsigntemplatepackage = const [],
    @required this.iRowReturned,
    @required this.iRowFiltered,
  });

  List<EzsigntemplatepackageListElement> aObjEzsigntemplatepackage;

  /// The number of rows returned
  int iRowReturned;

  /// The number of rows matching your filters (if any) or the total number of rows
  int iRowFiltered;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepackageGetListV1ResponseMPayload &&
     other.aObjEzsigntemplatepackage == aObjEzsigntemplatepackage &&
     other.iRowReturned == iRowReturned &&
     other.iRowFiltered == iRowFiltered;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (aObjEzsigntemplatepackage == null ? 0 : aObjEzsigntemplatepackage.hashCode) +
    (iRowReturned == null ? 0 : iRowReturned.hashCode) +
    (iRowFiltered == null ? 0 : iRowFiltered.hashCode);

  @override
  String toString() => 'EzsigntemplatepackageGetListV1ResponseMPayload[aObjEzsigntemplatepackage=$aObjEzsigntemplatepackage, iRowReturned=$iRowReturned, iRowFiltered=$iRowFiltered]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objEzsigntemplatepackage'] = aObjEzsigntemplatepackage;
      json[r'iRowReturned'] = iRowReturned;
      json[r'iRowFiltered'] = iRowFiltered;
    return json;
  }

  /// Returns a new [EzsigntemplatepackageGetListV1ResponseMPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepackageGetListV1ResponseMPayload fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EzsigntemplatepackageGetListV1ResponseMPayload(
        aObjEzsigntemplatepackage: EzsigntemplatepackageListElement.listFromJson(json[r'a_objEzsigntemplatepackage']),
        iRowReturned: mapValueOfType<int>(json, r'iRowReturned'),
        iRowFiltered: mapValueOfType<int>(json, r'iRowFiltered'),
      );
    }
    return null;
  }

  static List<EzsigntemplatepackageGetListV1ResponseMPayload> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EzsigntemplatepackageGetListV1ResponseMPayload.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EzsigntemplatepackageGetListV1ResponseMPayload>[];

  static Map<String, EzsigntemplatepackageGetListV1ResponseMPayload> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepackageGetListV1ResponseMPayload>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EzsigntemplatepackageGetListV1ResponseMPayload.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepackageGetListV1ResponseMPayload-objects as value to a dart map
  static Map<String, List<EzsigntemplatepackageGetListV1ResponseMPayload>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EzsigntemplatepackageGetListV1ResponseMPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EzsigntemplatepackageGetListV1ResponseMPayload.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


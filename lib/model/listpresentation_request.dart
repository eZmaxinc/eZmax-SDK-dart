//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListpresentationRequest {
  /// Returns a new [ListpresentationRequest] instance.
  ListpresentationRequest({
    @required this.sListpresentationDescription,
    @required this.sListpresentationFilter,
    @required this.sListpresentationOrderby,
    this.aSColumnName = const [],
    @required this.iListpresentationRowMax,
    @required this.iListpresentationRowOffset,
    @required this.bListpresentationDefault,
  });

  /// A descriptive for the list presentation
  String sListpresentationDescription;

  /// The filter to apply to the request to limit results.
  String sListpresentationFilter;

  /// The order by the user chose
  String sListpresentationOrderby;

  /// An array of column names that the user chose to bee visible
  List<String> aSColumnName;

  /// The maximum numbers of results to be returned
  int iListpresentationRowMax;

  /// The starting element from where to start retrieving the results. For example if you started at iRowOffset=0 and asked for iRowMax=100, to get the next 100 results, you could specify iRowOffset=100&iRowMax=100,
  int iListpresentationRowOffset;

  /// Set to true if the user chose this Listpresentation as the default one. A single element should be set to true
  bool bListpresentationDefault;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListpresentationRequest &&
     other.sListpresentationDescription == sListpresentationDescription &&
     other.sListpresentationFilter == sListpresentationFilter &&
     other.sListpresentationOrderby == sListpresentationOrderby &&
     other.aSColumnName == aSColumnName &&
     other.iListpresentationRowMax == iListpresentationRowMax &&
     other.iListpresentationRowOffset == iListpresentationRowOffset &&
     other.bListpresentationDefault == bListpresentationDefault;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sListpresentationDescription == null ? 0 : sListpresentationDescription.hashCode) +
    (sListpresentationFilter == null ? 0 : sListpresentationFilter.hashCode) +
    (sListpresentationOrderby == null ? 0 : sListpresentationOrderby.hashCode) +
    (aSColumnName == null ? 0 : aSColumnName.hashCode) +
    (iListpresentationRowMax == null ? 0 : iListpresentationRowMax.hashCode) +
    (iListpresentationRowOffset == null ? 0 : iListpresentationRowOffset.hashCode) +
    (bListpresentationDefault == null ? 0 : bListpresentationDefault.hashCode);

  @override
  String toString() => 'ListpresentationRequest[sListpresentationDescription=$sListpresentationDescription, sListpresentationFilter=$sListpresentationFilter, sListpresentationOrderby=$sListpresentationOrderby, aSColumnName=$aSColumnName, iListpresentationRowMax=$iListpresentationRowMax, iListpresentationRowOffset=$iListpresentationRowOffset, bListpresentationDefault=$bListpresentationDefault]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sListpresentationDescription'] = sListpresentationDescription;
      json[r'sListpresentationFilter'] = sListpresentationFilter;
      json[r'sListpresentationOrderby'] = sListpresentationOrderby;
      json[r'a_sColumnName'] = aSColumnName;
      json[r'iListpresentationRowMax'] = iListpresentationRowMax;
      json[r'iListpresentationRowOffset'] = iListpresentationRowOffset;
      json[r'bListpresentationDefault'] = bListpresentationDefault;
    return json;
  }

  /// Returns a new [ListpresentationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListpresentationRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListpresentationRequest(
        sListpresentationDescription: mapValueOfType<String>(json, r'sListpresentationDescription'),
        sListpresentationFilter: mapValueOfType<String>(json, r'sListpresentationFilter'),
        sListpresentationOrderby: mapValueOfType<String>(json, r'sListpresentationOrderby'),
        aSColumnName: json[r'a_sColumnName'] is List
          ? (json[r'a_sColumnName'] as List).cast<String>()
          : null,
        iListpresentationRowMax: mapValueOfType<int>(json, r'iListpresentationRowMax'),
        iListpresentationRowOffset: mapValueOfType<int>(json, r'iListpresentationRowOffset'),
        bListpresentationDefault: mapValueOfType<bool>(json, r'bListpresentationDefault'),
      );
    }
    return null;
  }

  static List<ListpresentationRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListpresentationRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListpresentationRequest>[];

  static Map<String, ListpresentationRequest> mapFromJson(dynamic json) {
    final map = <String, ListpresentationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListpresentationRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListpresentationRequest-objects as value to a dart map
  static Map<String, List<ListpresentationRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListpresentationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListpresentationRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


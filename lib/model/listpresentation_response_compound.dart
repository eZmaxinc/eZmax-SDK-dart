//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListpresentationResponseCompound {
  /// Returns a new [ListpresentationResponseCompound] instance.
  ListpresentationResponseCompound({
    required this.sListpresentationDescription,
    required this.sListpresentationFilter,
    required this.sListpresentationOrderby,
    this.aSColumnName = const [],
    required this.iListpresentationRowMax,
    required this.iListpresentationRowOffset,
    required this.bListpresentationDefault,
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
  bool operator ==(Object other) => identical(this, other) || other is ListpresentationResponseCompound &&
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
    (sListpresentationDescription.hashCode) +
    (sListpresentationFilter.hashCode) +
    (sListpresentationOrderby.hashCode) +
    (aSColumnName.hashCode) +
    (iListpresentationRowMax.hashCode) +
    (iListpresentationRowOffset.hashCode) +
    (bListpresentationDefault.hashCode);

  @override
  String toString() => 'ListpresentationResponseCompound[sListpresentationDescription=$sListpresentationDescription, sListpresentationFilter=$sListpresentationFilter, sListpresentationOrderby=$sListpresentationOrderby, aSColumnName=$aSColumnName, iListpresentationRowMax=$iListpresentationRowMax, iListpresentationRowOffset=$iListpresentationRowOffset, bListpresentationDefault=$bListpresentationDefault]';

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

  /// Returns a new [ListpresentationResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListpresentationResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListpresentationResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListpresentationResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListpresentationResponseCompound(
        sListpresentationDescription: mapValueOfType<String>(json, r'sListpresentationDescription')!,
        sListpresentationFilter: mapValueOfType<String>(json, r'sListpresentationFilter')!,
        sListpresentationOrderby: mapValueOfType<String>(json, r'sListpresentationOrderby')!,
        aSColumnName: json[r'a_sColumnName'] is List
            ? (json[r'a_sColumnName'] as List).cast<String>()
            : const [],
        iListpresentationRowMax: mapValueOfType<int>(json, r'iListpresentationRowMax')!,
        iListpresentationRowOffset: mapValueOfType<int>(json, r'iListpresentationRowOffset')!,
        bListpresentationDefault: mapValueOfType<bool>(json, r'bListpresentationDefault')!,
      );
    }
    return null;
  }

  static List<ListpresentationResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListpresentationResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListpresentationResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListpresentationResponseCompound> mapFromJson(dynamic json) {
    final map = <String, ListpresentationResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListpresentationResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListpresentationResponseCompound-objects as value to a dart map
  static Map<String, List<ListpresentationResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListpresentationResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListpresentationResponseCompound.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sListpresentationDescription',
    'sListpresentationFilter',
    'sListpresentationOrderby',
    'a_sColumnName',
    'iListpresentationRowMax',
    'iListpresentationRowOffset',
    'bListpresentationDefault',
  };
}


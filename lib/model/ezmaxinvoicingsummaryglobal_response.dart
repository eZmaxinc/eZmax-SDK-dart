//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxinvoicingsummaryglobalResponse {
  /// Returns a new [EzmaxinvoicingsummaryglobalResponse] instance.
  EzmaxinvoicingsummaryglobalResponse({
    this.pkiEzmaxinvoicingsummaryglobalID,
    this.fkiEzmaxinvoicingID,
    required this.fkiEzmaxproductID,
    required this.sEzmaxproductDescriptionX,
    required this.dtEzmaxinvoicingsummaryglobalStart,
    required this.dtEzmaxinvoicingsummaryglobalEnd,
    required this.iEzmaxinvoicingsummaryglobalDays,
    required this.dEzmaxinvoicingsummaryglobalCountreal,
    required this.dEzmaxinvoicingsummaryglobalCountbilled,
    required this.dEzmaxinvoicingsummaryglobalSubtotal,
    required this.dEzmaxinvoicingsummaryglobalRebateamount,
    required this.dEzmaxinvoicingsummaryglobalRebatepercent,
    required this.dEzmaxinvoicingsummaryglobalRebatetotal,
    required this.dEzmaxinvoicingsummaryglobalTotal,
    this.dEzmaxinvoicingsummaryglobalRepresentative,
    this.dEzmaxinvoicingsummaryglobalPartner,
    this.dEzmaxinvoicingsummaryglobalNet,
    required this.bEzmaxinvoicingsummaryglobalAdjustment,
  });

  /// The unique ID of the Ezmaxinvoicingsummaryglobal
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pkiEzmaxinvoicingsummaryglobalID;

  /// The unique ID of the Ezmaxinvoicing
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiEzmaxinvoicingID;

  /// The unique ID of the Ezmaxproduct
  ///
  /// Minimum value: 1
  int fkiEzmaxproductID;

  /// The description of the Ezmaxproduct in the language of the requester
  String sEzmaxproductDescriptionX;

  /// The start date for the Ezmaxinvoicingsummaryglobal
  String dtEzmaxinvoicingsummaryglobalStart;

  /// The end date for the Ezmaxinvoicingsummaryglobal
  String dtEzmaxinvoicingsummaryglobalEnd;

  /// The number of days for the Ezmaxinvoicingsummaryglobal
  ///
  /// Minimum value: 1
  int iEzmaxinvoicingsummaryglobalDays;

  /// The The count item calculated
  String dEzmaxinvoicingsummaryglobalCountreal;

  /// The The count item billed
  String dEzmaxinvoicingsummaryglobalCountbilled;

  /// The Ezmaxinvoicingsummaryglobal subtotal
  String dEzmaxinvoicingsummaryglobalSubtotal;

  /// The rebate amount for the Ezmaxinvoicingsummaryglobal
  String dEzmaxinvoicingsummaryglobalRebateamount;

  /// The rebate percentage of the Ezmaxinvoicingsummaryglobal
  String dEzmaxinvoicingsummaryglobalRebatepercent;

  /// The rebate amount total for the Ezmaxinvoicingsummaryglobal
  String dEzmaxinvoicingsummaryglobalRebatetotal;

  /// The Ezmaxinvoicingsummaryglobal total
  String dEzmaxinvoicingsummaryglobalTotal;

  /// The amount of commission for the representative
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dEzmaxinvoicingsummaryglobalRepresentative;

  /// The amount of commission for the partner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dEzmaxinvoicingsummaryglobalPartner;

  /// The net amount of the Ezmaxinvoicingsummaryglobal
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dEzmaxinvoicingsummaryglobalNet;

  /// Whether it is adjustment for the Ezmaxinvoicingsummaryglobal
  bool bEzmaxinvoicingsummaryglobalAdjustment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxinvoicingsummaryglobalResponse &&
     other.pkiEzmaxinvoicingsummaryglobalID == pkiEzmaxinvoicingsummaryglobalID &&
     other.fkiEzmaxinvoicingID == fkiEzmaxinvoicingID &&
     other.fkiEzmaxproductID == fkiEzmaxproductID &&
     other.sEzmaxproductDescriptionX == sEzmaxproductDescriptionX &&
     other.dtEzmaxinvoicingsummaryglobalStart == dtEzmaxinvoicingsummaryglobalStart &&
     other.dtEzmaxinvoicingsummaryglobalEnd == dtEzmaxinvoicingsummaryglobalEnd &&
     other.iEzmaxinvoicingsummaryglobalDays == iEzmaxinvoicingsummaryglobalDays &&
     other.dEzmaxinvoicingsummaryglobalCountreal == dEzmaxinvoicingsummaryglobalCountreal &&
     other.dEzmaxinvoicingsummaryglobalCountbilled == dEzmaxinvoicingsummaryglobalCountbilled &&
     other.dEzmaxinvoicingsummaryglobalSubtotal == dEzmaxinvoicingsummaryglobalSubtotal &&
     other.dEzmaxinvoicingsummaryglobalRebateamount == dEzmaxinvoicingsummaryglobalRebateamount &&
     other.dEzmaxinvoicingsummaryglobalRebatepercent == dEzmaxinvoicingsummaryglobalRebatepercent &&
     other.dEzmaxinvoicingsummaryglobalRebatetotal == dEzmaxinvoicingsummaryglobalRebatetotal &&
     other.dEzmaxinvoicingsummaryglobalTotal == dEzmaxinvoicingsummaryglobalTotal &&
     other.dEzmaxinvoicingsummaryglobalRepresentative == dEzmaxinvoicingsummaryglobalRepresentative &&
     other.dEzmaxinvoicingsummaryglobalPartner == dEzmaxinvoicingsummaryglobalPartner &&
     other.dEzmaxinvoicingsummaryglobalNet == dEzmaxinvoicingsummaryglobalNet &&
     other.bEzmaxinvoicingsummaryglobalAdjustment == bEzmaxinvoicingsummaryglobalAdjustment;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzmaxinvoicingsummaryglobalID == null ? 0 : pkiEzmaxinvoicingsummaryglobalID!.hashCode) +
    (fkiEzmaxinvoicingID == null ? 0 : fkiEzmaxinvoicingID!.hashCode) +
    (fkiEzmaxproductID.hashCode) +
    (sEzmaxproductDescriptionX.hashCode) +
    (dtEzmaxinvoicingsummaryglobalStart.hashCode) +
    (dtEzmaxinvoicingsummaryglobalEnd.hashCode) +
    (iEzmaxinvoicingsummaryglobalDays.hashCode) +
    (dEzmaxinvoicingsummaryglobalCountreal.hashCode) +
    (dEzmaxinvoicingsummaryglobalCountbilled.hashCode) +
    (dEzmaxinvoicingsummaryglobalSubtotal.hashCode) +
    (dEzmaxinvoicingsummaryglobalRebateamount.hashCode) +
    (dEzmaxinvoicingsummaryglobalRebatepercent.hashCode) +
    (dEzmaxinvoicingsummaryglobalRebatetotal.hashCode) +
    (dEzmaxinvoicingsummaryglobalTotal.hashCode) +
    (dEzmaxinvoicingsummaryglobalRepresentative == null ? 0 : dEzmaxinvoicingsummaryglobalRepresentative!.hashCode) +
    (dEzmaxinvoicingsummaryglobalPartner == null ? 0 : dEzmaxinvoicingsummaryglobalPartner!.hashCode) +
    (dEzmaxinvoicingsummaryglobalNet == null ? 0 : dEzmaxinvoicingsummaryglobalNet!.hashCode) +
    (bEzmaxinvoicingsummaryglobalAdjustment.hashCode);

  @override
  String toString() => 'EzmaxinvoicingsummaryglobalResponse[pkiEzmaxinvoicingsummaryglobalID=$pkiEzmaxinvoicingsummaryglobalID, fkiEzmaxinvoicingID=$fkiEzmaxinvoicingID, fkiEzmaxproductID=$fkiEzmaxproductID, sEzmaxproductDescriptionX=$sEzmaxproductDescriptionX, dtEzmaxinvoicingsummaryglobalStart=$dtEzmaxinvoicingsummaryglobalStart, dtEzmaxinvoicingsummaryglobalEnd=$dtEzmaxinvoicingsummaryglobalEnd, iEzmaxinvoicingsummaryglobalDays=$iEzmaxinvoicingsummaryglobalDays, dEzmaxinvoicingsummaryglobalCountreal=$dEzmaxinvoicingsummaryglobalCountreal, dEzmaxinvoicingsummaryglobalCountbilled=$dEzmaxinvoicingsummaryglobalCountbilled, dEzmaxinvoicingsummaryglobalSubtotal=$dEzmaxinvoicingsummaryglobalSubtotal, dEzmaxinvoicingsummaryglobalRebateamount=$dEzmaxinvoicingsummaryglobalRebateamount, dEzmaxinvoicingsummaryglobalRebatepercent=$dEzmaxinvoicingsummaryglobalRebatepercent, dEzmaxinvoicingsummaryglobalRebatetotal=$dEzmaxinvoicingsummaryglobalRebatetotal, dEzmaxinvoicingsummaryglobalTotal=$dEzmaxinvoicingsummaryglobalTotal, dEzmaxinvoicingsummaryglobalRepresentative=$dEzmaxinvoicingsummaryglobalRepresentative, dEzmaxinvoicingsummaryglobalPartner=$dEzmaxinvoicingsummaryglobalPartner, dEzmaxinvoicingsummaryglobalNet=$dEzmaxinvoicingsummaryglobalNet, bEzmaxinvoicingsummaryglobalAdjustment=$bEzmaxinvoicingsummaryglobalAdjustment]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (pkiEzmaxinvoicingsummaryglobalID != null) {
      _json[r'pkiEzmaxinvoicingsummaryglobalID'] = pkiEzmaxinvoicingsummaryglobalID;
    } else {
      _json[r'pkiEzmaxinvoicingsummaryglobalID'] = null;
    }
    if (fkiEzmaxinvoicingID != null) {
      _json[r'fkiEzmaxinvoicingID'] = fkiEzmaxinvoicingID;
    } else {
      _json[r'fkiEzmaxinvoicingID'] = null;
    }
      _json[r'fkiEzmaxproductID'] = fkiEzmaxproductID;
      _json[r'sEzmaxproductDescriptionX'] = sEzmaxproductDescriptionX;
      _json[r'dtEzmaxinvoicingsummaryglobalStart'] = dtEzmaxinvoicingsummaryglobalStart;
      _json[r'dtEzmaxinvoicingsummaryglobalEnd'] = dtEzmaxinvoicingsummaryglobalEnd;
      _json[r'iEzmaxinvoicingsummaryglobalDays'] = iEzmaxinvoicingsummaryglobalDays;
      _json[r'dEzmaxinvoicingsummaryglobalCountreal'] = dEzmaxinvoicingsummaryglobalCountreal;
      _json[r'dEzmaxinvoicingsummaryglobalCountbilled'] = dEzmaxinvoicingsummaryglobalCountbilled;
      _json[r'dEzmaxinvoicingsummaryglobalSubtotal'] = dEzmaxinvoicingsummaryglobalSubtotal;
      _json[r'dEzmaxinvoicingsummaryglobalRebateamount'] = dEzmaxinvoicingsummaryglobalRebateamount;
      _json[r'dEzmaxinvoicingsummaryglobalRebatepercent'] = dEzmaxinvoicingsummaryglobalRebatepercent;
      _json[r'dEzmaxinvoicingsummaryglobalRebatetotal'] = dEzmaxinvoicingsummaryglobalRebatetotal;
      _json[r'dEzmaxinvoicingsummaryglobalTotal'] = dEzmaxinvoicingsummaryglobalTotal;
    if (dEzmaxinvoicingsummaryglobalRepresentative != null) {
      _json[r'dEzmaxinvoicingsummaryglobalRepresentative'] = dEzmaxinvoicingsummaryglobalRepresentative;
    } else {
      _json[r'dEzmaxinvoicingsummaryglobalRepresentative'] = null;
    }
    if (dEzmaxinvoicingsummaryglobalPartner != null) {
      _json[r'dEzmaxinvoicingsummaryglobalPartner'] = dEzmaxinvoicingsummaryglobalPartner;
    } else {
      _json[r'dEzmaxinvoicingsummaryglobalPartner'] = null;
    }
    if (dEzmaxinvoicingsummaryglobalNet != null) {
      _json[r'dEzmaxinvoicingsummaryglobalNet'] = dEzmaxinvoicingsummaryglobalNet;
    } else {
      _json[r'dEzmaxinvoicingsummaryglobalNet'] = null;
    }
      _json[r'bEzmaxinvoicingsummaryglobalAdjustment'] = bEzmaxinvoicingsummaryglobalAdjustment;
    return _json;
  }

  /// Returns a new [EzmaxinvoicingsummaryglobalResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxinvoicingsummaryglobalResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzmaxinvoicingsummaryglobalResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzmaxinvoicingsummaryglobalResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzmaxinvoicingsummaryglobalResponse(
        pkiEzmaxinvoicingsummaryglobalID: mapValueOfType<int>(json, r'pkiEzmaxinvoicingsummaryglobalID'),
        fkiEzmaxinvoicingID: mapValueOfType<int>(json, r'fkiEzmaxinvoicingID'),
        fkiEzmaxproductID: mapValueOfType<int>(json, r'fkiEzmaxproductID')!,
        sEzmaxproductDescriptionX: mapValueOfType<String>(json, r'sEzmaxproductDescriptionX')!,
        dtEzmaxinvoicingsummaryglobalStart: mapValueOfType<String>(json, r'dtEzmaxinvoicingsummaryglobalStart')!,
        dtEzmaxinvoicingsummaryglobalEnd: mapValueOfType<String>(json, r'dtEzmaxinvoicingsummaryglobalEnd')!,
        iEzmaxinvoicingsummaryglobalDays: mapValueOfType<int>(json, r'iEzmaxinvoicingsummaryglobalDays')!,
        dEzmaxinvoicingsummaryglobalCountreal: mapValueOfType<String>(json, r'dEzmaxinvoicingsummaryglobalCountreal')!,
        dEzmaxinvoicingsummaryglobalCountbilled: mapValueOfType<String>(json, r'dEzmaxinvoicingsummaryglobalCountbilled')!,
        dEzmaxinvoicingsummaryglobalSubtotal: mapValueOfType<String>(json, r'dEzmaxinvoicingsummaryglobalSubtotal')!,
        dEzmaxinvoicingsummaryglobalRebateamount: mapValueOfType<String>(json, r'dEzmaxinvoicingsummaryglobalRebateamount')!,
        dEzmaxinvoicingsummaryglobalRebatepercent: mapValueOfType<String>(json, r'dEzmaxinvoicingsummaryglobalRebatepercent')!,
        dEzmaxinvoicingsummaryglobalRebatetotal: mapValueOfType<String>(json, r'dEzmaxinvoicingsummaryglobalRebatetotal')!,
        dEzmaxinvoicingsummaryglobalTotal: mapValueOfType<String>(json, r'dEzmaxinvoicingsummaryglobalTotal')!,
        dEzmaxinvoicingsummaryglobalRepresentative: mapValueOfType<String>(json, r'dEzmaxinvoicingsummaryglobalRepresentative'),
        dEzmaxinvoicingsummaryglobalPartner: mapValueOfType<String>(json, r'dEzmaxinvoicingsummaryglobalPartner'),
        dEzmaxinvoicingsummaryglobalNet: mapValueOfType<String>(json, r'dEzmaxinvoicingsummaryglobalNet'),
        bEzmaxinvoicingsummaryglobalAdjustment: mapValueOfType<bool>(json, r'bEzmaxinvoicingsummaryglobalAdjustment')!,
      );
    }
    return null;
  }

  static List<EzmaxinvoicingsummaryglobalResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxinvoicingsummaryglobalResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxinvoicingsummaryglobalResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxinvoicingsummaryglobalResponse> mapFromJson(dynamic json) {
    final map = <String, EzmaxinvoicingsummaryglobalResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingsummaryglobalResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxinvoicingsummaryglobalResponse-objects as value to a dart map
  static Map<String, List<EzmaxinvoicingsummaryglobalResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxinvoicingsummaryglobalResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingsummaryglobalResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fkiEzmaxproductID',
    'sEzmaxproductDescriptionX',
    'dtEzmaxinvoicingsummaryglobalStart',
    'dtEzmaxinvoicingsummaryglobalEnd',
    'iEzmaxinvoicingsummaryglobalDays',
    'dEzmaxinvoicingsummaryglobalCountreal',
    'dEzmaxinvoicingsummaryglobalCountbilled',
    'dEzmaxinvoicingsummaryglobalSubtotal',
    'dEzmaxinvoicingsummaryglobalRebateamount',
    'dEzmaxinvoicingsummaryglobalRebatepercent',
    'dEzmaxinvoicingsummaryglobalRebatetotal',
    'dEzmaxinvoicingsummaryglobalTotal',
    'bEzmaxinvoicingsummaryglobalAdjustment',
  };
}


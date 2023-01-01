//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxinvoicingsummaryglobalResponseCompound {
  /// Returns a new [EzmaxinvoicingsummaryglobalResponseCompound] instance.
  EzmaxinvoicingsummaryglobalResponseCompound({
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
    this.aObjEzmaxinvoicingcommission = const [],
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

  List<EzmaxinvoicingcommissionResponseCompound> aObjEzmaxinvoicingcommission;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxinvoicingsummaryglobalResponseCompound &&
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
     other.bEzmaxinvoicingsummaryglobalAdjustment == bEzmaxinvoicingsummaryglobalAdjustment &&
     other.aObjEzmaxinvoicingcommission == aObjEzmaxinvoicingcommission;

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
    (bEzmaxinvoicingsummaryglobalAdjustment.hashCode) +
    (aObjEzmaxinvoicingcommission.hashCode);

  @override
  String toString() => 'EzmaxinvoicingsummaryglobalResponseCompound[pkiEzmaxinvoicingsummaryglobalID=$pkiEzmaxinvoicingsummaryglobalID, fkiEzmaxinvoicingID=$fkiEzmaxinvoicingID, fkiEzmaxproductID=$fkiEzmaxproductID, sEzmaxproductDescriptionX=$sEzmaxproductDescriptionX, dtEzmaxinvoicingsummaryglobalStart=$dtEzmaxinvoicingsummaryglobalStart, dtEzmaxinvoicingsummaryglobalEnd=$dtEzmaxinvoicingsummaryglobalEnd, iEzmaxinvoicingsummaryglobalDays=$iEzmaxinvoicingsummaryglobalDays, dEzmaxinvoicingsummaryglobalCountreal=$dEzmaxinvoicingsummaryglobalCountreal, dEzmaxinvoicingsummaryglobalCountbilled=$dEzmaxinvoicingsummaryglobalCountbilled, dEzmaxinvoicingsummaryglobalSubtotal=$dEzmaxinvoicingsummaryglobalSubtotal, dEzmaxinvoicingsummaryglobalRebateamount=$dEzmaxinvoicingsummaryglobalRebateamount, dEzmaxinvoicingsummaryglobalRebatepercent=$dEzmaxinvoicingsummaryglobalRebatepercent, dEzmaxinvoicingsummaryglobalRebatetotal=$dEzmaxinvoicingsummaryglobalRebatetotal, dEzmaxinvoicingsummaryglobalTotal=$dEzmaxinvoicingsummaryglobalTotal, dEzmaxinvoicingsummaryglobalRepresentative=$dEzmaxinvoicingsummaryglobalRepresentative, dEzmaxinvoicingsummaryglobalPartner=$dEzmaxinvoicingsummaryglobalPartner, dEzmaxinvoicingsummaryglobalNet=$dEzmaxinvoicingsummaryglobalNet, bEzmaxinvoicingsummaryglobalAdjustment=$bEzmaxinvoicingsummaryglobalAdjustment, aObjEzmaxinvoicingcommission=$aObjEzmaxinvoicingcommission]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pkiEzmaxinvoicingsummaryglobalID != null) {
      json[r'pkiEzmaxinvoicingsummaryglobalID'] = this.pkiEzmaxinvoicingsummaryglobalID;
    } else {
      json[r'pkiEzmaxinvoicingsummaryglobalID'] = null;
    }
    if (this.fkiEzmaxinvoicingID != null) {
      json[r'fkiEzmaxinvoicingID'] = this.fkiEzmaxinvoicingID;
    } else {
      json[r'fkiEzmaxinvoicingID'] = null;
    }
      json[r'fkiEzmaxproductID'] = this.fkiEzmaxproductID;
      json[r'sEzmaxproductDescriptionX'] = this.sEzmaxproductDescriptionX;
      json[r'dtEzmaxinvoicingsummaryglobalStart'] = this.dtEzmaxinvoicingsummaryglobalStart;
      json[r'dtEzmaxinvoicingsummaryglobalEnd'] = this.dtEzmaxinvoicingsummaryglobalEnd;
      json[r'iEzmaxinvoicingsummaryglobalDays'] = this.iEzmaxinvoicingsummaryglobalDays;
      json[r'dEzmaxinvoicingsummaryglobalCountreal'] = this.dEzmaxinvoicingsummaryglobalCountreal;
      json[r'dEzmaxinvoicingsummaryglobalCountbilled'] = this.dEzmaxinvoicingsummaryglobalCountbilled;
      json[r'dEzmaxinvoicingsummaryglobalSubtotal'] = this.dEzmaxinvoicingsummaryglobalSubtotal;
      json[r'dEzmaxinvoicingsummaryglobalRebateamount'] = this.dEzmaxinvoicingsummaryglobalRebateamount;
      json[r'dEzmaxinvoicingsummaryglobalRebatepercent'] = this.dEzmaxinvoicingsummaryglobalRebatepercent;
      json[r'dEzmaxinvoicingsummaryglobalRebatetotal'] = this.dEzmaxinvoicingsummaryglobalRebatetotal;
      json[r'dEzmaxinvoicingsummaryglobalTotal'] = this.dEzmaxinvoicingsummaryglobalTotal;
    if (this.dEzmaxinvoicingsummaryglobalRepresentative != null) {
      json[r'dEzmaxinvoicingsummaryglobalRepresentative'] = this.dEzmaxinvoicingsummaryglobalRepresentative;
    } else {
      json[r'dEzmaxinvoicingsummaryglobalRepresentative'] = null;
    }
    if (this.dEzmaxinvoicingsummaryglobalPartner != null) {
      json[r'dEzmaxinvoicingsummaryglobalPartner'] = this.dEzmaxinvoicingsummaryglobalPartner;
    } else {
      json[r'dEzmaxinvoicingsummaryglobalPartner'] = null;
    }
    if (this.dEzmaxinvoicingsummaryglobalNet != null) {
      json[r'dEzmaxinvoicingsummaryglobalNet'] = this.dEzmaxinvoicingsummaryglobalNet;
    } else {
      json[r'dEzmaxinvoicingsummaryglobalNet'] = null;
    }
      json[r'bEzmaxinvoicingsummaryglobalAdjustment'] = this.bEzmaxinvoicingsummaryglobalAdjustment;
      json[r'a_objEzmaxinvoicingcommission'] = this.aObjEzmaxinvoicingcommission;
    return json;
  }

  /// Returns a new [EzmaxinvoicingsummaryglobalResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxinvoicingsummaryglobalResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzmaxinvoicingsummaryglobalResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzmaxinvoicingsummaryglobalResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzmaxinvoicingsummaryglobalResponseCompound(
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
        aObjEzmaxinvoicingcommission: EzmaxinvoicingcommissionResponseCompound.listFromJson(json[r'a_objEzmaxinvoicingcommission']) ?? const [],
      );
    }
    return null;
  }

  static List<EzmaxinvoicingsummaryglobalResponseCompound>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxinvoicingsummaryglobalResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxinvoicingsummaryglobalResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxinvoicingsummaryglobalResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EzmaxinvoicingsummaryglobalResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingsummaryglobalResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxinvoicingsummaryglobalResponseCompound-objects as value to a dart map
  static Map<String, List<EzmaxinvoicingsummaryglobalResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxinvoicingsummaryglobalResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingsummaryglobalResponseCompound.listFromJson(entry.value, growable: growable,);
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


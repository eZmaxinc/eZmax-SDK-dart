//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxinvoicingResponseCompoundAllOf {
  /// Returns a new [EzmaxinvoicingResponseCompoundAllOf] instance.
  EzmaxinvoicingResponseCompoundAllOf({
    required this.objEzmaxinvoicingcontract,
    required this.objEzmaxpricing,
    this.aObjEzmaxinvoicingsummaryglobal = const [],
    this.aObjEzmaxinvoicingsummaryexternal = const [],
    this.aObjEzmaxinvoicingsummaryinternal = const [],
    this.aObjEzmaxinvoicingagent = const [],
    this.aObjEzmaxinvoicinguser = const [],
    this.aObjEzmaxinvoicingezsignfolder = const [],
    this.aObjEzmaxinvoicingezsigndocument = const [],
  });

  EzmaxinvoicingcontractResponseCompound objEzmaxinvoicingcontract;

  CustomEzmaxpricingResponse objEzmaxpricing;

  List<EzmaxinvoicingsummaryglobalResponseCompound> aObjEzmaxinvoicingsummaryglobal;

  List<EzmaxinvoicingsummaryexternalResponseCompound> aObjEzmaxinvoicingsummaryexternal;

  List<EzmaxinvoicingsummaryinternalResponseCompound> aObjEzmaxinvoicingsummaryinternal;

  List<EzmaxinvoicingagentResponseCompound> aObjEzmaxinvoicingagent;

  List<EzmaxinvoicinguserResponseCompound> aObjEzmaxinvoicinguser;

  List<CustomEzmaxinvoicingEzsignfolderResponse> aObjEzmaxinvoicingezsignfolder;

  List<CustomEzmaxinvoicingEzsigndocumentResponse> aObjEzmaxinvoicingezsigndocument;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxinvoicingResponseCompoundAllOf &&
     other.objEzmaxinvoicingcontract == objEzmaxinvoicingcontract &&
     other.objEzmaxpricing == objEzmaxpricing &&
     other.aObjEzmaxinvoicingsummaryglobal == aObjEzmaxinvoicingsummaryglobal &&
     other.aObjEzmaxinvoicingsummaryexternal == aObjEzmaxinvoicingsummaryexternal &&
     other.aObjEzmaxinvoicingsummaryinternal == aObjEzmaxinvoicingsummaryinternal &&
     other.aObjEzmaxinvoicingagent == aObjEzmaxinvoicingagent &&
     other.aObjEzmaxinvoicinguser == aObjEzmaxinvoicinguser &&
     other.aObjEzmaxinvoicingezsignfolder == aObjEzmaxinvoicingezsignfolder &&
     other.aObjEzmaxinvoicingezsigndocument == aObjEzmaxinvoicingezsigndocument;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzmaxinvoicingcontract.hashCode) +
    (objEzmaxpricing.hashCode) +
    (aObjEzmaxinvoicingsummaryglobal.hashCode) +
    (aObjEzmaxinvoicingsummaryexternal.hashCode) +
    (aObjEzmaxinvoicingsummaryinternal.hashCode) +
    (aObjEzmaxinvoicingagent.hashCode) +
    (aObjEzmaxinvoicinguser.hashCode) +
    (aObjEzmaxinvoicingezsignfolder.hashCode) +
    (aObjEzmaxinvoicingezsigndocument.hashCode);

  @override
  String toString() => 'EzmaxinvoicingResponseCompoundAllOf[objEzmaxinvoicingcontract=$objEzmaxinvoicingcontract, objEzmaxpricing=$objEzmaxpricing, aObjEzmaxinvoicingsummaryglobal=$aObjEzmaxinvoicingsummaryglobal, aObjEzmaxinvoicingsummaryexternal=$aObjEzmaxinvoicingsummaryexternal, aObjEzmaxinvoicingsummaryinternal=$aObjEzmaxinvoicingsummaryinternal, aObjEzmaxinvoicingagent=$aObjEzmaxinvoicingagent, aObjEzmaxinvoicinguser=$aObjEzmaxinvoicinguser, aObjEzmaxinvoicingezsignfolder=$aObjEzmaxinvoicingezsignfolder, aObjEzmaxinvoicingezsigndocument=$aObjEzmaxinvoicingezsigndocument]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'objEzmaxinvoicingcontract'] = objEzmaxinvoicingcontract;
      _json[r'objEzmaxpricing'] = objEzmaxpricing;
      _json[r'a_objEzmaxinvoicingsummaryglobal'] = aObjEzmaxinvoicingsummaryglobal;
      _json[r'a_objEzmaxinvoicingsummaryexternal'] = aObjEzmaxinvoicingsummaryexternal;
      _json[r'a_objEzmaxinvoicingsummaryinternal'] = aObjEzmaxinvoicingsummaryinternal;
      _json[r'a_objEzmaxinvoicingagent'] = aObjEzmaxinvoicingagent;
      _json[r'a_objEzmaxinvoicinguser'] = aObjEzmaxinvoicinguser;
      _json[r'a_objEzmaxinvoicingezsignfolder'] = aObjEzmaxinvoicingezsignfolder;
      _json[r'a_objEzmaxinvoicingezsigndocument'] = aObjEzmaxinvoicingezsigndocument;
    return _json;
  }

  /// Returns a new [EzmaxinvoicingResponseCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxinvoicingResponseCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzmaxinvoicingResponseCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzmaxinvoicingResponseCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzmaxinvoicingResponseCompoundAllOf(
        objEzmaxinvoicingcontract: EzmaxinvoicingcontractResponseCompound.fromJson(json[r'objEzmaxinvoicingcontract'])!,
        objEzmaxpricing: CustomEzmaxpricingResponse.fromJson(json[r'objEzmaxpricing'])!,
        aObjEzmaxinvoicingsummaryglobal: EzmaxinvoicingsummaryglobalResponseCompound.listFromJson(json[r'a_objEzmaxinvoicingsummaryglobal'])!,
        aObjEzmaxinvoicingsummaryexternal: EzmaxinvoicingsummaryexternalResponseCompound.listFromJson(json[r'a_objEzmaxinvoicingsummaryexternal'])!,
        aObjEzmaxinvoicingsummaryinternal: EzmaxinvoicingsummaryinternalResponseCompound.listFromJson(json[r'a_objEzmaxinvoicingsummaryinternal'])!,
        aObjEzmaxinvoicingagent: EzmaxinvoicingagentResponseCompound.listFromJson(json[r'a_objEzmaxinvoicingagent'])!,
        aObjEzmaxinvoicinguser: EzmaxinvoicinguserResponseCompound.listFromJson(json[r'a_objEzmaxinvoicinguser'])!,
        aObjEzmaxinvoicingezsignfolder: CustomEzmaxinvoicingEzsignfolderResponse.listFromJson(json[r'a_objEzmaxinvoicingezsignfolder'])!,
        aObjEzmaxinvoicingezsigndocument: CustomEzmaxinvoicingEzsigndocumentResponse.listFromJson(json[r'a_objEzmaxinvoicingezsigndocument'])!,
      );
    }
    return null;
  }

  static List<EzmaxinvoicingResponseCompoundAllOf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxinvoicingResponseCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxinvoicingResponseCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxinvoicingResponseCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, EzmaxinvoicingResponseCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingResponseCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxinvoicingResponseCompoundAllOf-objects as value to a dart map
  static Map<String, List<EzmaxinvoicingResponseCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxinvoicingResponseCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxinvoicingResponseCompoundAllOf.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzmaxinvoicingcontract',
    'objEzmaxpricing',
    'a_objEzmaxinvoicingsummaryglobal',
    'a_objEzmaxinvoicingsummaryexternal',
    'a_objEzmaxinvoicingsummaryinternal',
    'a_objEzmaxinvoicingagent',
    'a_objEzmaxinvoicinguser',
    'a_objEzmaxinvoicingezsignfolder',
    'a_objEzmaxinvoicingezsigndocument',
  };
}


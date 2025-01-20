//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DomainResponseCompound {
  /// Returns a new [DomainResponseCompound] instance.
  DomainResponseCompound({
    required this.pkiDomainID,
    required this.sDomainName,
    required this.bDomainValiddkim,
    required this.bDomainValidmailfrom,
    required this.bDomainValidcustomer,
    required this.objAudit,
    this.aObjDnsrecord = const [],
  });

  /// The unique ID of the Domain
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiDomainID;

  /// The name of the Domain
  String sDomainName;

  /// Whether the DKIM is valid or not
  bool bDomainValiddkim;

  /// Whether the mail from is valid or not
  bool bDomainValidmailfrom;

  /// Whether the customer has access to it or not
  bool bDomainValidcustomer;

  CommonAudit objAudit;

  /// 
  List<CustomDnsrecordResponse> aObjDnsrecord;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DomainResponseCompound &&
    other.pkiDomainID == pkiDomainID &&
    other.sDomainName == sDomainName &&
    other.bDomainValiddkim == bDomainValiddkim &&
    other.bDomainValidmailfrom == bDomainValidmailfrom &&
    other.bDomainValidcustomer == bDomainValidcustomer &&
    other.objAudit == objAudit &&
    _deepEquality.equals(other.aObjDnsrecord, aObjDnsrecord);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiDomainID.hashCode) +
    (sDomainName.hashCode) +
    (bDomainValiddkim.hashCode) +
    (bDomainValidmailfrom.hashCode) +
    (bDomainValidcustomer.hashCode) +
    (objAudit.hashCode) +
    (aObjDnsrecord.hashCode);

  @override
  String toString() => 'DomainResponseCompound[pkiDomainID=$pkiDomainID, sDomainName=$sDomainName, bDomainValiddkim=$bDomainValiddkim, bDomainValidmailfrom=$bDomainValidmailfrom, bDomainValidcustomer=$bDomainValidcustomer, objAudit=$objAudit, aObjDnsrecord=$aObjDnsrecord]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiDomainID'] = this.pkiDomainID;
      json[r'sDomainName'] = this.sDomainName;
      json[r'bDomainValiddkim'] = this.bDomainValiddkim;
      json[r'bDomainValidmailfrom'] = this.bDomainValidmailfrom;
      json[r'bDomainValidcustomer'] = this.bDomainValidcustomer;
      json[r'objAudit'] = this.objAudit;
      json[r'a_objDnsrecord'] = this.aObjDnsrecord;
    return json;
  }

  /// Returns a new [DomainResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DomainResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DomainResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DomainResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DomainResponseCompound(
        pkiDomainID: mapValueOfType<int>(json, r'pkiDomainID')!,
        sDomainName: mapValueOfType<String>(json, r'sDomainName')!,
        bDomainValiddkim: mapValueOfType<bool>(json, r'bDomainValiddkim')!,
        bDomainValidmailfrom: mapValueOfType<bool>(json, r'bDomainValidmailfrom')!,
        bDomainValidcustomer: mapValueOfType<bool>(json, r'bDomainValidcustomer')!,
        objAudit: CommonAudit.fromJson(json[r'objAudit'])!,
        aObjDnsrecord: Object.listFromJson(json[r'a_objDnsrecord']),
      );
    }
    return null;
  }

  static List<DomainResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DomainResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DomainResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DomainResponseCompound> mapFromJson(dynamic json) {
    final map = <String, DomainResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DomainResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DomainResponseCompound-objects as value to a dart map
  static Map<String, List<DomainResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DomainResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DomainResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiDomainID',
    'sDomainName',
    'bDomainValiddkim',
    'bDomainValidmailfrom',
    'bDomainValidcustomer',
    'objAudit',
    'a_objDnsrecord',
  };
}


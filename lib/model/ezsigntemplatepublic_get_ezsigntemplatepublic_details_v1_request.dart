//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request {
  /// Returns a new [EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request] instance.
  EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request({
    required this.pksEzmaxcustomerCode,
    required this.sEzsigntemplatepublicReferenceid,
  });

  /// The Ezmaxcustomer code
  String pksEzmaxcustomerCode;

  /// The referenceid of the Ezsigntemplatepublic
  String sEzsigntemplatepublicReferenceid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request &&
    other.pksEzmaxcustomerCode == pksEzmaxcustomerCode &&
    other.sEzsigntemplatepublicReferenceid == sEzsigntemplatepublicReferenceid;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pksEzmaxcustomerCode.hashCode) +
    (sEzsigntemplatepublicReferenceid.hashCode);

  @override
  String toString() => 'EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request[pksEzmaxcustomerCode=$pksEzmaxcustomerCode, sEzsigntemplatepublicReferenceid=$sEzsigntemplatepublicReferenceid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pksEzmaxcustomerCode'] = this.pksEzmaxcustomerCode;
      json[r'sEzsigntemplatepublicReferenceid'] = this.sEzsigntemplatepublicReferenceid;
    return json;
  }

  /// Returns a new [EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request(
        pksEzmaxcustomerCode: mapValueOfType<String>(json, r'pksEzmaxcustomerCode')!,
        sEzsigntemplatepublicReferenceid: mapValueOfType<String>(json, r'sEzsigntemplatepublicReferenceid')!,
      );
    }
    return null;
  }

  static List<EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request-objects as value to a dart map
  static Map<String, List<EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pksEzmaxcustomerCode',
    'sEzsigntemplatepublicReferenceid',
  };
}


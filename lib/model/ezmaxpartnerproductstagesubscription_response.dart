//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxpartnerproductstagesubscriptionResponse {
  /// Returns a new [EzmaxpartnerproductstagesubscriptionResponse] instance.
  EzmaxpartnerproductstagesubscriptionResponse({
    required this.pkiEzmaxpartnerproductstagesubscriptionID,
    required this.fkiEzmaxpartnerproductstageID,
    required this.bEzmaxpartnerproductstagesubscriptionIsinstalled,
    required this.objAudit,
  });

  /// The unique ID of the Ezmaxpartnerproductstagesubscription
  int pkiEzmaxpartnerproductstagesubscriptionID;

  /// The unique ID of the Ezmaxpartnerproductstage
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int fkiEzmaxpartnerproductstageID;

  /// Whether the Ezmaxpartnerproductstagesubscription is installed or not
  bool bEzmaxpartnerproductstagesubscriptionIsinstalled;

  CommonAudit objAudit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxpartnerproductstagesubscriptionResponse &&
    other.pkiEzmaxpartnerproductstagesubscriptionID == pkiEzmaxpartnerproductstagesubscriptionID &&
    other.fkiEzmaxpartnerproductstageID == fkiEzmaxpartnerproductstageID &&
    other.bEzmaxpartnerproductstagesubscriptionIsinstalled == bEzmaxpartnerproductstagesubscriptionIsinstalled &&
    other.objAudit == objAudit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEzmaxpartnerproductstagesubscriptionID.hashCode) +
    (fkiEzmaxpartnerproductstageID.hashCode) +
    (bEzmaxpartnerproductstagesubscriptionIsinstalled.hashCode) +
    (objAudit.hashCode);

  @override
  String toString() => 'EzmaxpartnerproductstagesubscriptionResponse[pkiEzmaxpartnerproductstagesubscriptionID=$pkiEzmaxpartnerproductstagesubscriptionID, fkiEzmaxpartnerproductstageID=$fkiEzmaxpartnerproductstageID, bEzmaxpartnerproductstagesubscriptionIsinstalled=$bEzmaxpartnerproductstagesubscriptionIsinstalled, objAudit=$objAudit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEzmaxpartnerproductstagesubscriptionID'] = this.pkiEzmaxpartnerproductstagesubscriptionID;
      json[r'fkiEzmaxpartnerproductstageID'] = this.fkiEzmaxpartnerproductstageID;
      json[r'bEzmaxpartnerproductstagesubscriptionIsinstalled'] = this.bEzmaxpartnerproductstagesubscriptionIsinstalled;
      json[r'objAudit'] = this.objAudit;
    return json;
  }

  /// Returns a new [EzmaxpartnerproductstagesubscriptionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxpartnerproductstagesubscriptionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'pkiEzmaxpartnerproductstagesubscriptionID'), 'Required key "EzmaxpartnerproductstagesubscriptionResponse[pkiEzmaxpartnerproductstagesubscriptionID]" is missing from JSON.');
        assert(json[r'pkiEzmaxpartnerproductstagesubscriptionID'] != null, 'Required key "EzmaxpartnerproductstagesubscriptionResponse[pkiEzmaxpartnerproductstagesubscriptionID]" has a null value in JSON.');
        assert(json.containsKey(r'fkiEzmaxpartnerproductstageID'), 'Required key "EzmaxpartnerproductstagesubscriptionResponse[fkiEzmaxpartnerproductstageID]" is missing from JSON.');
        assert(json[r'fkiEzmaxpartnerproductstageID'] != null, 'Required key "EzmaxpartnerproductstagesubscriptionResponse[fkiEzmaxpartnerproductstageID]" has a null value in JSON.');
        assert(json.containsKey(r'bEzmaxpartnerproductstagesubscriptionIsinstalled'), 'Required key "EzmaxpartnerproductstagesubscriptionResponse[bEzmaxpartnerproductstagesubscriptionIsinstalled]" is missing from JSON.');
        assert(json[r'bEzmaxpartnerproductstagesubscriptionIsinstalled'] != null, 'Required key "EzmaxpartnerproductstagesubscriptionResponse[bEzmaxpartnerproductstagesubscriptionIsinstalled]" has a null value in JSON.');
        assert(json.containsKey(r'objAudit'), 'Required key "EzmaxpartnerproductstagesubscriptionResponse[objAudit]" is missing from JSON.');
        assert(json[r'objAudit'] != null, 'Required key "EzmaxpartnerproductstagesubscriptionResponse[objAudit]" has a null value in JSON.');
        return true;
      }());

      return EzmaxpartnerproductstagesubscriptionResponse(
        pkiEzmaxpartnerproductstagesubscriptionID: mapValueOfType<int>(json, r'pkiEzmaxpartnerproductstagesubscriptionID')!,
        fkiEzmaxpartnerproductstageID: mapValueOfType<int>(json, r'fkiEzmaxpartnerproductstageID')!,
        bEzmaxpartnerproductstagesubscriptionIsinstalled: mapValueOfType<bool>(json, r'bEzmaxpartnerproductstagesubscriptionIsinstalled')!,
        objAudit: CommonAudit.fromJson(json[r'objAudit'])!,
      );
    }
    return null;
  }

  static List<EzmaxpartnerproductstagesubscriptionResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxpartnerproductstagesubscriptionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxpartnerproductstagesubscriptionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxpartnerproductstagesubscriptionResponse> mapFromJson(dynamic json) {
    final map = <String, EzmaxpartnerproductstagesubscriptionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxpartnerproductstagesubscriptionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxpartnerproductstagesubscriptionResponse-objects as value to a dart map
  static Map<String, List<EzmaxpartnerproductstagesubscriptionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxpartnerproductstagesubscriptionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzmaxpartnerproductstagesubscriptionResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEzmaxpartnerproductstagesubscriptionID',
    'fkiEzmaxpartnerproductstageID',
    'bEzmaxpartnerproductstagesubscriptionIsinstalled',
    'objAudit',
  };
}


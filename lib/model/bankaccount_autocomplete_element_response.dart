//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BankaccountAutocompleteElementResponse {
  /// Returns a new [BankaccountAutocompleteElementResponse] instance.
  BankaccountAutocompleteElementResponse({
    required this.pkiBankaccountID,
    required this.sBankaccountBankname,
    required this.bBankaccountIsactive,
  });

  /// The unique ID of the Bankaccount
  ///
  /// Minimum value: 0
  /// Maximum value: 255
  int pkiBankaccountID;

  /// The name of the bank
  String sBankaccountBankname;

  /// Whether the Bankaccount is active or not
  bool bBankaccountIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BankaccountAutocompleteElementResponse &&
    other.pkiBankaccountID == pkiBankaccountID &&
    other.sBankaccountBankname == sBankaccountBankname &&
    other.bBankaccountIsactive == bBankaccountIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiBankaccountID.hashCode) +
    (sBankaccountBankname.hashCode) +
    (bBankaccountIsactive.hashCode);

  @override
  String toString() => 'BankaccountAutocompleteElementResponse[pkiBankaccountID=$pkiBankaccountID, sBankaccountBankname=$sBankaccountBankname, bBankaccountIsactive=$bBankaccountIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiBankaccountID'] = this.pkiBankaccountID;
      json[r'sBankaccountBankname'] = this.sBankaccountBankname;
      json[r'bBankaccountIsactive'] = this.bBankaccountIsactive;
    return json;
  }

  /// Returns a new [BankaccountAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BankaccountAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BankaccountAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BankaccountAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BankaccountAutocompleteElementResponse(
        pkiBankaccountID: mapValueOfType<int>(json, r'pkiBankaccountID')!,
        sBankaccountBankname: mapValueOfType<String>(json, r'sBankaccountBankname')!,
        bBankaccountIsactive: mapValueOfType<bool>(json, r'bBankaccountIsactive')!,
      );
    }
    return null;
  }

  static List<BankaccountAutocompleteElementResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankaccountAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankaccountAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BankaccountAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, BankaccountAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BankaccountAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BankaccountAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<BankaccountAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BankaccountAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BankaccountAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiBankaccountID',
    'sBankaccountBankname',
    'bBankaccountIsactive',
  };
}


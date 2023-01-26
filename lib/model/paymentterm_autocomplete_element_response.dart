//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymenttermAutocompleteElementResponse {
  /// Returns a new [PaymenttermAutocompleteElementResponse] instance.
  PaymenttermAutocompleteElementResponse({
    required this.pkiPaymenttermID,
    required this.sPaymenttermDescriptionX,
    required this.bPaymenttermIsactive,
  });

  /// The unique ID of the Paymentterm
  int pkiPaymenttermID;

  /// The description of the Paymentterm in the language of the requester
  String sPaymenttermDescriptionX;

  /// Whether the Paymentterm is active or not
  bool bPaymenttermIsactive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymenttermAutocompleteElementResponse &&
     other.pkiPaymenttermID == pkiPaymenttermID &&
     other.sPaymenttermDescriptionX == sPaymenttermDescriptionX &&
     other.bPaymenttermIsactive == bPaymenttermIsactive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiPaymenttermID.hashCode) +
    (sPaymenttermDescriptionX.hashCode) +
    (bPaymenttermIsactive.hashCode);

  @override
  String toString() => 'PaymenttermAutocompleteElementResponse[pkiPaymenttermID=$pkiPaymenttermID, sPaymenttermDescriptionX=$sPaymenttermDescriptionX, bPaymenttermIsactive=$bPaymenttermIsactive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiPaymenttermID'] = this.pkiPaymenttermID;
      json[r'sPaymenttermDescriptionX'] = this.sPaymenttermDescriptionX;
      json[r'bPaymenttermIsactive'] = this.bPaymenttermIsactive;
    return json;
  }

  /// Returns a new [PaymenttermAutocompleteElementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymenttermAutocompleteElementResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymenttermAutocompleteElementResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymenttermAutocompleteElementResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymenttermAutocompleteElementResponse(
        pkiPaymenttermID: mapValueOfType<int>(json, r'pkiPaymenttermID')!,
        sPaymenttermDescriptionX: mapValueOfType<String>(json, r'sPaymenttermDescriptionX')!,
        bPaymenttermIsactive: mapValueOfType<bool>(json, r'bPaymenttermIsactive')!,
      );
    }
    return null;
  }

  static List<PaymenttermAutocompleteElementResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymenttermAutocompleteElementResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymenttermAutocompleteElementResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymenttermAutocompleteElementResponse> mapFromJson(dynamic json) {
    final map = <String, PaymenttermAutocompleteElementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymenttermAutocompleteElementResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymenttermAutocompleteElementResponse-objects as value to a dart map
  static Map<String, List<PaymenttermAutocompleteElementResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymenttermAutocompleteElementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymenttermAutocompleteElementResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiPaymenttermID',
    'sPaymenttermDescriptionX',
    'bPaymenttermIsactive',
  };
}


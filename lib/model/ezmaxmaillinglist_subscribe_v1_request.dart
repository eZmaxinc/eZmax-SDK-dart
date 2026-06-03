//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzmaxmaillinglistSubscribeV1Request {
  /// Returns a new [EzmaxmaillinglistSubscribeV1Request] instance.
  EzmaxmaillinglistSubscribeV1Request({
    this.aPkiEzmaxmaillinglistID = const [],
  });

  List<int> aPkiEzmaxmaillinglistID;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzmaxmaillinglistSubscribeV1Request &&
    _deepEquality.equals(other.aPkiEzmaxmaillinglistID, aPkiEzmaxmaillinglistID);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aPkiEzmaxmaillinglistID.hashCode);

  @override
  String toString() => 'EzmaxmaillinglistSubscribeV1Request[aPkiEzmaxmaillinglistID=$aPkiEzmaxmaillinglistID]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_pkiEzmaxmaillinglistID'] = this.aPkiEzmaxmaillinglistID;
    return json;
  }

  /// Returns a new [EzmaxmaillinglistSubscribeV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzmaxmaillinglistSubscribeV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'a_pkiEzmaxmaillinglistID'), 'Required key "EzmaxmaillinglistSubscribeV1Request[a_pkiEzmaxmaillinglistID]" is missing from JSON.');
        assert(json[r'a_pkiEzmaxmaillinglistID'] != null, 'Required key "EzmaxmaillinglistSubscribeV1Request[a_pkiEzmaxmaillinglistID]" has a null value in JSON.');
        return true;
      }());

      return EzmaxmaillinglistSubscribeV1Request(
        aPkiEzmaxmaillinglistID: json[r'a_pkiEzmaxmaillinglistID'] is Iterable
            ? (json[r'a_pkiEzmaxmaillinglistID'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<EzmaxmaillinglistSubscribeV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzmaxmaillinglistSubscribeV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzmaxmaillinglistSubscribeV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzmaxmaillinglistSubscribeV1Request> mapFromJson(dynamic json) {
    final map = <String, EzmaxmaillinglistSubscribeV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzmaxmaillinglistSubscribeV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzmaxmaillinglistSubscribeV1Request-objects as value to a dart map
  static Map<String, List<EzmaxmaillinglistSubscribeV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzmaxmaillinglistSubscribeV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzmaxmaillinglistSubscribeV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_pkiEzmaxmaillinglistID',
  };
}


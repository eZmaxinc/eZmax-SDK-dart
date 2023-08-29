//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsignfolderSendV1Request {
  /// Returns a new [EzsignfolderSendV1Request] instance.
  EzsignfolderSendV1Request({
    required this.tExtraMessage,
  });

  /// A custom text message that will be added to the email sent.
  String tExtraMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsignfolderSendV1Request &&
    other.tExtraMessage == tExtraMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tExtraMessage.hashCode);

  @override
  String toString() => 'EzsignfolderSendV1Request[tExtraMessage=$tExtraMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tExtraMessage'] = this.tExtraMessage;
    return json;
  }

  /// Returns a new [EzsignfolderSendV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsignfolderSendV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsignfolderSendV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsignfolderSendV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsignfolderSendV1Request(
        tExtraMessage: mapValueOfType<String>(json, r'tExtraMessage')!,
      );
    }
    return null;
  }

  static List<EzsignfolderSendV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsignfolderSendV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsignfolderSendV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsignfolderSendV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsignfolderSendV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsignfolderSendV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsignfolderSendV1Request-objects as value to a dart map
  static Map<String, List<EzsignfolderSendV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsignfolderSendV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsignfolderSendV1Request.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'tExtraMessage',
  };
}


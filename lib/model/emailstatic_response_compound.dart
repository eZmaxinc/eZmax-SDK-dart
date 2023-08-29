//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmailstaticResponseCompound {
  /// Returns a new [EmailstaticResponseCompound] instance.
  EmailstaticResponseCompound({
    required this.pkiEmailstaticID,
    required this.sEmailstaticAddress,
  });

  /// The unique ID of the Emailstatic
  ///
  /// Minimum value: 0
  int pkiEmailstaticID;

  /// The email address.
  String sEmailstaticAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmailstaticResponseCompound &&
    other.pkiEmailstaticID == pkiEmailstaticID &&
    other.sEmailstaticAddress == sEmailstaticAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEmailstaticID.hashCode) +
    (sEmailstaticAddress.hashCode);

  @override
  String toString() => 'EmailstaticResponseCompound[pkiEmailstaticID=$pkiEmailstaticID, sEmailstaticAddress=$sEmailstaticAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEmailstaticID'] = this.pkiEmailstaticID;
      json[r'sEmailstaticAddress'] = this.sEmailstaticAddress;
    return json;
  }

  /// Returns a new [EmailstaticResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmailstaticResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmailstaticResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmailstaticResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmailstaticResponseCompound(
        pkiEmailstaticID: mapValueOfType<int>(json, r'pkiEmailstaticID')!,
        sEmailstaticAddress: mapValueOfType<String>(json, r'sEmailstaticAddress')!,
      );
    }
    return null;
  }

  static List<EmailstaticResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmailstaticResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmailstaticResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmailstaticResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EmailstaticResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmailstaticResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmailstaticResponseCompound-objects as value to a dart map
  static Map<String, List<EmailstaticResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmailstaticResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmailstaticResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEmailstaticID',
    'sEmailstaticAddress',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmailResponseCompound {
  /// Returns a new [EmailResponseCompound] instance.
  EmailResponseCompound({
    required this.pkiEmailID,
    required this.fkiEmailtypeID,
    required this.sEmailAddress,
  });

  /// The unique ID of the Email
  ///
  /// Minimum value: 1
  /// Maximum value: 16777215
  int pkiEmailID;

  /// The unique ID of the Emailtype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home|
  ///
  /// Minimum value: 0
  int fkiEmailtypeID;

  /// The email address.
  String sEmailAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmailResponseCompound &&
    other.pkiEmailID == pkiEmailID &&
    other.fkiEmailtypeID == fkiEmailtypeID &&
    other.sEmailAddress == sEmailAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiEmailID.hashCode) +
    (fkiEmailtypeID.hashCode) +
    (sEmailAddress.hashCode);

  @override
  String toString() => 'EmailResponseCompound[pkiEmailID=$pkiEmailID, fkiEmailtypeID=$fkiEmailtypeID, sEmailAddress=$sEmailAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiEmailID'] = this.pkiEmailID;
      json[r'fkiEmailtypeID'] = this.fkiEmailtypeID;
      json[r'sEmailAddress'] = this.sEmailAddress;
    return json;
  }

  /// Returns a new [EmailResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmailResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmailResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmailResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmailResponseCompound(
        pkiEmailID: mapValueOfType<int>(json, r'pkiEmailID')!,
        fkiEmailtypeID: mapValueOfType<int>(json, r'fkiEmailtypeID')!,
        sEmailAddress: mapValueOfType<String>(json, r'sEmailAddress')!,
      );
    }
    return null;
  }

  static List<EmailResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmailResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmailResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmailResponseCompound> mapFromJson(dynamic json) {
    final map = <String, EmailResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmailResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmailResponseCompound-objects as value to a dart map
  static Map<String, List<EmailResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmailResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmailResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiEmailID',
    'fkiEmailtypeID',
    'sEmailAddress',
  };
}


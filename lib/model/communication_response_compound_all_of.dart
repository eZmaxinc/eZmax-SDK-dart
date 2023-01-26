//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunicationResponseCompoundAllOf {
  /// Returns a new [CommunicationResponseCompoundAllOf] instance.
  CommunicationResponseCompoundAllOf({
    this.aObjCommunicationattachment = const [],
    this.aObjCommunicationrecipient = const [],
    this.aObjCommunicationexternalrecipient = const [],
  });

  List<CommunicationattachmentResponseCompound> aObjCommunicationattachment;

  List<CommunicationrecipientResponseCompound> aObjCommunicationrecipient;

  List<CommunicationexternalrecipientResponseCompound> aObjCommunicationexternalrecipient;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunicationResponseCompoundAllOf &&
     other.aObjCommunicationattachment == aObjCommunicationattachment &&
     other.aObjCommunicationrecipient == aObjCommunicationrecipient &&
     other.aObjCommunicationexternalrecipient == aObjCommunicationexternalrecipient;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aObjCommunicationattachment.hashCode) +
    (aObjCommunicationrecipient.hashCode) +
    (aObjCommunicationexternalrecipient.hashCode);

  @override
  String toString() => 'CommunicationResponseCompoundAllOf[aObjCommunicationattachment=$aObjCommunicationattachment, aObjCommunicationrecipient=$aObjCommunicationrecipient, aObjCommunicationexternalrecipient=$aObjCommunicationexternalrecipient]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'a_objCommunicationattachment'] = this.aObjCommunicationattachment;
      json[r'a_objCommunicationrecipient'] = this.aObjCommunicationrecipient;
      json[r'a_objCommunicationexternalrecipient'] = this.aObjCommunicationexternalrecipient;
    return json;
  }

  /// Returns a new [CommunicationResponseCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunicationResponseCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunicationResponseCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunicationResponseCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunicationResponseCompoundAllOf(
        aObjCommunicationattachment: CommunicationattachmentResponseCompound.listFromJson(json[r'a_objCommunicationattachment'])!,
        aObjCommunicationrecipient: CommunicationrecipientResponseCompound.listFromJson(json[r'a_objCommunicationrecipient'])!,
        aObjCommunicationexternalrecipient: CommunicationexternalrecipientResponseCompound.listFromJson(json[r'a_objCommunicationexternalrecipient'])!,
      );
    }
    return null;
  }

  static List<CommunicationResponseCompoundAllOf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunicationResponseCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunicationResponseCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunicationResponseCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, CommunicationResponseCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunicationResponseCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunicationResponseCompoundAllOf-objects as value to a dart map
  static Map<String, List<CommunicationResponseCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunicationResponseCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunicationResponseCompoundAllOf.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objCommunicationattachment',
    'a_objCommunicationrecipient',
    'a_objCommunicationexternalrecipient',
  };
}


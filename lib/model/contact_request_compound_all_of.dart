//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContactRequestCompoundAllOf {
  /// Returns a new [ContactRequestCompoundAllOf] instance.
  ContactRequestCompoundAllOf({
    @required this.objContactinformations,
  });

  ContactinformationsRequestCompound objContactinformations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContactRequestCompoundAllOf &&
     other.objContactinformations == objContactinformations;

  @override
  int get hashCode =>
    (objContactinformations == null ? 0 : objContactinformations.hashCode);

  @override
  String toString() => 'ContactRequestCompoundAllOf[objContactinformations=$objContactinformations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objContactinformations != null) {
      json[r'objContactinformations'] = objContactinformations;
    }
    return json;
  }

  /// Returns a new [ContactRequestCompoundAllOf] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ContactRequestCompoundAllOf fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ContactRequestCompoundAllOf(
        objContactinformations: ContactinformationsRequestCompound.fromJson(json[r'objContactinformations']),
    );

  static List<ContactRequestCompoundAllOf> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ContactRequestCompoundAllOf>[]
      : json.map((v) => ContactRequestCompoundAllOf.fromJson(v)).toList(growable: true == growable);

  static Map<String, ContactRequestCompoundAllOf> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ContactRequestCompoundAllOf>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ContactRequestCompoundAllOf.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ContactRequestCompoundAllOf-objects as value to a dart map
  static Map<String, List<ContactRequestCompoundAllOf>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ContactRequestCompoundAllOf>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ContactRequestCompoundAllOf.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


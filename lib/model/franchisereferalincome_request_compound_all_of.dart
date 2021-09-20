//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FranchisereferalincomeRequestCompoundAllOf {
  /// Returns a new [FranchisereferalincomeRequestCompoundAllOf] instance.
  FranchisereferalincomeRequestCompoundAllOf({
    this.objAddress,
    this.aObjContact = const [],
  });

  AddressRequest objAddress;

  List<ContactRequestCompound> aObjContact;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FranchisereferalincomeRequestCompoundAllOf &&
     other.objAddress == objAddress &&
     other.aObjContact == aObjContact;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (objAddress == null ? 0 : objAddress.hashCode) +
    (aObjContact == null ? 0 : aObjContact.hashCode);

  @override
  String toString() => 'FranchisereferalincomeRequestCompoundAllOf[objAddress=$objAddress, aObjContact=$aObjContact]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (objAddress != null) {
      json[r'objAddress'] = objAddress;
    }
      json[r'a_objContact'] = aObjContact;
    return json;
  }

  /// Returns a new [FranchisereferalincomeRequestCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FranchisereferalincomeRequestCompoundAllOf fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return FranchisereferalincomeRequestCompoundAllOf(
        objAddress: AddressRequest.fromJson(json[r'objAddress']),
        aObjContact: ContactRequestCompound.listFromJson(json[r'a_objContact']),
      );
    }
    return null;
  }

  static List<FranchisereferalincomeRequestCompoundAllOf> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(FranchisereferalincomeRequestCompoundAllOf.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <FranchisereferalincomeRequestCompoundAllOf>[];

  static Map<String, FranchisereferalincomeRequestCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, FranchisereferalincomeRequestCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = FranchisereferalincomeRequestCompoundAllOf.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FranchisereferalincomeRequestCompoundAllOf-objects as value to a dart map
  static Map<String, List<FranchisereferalincomeRequestCompoundAllOf>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<FranchisereferalincomeRequestCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = FranchisereferalincomeRequestCompoundAllOf.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


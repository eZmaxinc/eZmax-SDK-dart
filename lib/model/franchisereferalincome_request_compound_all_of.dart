//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AddressRequest? objAddress;

  /// 
  List<ContactRequestCompound> aObjContact;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FranchisereferalincomeRequestCompoundAllOf &&
     other.objAddress == objAddress &&
     other.aObjContact == aObjContact;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objAddress == null ? 0 : objAddress!.hashCode) +
    (aObjContact.hashCode);

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
  static FranchisereferalincomeRequestCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FranchisereferalincomeRequestCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FranchisereferalincomeRequestCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FranchisereferalincomeRequestCompoundAllOf(
        objAddress: AddressRequest.fromJson(json[r'objAddress']),
        aObjContact: ContactRequestCompound.listFromJson(json[r'a_objContact'])!,
      );
    }
    return null;
  }

  static List<FranchisereferalincomeRequestCompoundAllOf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FranchisereferalincomeRequestCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FranchisereferalincomeRequestCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FranchisereferalincomeRequestCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, FranchisereferalincomeRequestCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FranchisereferalincomeRequestCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FranchisereferalincomeRequestCompoundAllOf-objects as value to a dart map
  static Map<String, List<FranchisereferalincomeRequestCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FranchisereferalincomeRequestCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FranchisereferalincomeRequestCompoundAllOf.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_objContact',
  };
}


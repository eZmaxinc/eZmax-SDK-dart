//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ActivesessionResponseCompoundAllOf {
  /// Returns a new [ActivesessionResponseCompoundAllOf] instance.
  ActivesessionResponseCompoundAllOf({
    this.aPkiPermissionID = const [],
    required this.objUserReal,
    this.objUserCloned,
    this.objApikey,
    this.aEModuleInternalname = const [],
  });

  /// An array of permissions granted to the user or api key
  List<int> aPkiPermissionID;

  ActivesessionResponseCompoundUser objUserReal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ActivesessionResponseCompoundUser? objUserCloned;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ActivesessionResponseCompoundApikey? objApikey;

  /// An Array of Registered modules.  These are the modules that are Licensed to be used by the User or the API Key.
  List<String> aEModuleInternalname;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ActivesessionResponseCompoundAllOf &&
     other.aPkiPermissionID == aPkiPermissionID &&
     other.objUserReal == objUserReal &&
     other.objUserCloned == objUserCloned &&
     other.objApikey == objApikey &&
     other.aEModuleInternalname == aEModuleInternalname;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aPkiPermissionID.hashCode) +
    (objUserReal.hashCode) +
    (objUserCloned == null ? 0 : objUserCloned!.hashCode) +
    (objApikey == null ? 0 : objApikey!.hashCode) +
    (aEModuleInternalname.hashCode);

  @override
  String toString() => 'ActivesessionResponseCompoundAllOf[aPkiPermissionID=$aPkiPermissionID, objUserReal=$objUserReal, objUserCloned=$objUserCloned, objApikey=$objApikey, aEModuleInternalname=$aEModuleInternalname]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'a_pkiPermissionID'] = aPkiPermissionID;
      _json[r'objUserReal'] = objUserReal;
    if (objUserCloned != null) {
      _json[r'objUserCloned'] = objUserCloned;
    }
    if (objApikey != null) {
      _json[r'objApikey'] = objApikey;
    }
      _json[r'a_eModuleInternalname'] = aEModuleInternalname;
    return _json;
  }

  /// Returns a new [ActivesessionResponseCompoundAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ActivesessionResponseCompoundAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ActivesessionResponseCompoundAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ActivesessionResponseCompoundAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ActivesessionResponseCompoundAllOf(
        aPkiPermissionID: json[r'a_pkiPermissionID'] is List
            ? (json[r'a_pkiPermissionID'] as List).cast<int>()
            : const [],
        objUserReal: ActivesessionResponseCompoundUser.fromJson(json[r'objUserReal'])!,
        objUserCloned: ActivesessionResponseCompoundUser.fromJson(json[r'objUserCloned']),
        objApikey: ActivesessionResponseCompoundApikey.fromJson(json[r'objApikey']),
        aEModuleInternalname: json[r'a_eModuleInternalname'] is List
            ? (json[r'a_eModuleInternalname'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<ActivesessionResponseCompoundAllOf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActivesessionResponseCompoundAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActivesessionResponseCompoundAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ActivesessionResponseCompoundAllOf> mapFromJson(dynamic json) {
    final map = <String, ActivesessionResponseCompoundAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivesessionResponseCompoundAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ActivesessionResponseCompoundAllOf-objects as value to a dart map
  static Map<String, List<ActivesessionResponseCompoundAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ActivesessionResponseCompoundAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivesessionResponseCompoundAllOf.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'a_pkiPermissionID',
    'objUserReal',
    'a_eModuleInternalname',
  };
}


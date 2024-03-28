//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomDiscussionconfigurationResponse {
  /// Returns a new [CustomDiscussionconfigurationResponse] instance.
  CustomDiscussionconfigurationResponse({
    required this.bDiscussionconfigurationCompletehistorywhenadded,
    required this.bDiscussionconfigurationCreateallowed,
    required this.bDiscussionconfigurationDeleteallowed,
    required this.bDiscussionconfigurationDeletediscussionmessageallowed,
    required this.bDiscussionconfigurationEditdiscussionmessageallowed,
  });

  /// If the added Discussionmembership will have access to the entire history or not
  bool bDiscussionconfigurationCompletehistorywhenadded;

  /// If the the creation of the Discussion is allowed or not
  bool bDiscussionconfigurationCreateallowed;

  /// If the the destruction of the Discussion is allowed or not
  bool bDiscussionconfigurationDeleteallowed;

  /// If the the destruction of the Discussionmessage is allowed or not
  bool bDiscussionconfigurationDeletediscussionmessageallowed;

  /// If the the creation of the Discussionmessage is allowed or not
  bool bDiscussionconfigurationEditdiscussionmessageallowed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomDiscussionconfigurationResponse &&
    other.bDiscussionconfigurationCompletehistorywhenadded == bDiscussionconfigurationCompletehistorywhenadded &&
    other.bDiscussionconfigurationCreateallowed == bDiscussionconfigurationCreateallowed &&
    other.bDiscussionconfigurationDeleteallowed == bDiscussionconfigurationDeleteallowed &&
    other.bDiscussionconfigurationDeletediscussionmessageallowed == bDiscussionconfigurationDeletediscussionmessageallowed &&
    other.bDiscussionconfigurationEditdiscussionmessageallowed == bDiscussionconfigurationEditdiscussionmessageallowed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bDiscussionconfigurationCompletehistorywhenadded.hashCode) +
    (bDiscussionconfigurationCreateallowed.hashCode) +
    (bDiscussionconfigurationDeleteallowed.hashCode) +
    (bDiscussionconfigurationDeletediscussionmessageallowed.hashCode) +
    (bDiscussionconfigurationEditdiscussionmessageallowed.hashCode);

  @override
  String toString() => 'CustomDiscussionconfigurationResponse[bDiscussionconfigurationCompletehistorywhenadded=$bDiscussionconfigurationCompletehistorywhenadded, bDiscussionconfigurationCreateallowed=$bDiscussionconfigurationCreateallowed, bDiscussionconfigurationDeleteallowed=$bDiscussionconfigurationDeleteallowed, bDiscussionconfigurationDeletediscussionmessageallowed=$bDiscussionconfigurationDeletediscussionmessageallowed, bDiscussionconfigurationEditdiscussionmessageallowed=$bDiscussionconfigurationEditdiscussionmessageallowed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bDiscussionconfigurationCompletehistorywhenadded'] = this.bDiscussionconfigurationCompletehistorywhenadded;
      json[r'bDiscussionconfigurationCreateallowed'] = this.bDiscussionconfigurationCreateallowed;
      json[r'bDiscussionconfigurationDeleteallowed'] = this.bDiscussionconfigurationDeleteallowed;
      json[r'bDiscussionconfigurationDeletediscussionmessageallowed'] = this.bDiscussionconfigurationDeletediscussionmessageallowed;
      json[r'bDiscussionconfigurationEditdiscussionmessageallowed'] = this.bDiscussionconfigurationEditdiscussionmessageallowed;
    return json;
  }

  /// Returns a new [CustomDiscussionconfigurationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomDiscussionconfigurationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomDiscussionconfigurationResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomDiscussionconfigurationResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomDiscussionconfigurationResponse(
        bDiscussionconfigurationCompletehistorywhenadded: mapValueOfType<bool>(json, r'bDiscussionconfigurationCompletehistorywhenadded')!,
        bDiscussionconfigurationCreateallowed: mapValueOfType<bool>(json, r'bDiscussionconfigurationCreateallowed')!,
        bDiscussionconfigurationDeleteallowed: mapValueOfType<bool>(json, r'bDiscussionconfigurationDeleteallowed')!,
        bDiscussionconfigurationDeletediscussionmessageallowed: mapValueOfType<bool>(json, r'bDiscussionconfigurationDeletediscussionmessageallowed')!,
        bDiscussionconfigurationEditdiscussionmessageallowed: mapValueOfType<bool>(json, r'bDiscussionconfigurationEditdiscussionmessageallowed')!,
      );
    }
    return null;
  }

  static List<CustomDiscussionconfigurationResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomDiscussionconfigurationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomDiscussionconfigurationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomDiscussionconfigurationResponse> mapFromJson(dynamic json) {
    final map = <String, CustomDiscussionconfigurationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomDiscussionconfigurationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomDiscussionconfigurationResponse-objects as value to a dart map
  static Map<String, List<CustomDiscussionconfigurationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomDiscussionconfigurationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomDiscussionconfigurationResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'bDiscussionconfigurationCompletehistorywhenadded',
    'bDiscussionconfigurationCreateallowed',
    'bDiscussionconfigurationDeleteallowed',
    'bDiscussionconfigurationDeletediscussionmessageallowed',
    'bDiscussionconfigurationEditdiscussionmessageallowed',
  };
}


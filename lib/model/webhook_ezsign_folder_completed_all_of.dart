//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookEzsignFolderCompletedAllOf {
  /// Returns a new [WebhookEzsignFolderCompletedAllOf] instance.
  WebhookEzsignFolderCompletedAllOf({
    required this.objEzsignfolder,
  });

  EzsignfolderResponse objEzsignfolder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookEzsignFolderCompletedAllOf &&
     other.objEzsignfolder == objEzsignfolder;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objEzsignfolder.hashCode);

  @override
  String toString() => 'WebhookEzsignFolderCompletedAllOf[objEzsignfolder=$objEzsignfolder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'objEzsignfolder'] = objEzsignfolder;
    return json;
  }

  /// Returns a new [WebhookEzsignFolderCompletedAllOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookEzsignFolderCompletedAllOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookEzsignFolderCompletedAllOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookEzsignFolderCompletedAllOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookEzsignFolderCompletedAllOf(
        objEzsignfolder: EzsignfolderResponse.fromJson(json[r'objEzsignfolder'])!,
      );
    }
    return null;
  }

  static List<WebhookEzsignFolderCompletedAllOf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookEzsignFolderCompletedAllOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookEzsignFolderCompletedAllOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookEzsignFolderCompletedAllOf> mapFromJson(dynamic json) {
    final map = <String, WebhookEzsignFolderCompletedAllOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookEzsignFolderCompletedAllOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookEzsignFolderCompletedAllOf-objects as value to a dart map
  static Map<String, List<WebhookEzsignFolderCompletedAllOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookEzsignFolderCompletedAllOf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookEzsignFolderCompletedAllOf.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'objEzsignfolder',
  };
}


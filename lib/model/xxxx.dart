//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Xxxx {
  /// Returns a new [Xxxx] instance.
  Xxxx({
    required this.foo,
    required this.bar,
  });

  int foo;

  int bar;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Xxxx &&
     other.foo == foo &&
     other.bar == bar;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (foo.hashCode) +
    (bar.hashCode);

  @override
  String toString() => 'Xxxx[foo=$foo, bar=$bar]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'foo'] = foo;
      json[r'bar'] = bar;
    return json;
  }

  /// Returns a new [Xxxx] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Xxxx? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Xxxx[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Xxxx[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Xxxx(
        foo: mapValueOfType<int>(json, r'foo')!,
        bar: mapValueOfType<int>(json, r'bar')!,
      );
    }
    return null;
  }

  static List<Xxxx>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Xxxx>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Xxxx.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Xxxx> mapFromJson(dynamic json) {
    final map = <String, Xxxx>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Xxxx.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Xxxx-objects as value to a dart map
  static Map<String, List<Xxxx>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Xxxx>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Xxxx.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'foo',
    'bar',
  };
}


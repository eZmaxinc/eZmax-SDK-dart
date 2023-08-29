//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebsocketRequestServerGetWebsocketIDV1 {
  /// Returns a new [WebsocketRequestServerGetWebsocketIDV1] instance.
  WebsocketRequestServerGetWebsocketIDV1({
    required this.eWebsocketMessagetype,
  });

  /// The Type of message
  WebsocketRequestServerGetWebsocketIDV1EWebsocketMessagetypeEnum eWebsocketMessagetype;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebsocketRequestServerGetWebsocketIDV1 &&
    other.eWebsocketMessagetype == eWebsocketMessagetype;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eWebsocketMessagetype.hashCode);

  @override
  String toString() => 'WebsocketRequestServerGetWebsocketIDV1[eWebsocketMessagetype=$eWebsocketMessagetype]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eWebsocketMessagetype'] = this.eWebsocketMessagetype;
    return json;
  }

  /// Returns a new [WebsocketRequestServerGetWebsocketIDV1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebsocketRequestServerGetWebsocketIDV1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebsocketRequestServerGetWebsocketIDV1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebsocketRequestServerGetWebsocketIDV1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebsocketRequestServerGetWebsocketIDV1(
        eWebsocketMessagetype: WebsocketRequestServerGetWebsocketIDV1EWebsocketMessagetypeEnum.fromJson(json[r'eWebsocketMessagetype'])!,
      );
    }
    return null;
  }

  static List<WebsocketRequestServerGetWebsocketIDV1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebsocketRequestServerGetWebsocketIDV1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebsocketRequestServerGetWebsocketIDV1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebsocketRequestServerGetWebsocketIDV1> mapFromJson(dynamic json) {
    final map = <String, WebsocketRequestServerGetWebsocketIDV1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebsocketRequestServerGetWebsocketIDV1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebsocketRequestServerGetWebsocketIDV1-objects as value to a dart map
  static Map<String, List<WebsocketRequestServerGetWebsocketIDV1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebsocketRequestServerGetWebsocketIDV1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebsocketRequestServerGetWebsocketIDV1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eWebsocketMessagetype',
  };
}

/// The Type of message
class WebsocketRequestServerGetWebsocketIDV1EWebsocketMessagetypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebsocketRequestServerGetWebsocketIDV1EWebsocketMessagetypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const requestServerGetWebsocketIDV1 = WebsocketRequestServerGetWebsocketIDV1EWebsocketMessagetypeEnum._(r'RequestServer-GetWebsocketID-V1');

  /// List of all possible values in this [enum][WebsocketRequestServerGetWebsocketIDV1EWebsocketMessagetypeEnum].
  static const values = <WebsocketRequestServerGetWebsocketIDV1EWebsocketMessagetypeEnum>[
    requestServerGetWebsocketIDV1,
  ];

  static WebsocketRequestServerGetWebsocketIDV1EWebsocketMessagetypeEnum? fromJson(dynamic value) => WebsocketRequestServerGetWebsocketIDV1EWebsocketMessagetypeEnumTypeTransformer().decode(value);

  static List<WebsocketRequestServerGetWebsocketIDV1EWebsocketMessagetypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebsocketRequestServerGetWebsocketIDV1EWebsocketMessagetypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebsocketRequestServerGetWebsocketIDV1EWebsocketMessagetypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebsocketRequestServerGetWebsocketIDV1EWebsocketMessagetypeEnum] to String,
/// and [decode] dynamic data back to [WebsocketRequestServerGetWebsocketIDV1EWebsocketMessagetypeEnum].
class WebsocketRequestServerGetWebsocketIDV1EWebsocketMessagetypeEnumTypeTransformer {
  factory WebsocketRequestServerGetWebsocketIDV1EWebsocketMessagetypeEnumTypeTransformer() => _instance ??= const WebsocketRequestServerGetWebsocketIDV1EWebsocketMessagetypeEnumTypeTransformer._();

  const WebsocketRequestServerGetWebsocketIDV1EWebsocketMessagetypeEnumTypeTransformer._();

  String encode(WebsocketRequestServerGetWebsocketIDV1EWebsocketMessagetypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebsocketRequestServerGetWebsocketIDV1EWebsocketMessagetypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebsocketRequestServerGetWebsocketIDV1EWebsocketMessagetypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'RequestServer-GetWebsocketID-V1': return WebsocketRequestServerGetWebsocketIDV1EWebsocketMessagetypeEnum.requestServerGetWebsocketIDV1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebsocketRequestServerGetWebsocketIDV1EWebsocketMessagetypeEnumTypeTransformer] instance.
  static WebsocketRequestServerGetWebsocketIDV1EWebsocketMessagetypeEnumTypeTransformer? _instance;
}



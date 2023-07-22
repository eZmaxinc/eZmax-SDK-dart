//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebsocketResponseGetWebsocketIDV1 {
  /// Returns a new [WebsocketResponseGetWebsocketIDV1] instance.
  WebsocketResponseGetWebsocketIDV1({
    required this.eWebsocketMessagetype,
    required this.mPayload,
  });

  /// The Type of message
  WebsocketResponseGetWebsocketIDV1EWebsocketMessagetypeEnum eWebsocketMessagetype;

  WebsocketResponseGetWebsocketIDV1MPayload mPayload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebsocketResponseGetWebsocketIDV1 &&
     other.eWebsocketMessagetype == eWebsocketMessagetype &&
     other.mPayload == mPayload;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eWebsocketMessagetype.hashCode) +
    (mPayload.hashCode);

  @override
  String toString() => 'WebsocketResponseGetWebsocketIDV1[eWebsocketMessagetype=$eWebsocketMessagetype, mPayload=$mPayload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eWebsocketMessagetype'] = this.eWebsocketMessagetype;
      json[r'mPayload'] = this.mPayload;
    return json;
  }

  /// Returns a new [WebsocketResponseGetWebsocketIDV1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebsocketResponseGetWebsocketIDV1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebsocketResponseGetWebsocketIDV1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebsocketResponseGetWebsocketIDV1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebsocketResponseGetWebsocketIDV1(
        eWebsocketMessagetype: WebsocketResponseGetWebsocketIDV1EWebsocketMessagetypeEnum.fromJson(json[r'eWebsocketMessagetype'])!,
        mPayload: WebsocketResponseGetWebsocketIDV1MPayload.fromJson(json[r'mPayload'])!,
      );
    }
    return null;
  }

  static List<WebsocketResponseGetWebsocketIDV1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebsocketResponseGetWebsocketIDV1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebsocketResponseGetWebsocketIDV1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebsocketResponseGetWebsocketIDV1> mapFromJson(dynamic json) {
    final map = <String, WebsocketResponseGetWebsocketIDV1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebsocketResponseGetWebsocketIDV1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebsocketResponseGetWebsocketIDV1-objects as value to a dart map
  static Map<String, List<WebsocketResponseGetWebsocketIDV1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebsocketResponseGetWebsocketIDV1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebsocketResponseGetWebsocketIDV1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eWebsocketMessagetype',
    'mPayload',
  };
}

/// The Type of message
class WebsocketResponseGetWebsocketIDV1EWebsocketMessagetypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebsocketResponseGetWebsocketIDV1EWebsocketMessagetypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responseGetWebsocketIDV1 = WebsocketResponseGetWebsocketIDV1EWebsocketMessagetypeEnum._(r'Response-GetWebsocketID-V1');

  /// List of all possible values in this [enum][WebsocketResponseGetWebsocketIDV1EWebsocketMessagetypeEnum].
  static const values = <WebsocketResponseGetWebsocketIDV1EWebsocketMessagetypeEnum>[
    responseGetWebsocketIDV1,
  ];

  static WebsocketResponseGetWebsocketIDV1EWebsocketMessagetypeEnum? fromJson(dynamic value) => WebsocketResponseGetWebsocketIDV1EWebsocketMessagetypeEnumTypeTransformer().decode(value);

  static List<WebsocketResponseGetWebsocketIDV1EWebsocketMessagetypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebsocketResponseGetWebsocketIDV1EWebsocketMessagetypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebsocketResponseGetWebsocketIDV1EWebsocketMessagetypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebsocketResponseGetWebsocketIDV1EWebsocketMessagetypeEnum] to String,
/// and [decode] dynamic data back to [WebsocketResponseGetWebsocketIDV1EWebsocketMessagetypeEnum].
class WebsocketResponseGetWebsocketIDV1EWebsocketMessagetypeEnumTypeTransformer {
  factory WebsocketResponseGetWebsocketIDV1EWebsocketMessagetypeEnumTypeTransformer() => _instance ??= const WebsocketResponseGetWebsocketIDV1EWebsocketMessagetypeEnumTypeTransformer._();

  const WebsocketResponseGetWebsocketIDV1EWebsocketMessagetypeEnumTypeTransformer._();

  String encode(WebsocketResponseGetWebsocketIDV1EWebsocketMessagetypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebsocketResponseGetWebsocketIDV1EWebsocketMessagetypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebsocketResponseGetWebsocketIDV1EWebsocketMessagetypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Response-GetWebsocketID-V1': return WebsocketResponseGetWebsocketIDV1EWebsocketMessagetypeEnum.responseGetWebsocketIDV1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebsocketResponseGetWebsocketIDV1EWebsocketMessagetypeEnumTypeTransformer] instance.
  static WebsocketResponseGetWebsocketIDV1EWebsocketMessagetypeEnumTypeTransformer? _instance;
}



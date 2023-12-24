//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebsocketResponseInformationV1 {
  /// Returns a new [WebsocketResponseInformationV1] instance.
  WebsocketResponseInformationV1({
    required this.eWebsocketMessagetype,
    required this.sWebsocketChannel,
    required this.mPayload,
  });

  /// The Type of message
  WebsocketResponseInformationV1EWebsocketMessagetypeEnum eWebsocketMessagetype;

  /// The Channel on which to route the websocket message
  String sWebsocketChannel;

  WebsocketResponseInformationV1MPayload mPayload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebsocketResponseInformationV1 &&
    other.eWebsocketMessagetype == eWebsocketMessagetype &&
    other.sWebsocketChannel == sWebsocketChannel &&
    other.mPayload == mPayload;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eWebsocketMessagetype.hashCode) +
    (sWebsocketChannel.hashCode) +
    (mPayload.hashCode);

  @override
  String toString() => 'WebsocketResponseInformationV1[eWebsocketMessagetype=$eWebsocketMessagetype, sWebsocketChannel=$sWebsocketChannel, mPayload=$mPayload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eWebsocketMessagetype'] = this.eWebsocketMessagetype;
      json[r'sWebsocketChannel'] = this.sWebsocketChannel;
      json[r'mPayload'] = this.mPayload;
    return json;
  }

  /// Returns a new [WebsocketResponseInformationV1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebsocketResponseInformationV1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebsocketResponseInformationV1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebsocketResponseInformationV1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebsocketResponseInformationV1(
        eWebsocketMessagetype: WebsocketResponseInformationV1EWebsocketMessagetypeEnum.fromJson(json[r'eWebsocketMessagetype'])!,
        sWebsocketChannel: mapValueOfType<String>(json, r'sWebsocketChannel')!,
        mPayload: WebsocketResponseInformationV1MPayload.fromJson(json[r'mPayload'])!,
      );
    }
    return null;
  }

  static List<WebsocketResponseInformationV1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebsocketResponseInformationV1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebsocketResponseInformationV1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebsocketResponseInformationV1> mapFromJson(dynamic json) {
    final map = <String, WebsocketResponseInformationV1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebsocketResponseInformationV1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebsocketResponseInformationV1-objects as value to a dart map
  static Map<String, List<WebsocketResponseInformationV1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebsocketResponseInformationV1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebsocketResponseInformationV1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eWebsocketMessagetype',
    'sWebsocketChannel',
    'mPayload',
  };
}

/// The Type of message
class WebsocketResponseInformationV1EWebsocketMessagetypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebsocketResponseInformationV1EWebsocketMessagetypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responseInformationV1 = WebsocketResponseInformationV1EWebsocketMessagetypeEnum._(r'Response-Information-V1');

  /// List of all possible values in this [enum][WebsocketResponseInformationV1EWebsocketMessagetypeEnum].
  static const values = <WebsocketResponseInformationV1EWebsocketMessagetypeEnum>[
    responseInformationV1,
  ];

  static WebsocketResponseInformationV1EWebsocketMessagetypeEnum? fromJson(dynamic value) => WebsocketResponseInformationV1EWebsocketMessagetypeEnumTypeTransformer().decode(value);

  static List<WebsocketResponseInformationV1EWebsocketMessagetypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebsocketResponseInformationV1EWebsocketMessagetypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebsocketResponseInformationV1EWebsocketMessagetypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebsocketResponseInformationV1EWebsocketMessagetypeEnum] to String,
/// and [decode] dynamic data back to [WebsocketResponseInformationV1EWebsocketMessagetypeEnum].
class WebsocketResponseInformationV1EWebsocketMessagetypeEnumTypeTransformer {
  factory WebsocketResponseInformationV1EWebsocketMessagetypeEnumTypeTransformer() => _instance ??= const WebsocketResponseInformationV1EWebsocketMessagetypeEnumTypeTransformer._();

  const WebsocketResponseInformationV1EWebsocketMessagetypeEnumTypeTransformer._();

  String encode(WebsocketResponseInformationV1EWebsocketMessagetypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebsocketResponseInformationV1EWebsocketMessagetypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebsocketResponseInformationV1EWebsocketMessagetypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Response-Information-V1': return WebsocketResponseInformationV1EWebsocketMessagetypeEnum.responseInformationV1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebsocketResponseInformationV1EWebsocketMessagetypeEnumTypeTransformer] instance.
  static WebsocketResponseInformationV1EWebsocketMessagetypeEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigndocumentGetWordsPositionsV1Request {
  /// Returns a new [EzsigndocumentGetWordsPositionsV1Request] instance.
  EzsigndocumentGetWordsPositionsV1Request({
    required this.eGet,
    required this.bWordCaseSensitive,
    this.aSWord = const [],
  });

  /// Specify if you want to retrieve *All* words or specific *Words* from the document. If you specify *Words*, you must send the list of words to search for in *a_sWord*.
  EzsigndocumentGetWordsPositionsV1RequestEGetEnum eGet;

  /// IF *true*, words will be searched case-sensitive and results will be returned case-sensitive. IF *false*, words will be searched case-insensitive and results will be returned case-insensitive.
  bool bWordCaseSensitive;

  /// Array of words to find in the document
  List<String> aSWord;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigndocumentGetWordsPositionsV1Request &&
     other.eGet == eGet &&
     other.bWordCaseSensitive == bWordCaseSensitive &&
     other.aSWord == aSWord;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eGet.hashCode) +
    (bWordCaseSensitive.hashCode) +
    (aSWord.hashCode);

  @override
  String toString() => 'EzsigndocumentGetWordsPositionsV1Request[eGet=$eGet, bWordCaseSensitive=$bWordCaseSensitive, aSWord=$aSWord]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eGet'] = eGet;
      json[r'bWordCaseSensitive'] = bWordCaseSensitive;
      json[r'a_sWord'] = aSWord;
    return json;
  }

  /// Returns a new [EzsigndocumentGetWordsPositionsV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigndocumentGetWordsPositionsV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EzsigndocumentGetWordsPositionsV1Request[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EzsigndocumentGetWordsPositionsV1Request[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EzsigndocumentGetWordsPositionsV1Request(
        eGet: EzsigndocumentGetWordsPositionsV1RequestEGetEnum.fromJson(json[r'eGet'])!,
        bWordCaseSensitive: mapValueOfType<bool>(json, r'bWordCaseSensitive')!,
        aSWord: json[r'a_sWord'] is List
            ? (json[r'a_sWord'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<EzsigndocumentGetWordsPositionsV1Request>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentGetWordsPositionsV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentGetWordsPositionsV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigndocumentGetWordsPositionsV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsigndocumentGetWordsPositionsV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentGetWordsPositionsV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigndocumentGetWordsPositionsV1Request-objects as value to a dart map
  static Map<String, List<EzsigndocumentGetWordsPositionsV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigndocumentGetWordsPositionsV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigndocumentGetWordsPositionsV1Request.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eGet',
    'bWordCaseSensitive',
  };
}

/// Specify if you want to retrieve *All* words or specific *Words* from the document. If you specify *Words*, you must send the list of words to search for in *a_sWord*.
class EzsigndocumentGetWordsPositionsV1RequestEGetEnum {
  /// Instantiate a new enum with the provided [value].
  const EzsigndocumentGetWordsPositionsV1RequestEGetEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const all = EzsigndocumentGetWordsPositionsV1RequestEGetEnum._(r'All');
  static const words = EzsigndocumentGetWordsPositionsV1RequestEGetEnum._(r'Words');

  /// List of all possible values in this [enum][EzsigndocumentGetWordsPositionsV1RequestEGetEnum].
  static const values = <EzsigndocumentGetWordsPositionsV1RequestEGetEnum>[
    all,
    words,
  ];

  static EzsigndocumentGetWordsPositionsV1RequestEGetEnum? fromJson(dynamic value) => EzsigndocumentGetWordsPositionsV1RequestEGetEnumTypeTransformer().decode(value);

  static List<EzsigndocumentGetWordsPositionsV1RequestEGetEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigndocumentGetWordsPositionsV1RequestEGetEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigndocumentGetWordsPositionsV1RequestEGetEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EzsigndocumentGetWordsPositionsV1RequestEGetEnum] to String,
/// and [decode] dynamic data back to [EzsigndocumentGetWordsPositionsV1RequestEGetEnum].
class EzsigndocumentGetWordsPositionsV1RequestEGetEnumTypeTransformer {
  factory EzsigndocumentGetWordsPositionsV1RequestEGetEnumTypeTransformer() => _instance ??= const EzsigndocumentGetWordsPositionsV1RequestEGetEnumTypeTransformer._();

  const EzsigndocumentGetWordsPositionsV1RequestEGetEnumTypeTransformer._();

  String encode(EzsigndocumentGetWordsPositionsV1RequestEGetEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EzsigndocumentGetWordsPositionsV1RequestEGetEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsigndocumentGetWordsPositionsV1RequestEGetEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'All': return EzsigndocumentGetWordsPositionsV1RequestEGetEnum.all;
        case r'Words': return EzsigndocumentGetWordsPositionsV1RequestEGetEnum.words;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EzsigndocumentGetWordsPositionsV1RequestEGetEnumTypeTransformer] instance.
  static EzsigndocumentGetWordsPositionsV1RequestEGetEnumTypeTransformer? _instance;
}



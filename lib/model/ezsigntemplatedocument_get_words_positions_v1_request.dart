//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EzsigntemplatedocumentGetWordsPositionsV1Request {
  /// Returns a new [EzsigntemplatedocumentGetWordsPositionsV1Request] instance.
  EzsigntemplatedocumentGetWordsPositionsV1Request({
    required this.eGet,
    required this.bWordCaseSensitive,
    this.aSWord = const [],
  });

  /// Specify if you want to retrieve *All* words or specific *Words* from the document. If you specify *Words*, you must send the list of words to search for in *a_sWord*.
  EzsigntemplatedocumentGetWordsPositionsV1RequestEGetEnum eGet;

  /// IF *true*, words will be searched case-sensitive and results will be returned case-sensitive. IF *false*, words will be searched case-insensitive and results will be returned case-insensitive.
  bool bWordCaseSensitive;

  /// Array of words to find in the document
  List<String> aSWord;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EzsigntemplatedocumentGetWordsPositionsV1Request &&
    other.eGet == eGet &&
    other.bWordCaseSensitive == bWordCaseSensitive &&
    _deepEquality.equals(other.aSWord, aSWord);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eGet.hashCode) +
    (bWordCaseSensitive.hashCode) +
    (aSWord.hashCode);

  @override
  String toString() => 'EzsigntemplatedocumentGetWordsPositionsV1Request[eGet=$eGet, bWordCaseSensitive=$bWordCaseSensitive, aSWord=$aSWord]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eGet'] = this.eGet;
      json[r'bWordCaseSensitive'] = this.bWordCaseSensitive;
      json[r'a_sWord'] = this.aSWord;
    return json;
  }

  /// Returns a new [EzsigntemplatedocumentGetWordsPositionsV1Request] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EzsigntemplatedocumentGetWordsPositionsV1Request? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'eGet'), 'Required key "EzsigntemplatedocumentGetWordsPositionsV1Request[eGet]" is missing from JSON.');
        assert(json[r'eGet'] != null, 'Required key "EzsigntemplatedocumentGetWordsPositionsV1Request[eGet]" has a null value in JSON.');
        assert(json.containsKey(r'bWordCaseSensitive'), 'Required key "EzsigntemplatedocumentGetWordsPositionsV1Request[bWordCaseSensitive]" is missing from JSON.');
        assert(json[r'bWordCaseSensitive'] != null, 'Required key "EzsigntemplatedocumentGetWordsPositionsV1Request[bWordCaseSensitive]" has a null value in JSON.');
        return true;
      }());

      return EzsigntemplatedocumentGetWordsPositionsV1Request(
        eGet: EzsigntemplatedocumentGetWordsPositionsV1RequestEGetEnum.fromJson(json[r'eGet'])!,
        bWordCaseSensitive: mapValueOfType<bool>(json, r'bWordCaseSensitive')!,
        aSWord: json[r'a_sWord'] is Iterable
            ? (json[r'a_sWord'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<EzsigntemplatedocumentGetWordsPositionsV1Request> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatedocumentGetWordsPositionsV1Request>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatedocumentGetWordsPositionsV1Request.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EzsigntemplatedocumentGetWordsPositionsV1Request> mapFromJson(dynamic json) {
    final map = <String, EzsigntemplatedocumentGetWordsPositionsV1Request>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EzsigntemplatedocumentGetWordsPositionsV1Request.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EzsigntemplatedocumentGetWordsPositionsV1Request-objects as value to a dart map
  static Map<String, List<EzsigntemplatedocumentGetWordsPositionsV1Request>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EzsigntemplatedocumentGetWordsPositionsV1Request>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EzsigntemplatedocumentGetWordsPositionsV1Request.listFromJson(entry.value, growable: growable,);
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
enum EzsigntemplatedocumentGetWordsPositionsV1RequestEGetEnum {
  all._(r'All'),
  words._(r'Words'),
  ;

  /// Instantiate a new enum with the provided value.
  const EzsigntemplatedocumentGetWordsPositionsV1RequestEGetEnum._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [EzsigntemplatedocumentGetWordsPositionsV1RequestEGetEnum] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static EzsigntemplatedocumentGetWordsPositionsV1RequestEGetEnum? fromJson(dynamic value) => EzsigntemplatedocumentGetWordsPositionsV1RequestEGetEnumTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [EzsigntemplatedocumentGetWordsPositionsV1RequestEGetEnum]
  /// that were successfully decoded from the passed [JSON][json].
  static List<EzsigntemplatedocumentGetWordsPositionsV1RequestEGetEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EzsigntemplatedocumentGetWordsPositionsV1RequestEGetEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EzsigntemplatedocumentGetWordsPositionsV1RequestEGetEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EzsigntemplatedocumentGetWordsPositionsV1RequestEGetEnum] to String,
/// and [decode] dynamic data back to [EzsigntemplatedocumentGetWordsPositionsV1RequestEGetEnum].
class EzsigntemplatedocumentGetWordsPositionsV1RequestEGetEnumTypeTransformer {
  factory EzsigntemplatedocumentGetWordsPositionsV1RequestEGetEnumTypeTransformer() => _instance ??= const EzsigntemplatedocumentGetWordsPositionsV1RequestEGetEnumTypeTransformer._();

  const EzsigntemplatedocumentGetWordsPositionsV1RequestEGetEnumTypeTransformer._();

  String encode(EzsigntemplatedocumentGetWordsPositionsV1RequestEGetEnum data) => data._value;

  /// Returns the instance of [EzsigntemplatedocumentGetWordsPositionsV1RequestEGetEnum] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EzsigntemplatedocumentGetWordsPositionsV1RequestEGetEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data is EzsigntemplatedocumentGetWordsPositionsV1RequestEGetEnum) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'All': return EzsigntemplatedocumentGetWordsPositionsV1RequestEGetEnum.all;
        case r'Words': return EzsigntemplatedocumentGetWordsPositionsV1RequestEGetEnum.words;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static EzsigntemplatedocumentGetWordsPositionsV1RequestEGetEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates if the Ezsigndocument is completed when all signatures of this Ezsigndocument were applied or when all signatures of all Ezsigndocument were applied. When eEzsignfolderCompletion equals PerEzsignfolderStepSync, the document steps are synchronized. All documents move to a new step when all forms or signatures from the previous step have been completed for all documents.
enum FieldEEzsignfolderCompletion {
  perEzsigndocument._(r'PerEzsigndocument'),
  perEzsignfolder._(r'PerEzsignfolder'),
  perEzsignfolderStepSync._(r'PerEzsignfolderStepSync'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzsignfolderCompletion._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsignfolderCompletion] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsignfolderCompletion? fromJson(dynamic value) => FieldEEzsignfolderCompletionTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsignfolderCompletion]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzsignfolderCompletion> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignfolderCompletion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignfolderCompletion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignfolderCompletion] to String,
/// and [decode] dynamic data back to [FieldEEzsignfolderCompletion].
class FieldEEzsignfolderCompletionTypeTransformer {
  factory FieldEEzsignfolderCompletionTypeTransformer() => _instance ??= const FieldEEzsignfolderCompletionTypeTransformer._();

  const FieldEEzsignfolderCompletionTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsignfolderCompletion data) => data._value;

  /// Returns the instance of [FieldEEzsignfolderCompletion] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignfolderCompletion? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsignfolderCompletion) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'PerEzsigndocument': return FieldEEzsignfolderCompletion.perEzsigndocument;
        case r'PerEzsignfolder': return FieldEEzsignfolderCompletion.perEzsignfolder;
        case r'PerEzsignfolderStepSync': return FieldEEzsignfolderCompletion.perEzsignfolderStepSync;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzsignfolderCompletionTypeTransformer? _instance;
}


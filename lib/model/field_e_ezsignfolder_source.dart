//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The source of the Ezsignfolder.
enum FieldEEzsignfolderSource {
  normal._(r'Normal'),
  ezsignbulksend._(r'Ezsignbulksend'),
  ezsigntemplatepublic._(r'Ezsigntemplatepublic'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzsignfolderSource._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsignfolderSource] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsignfolderSource? fromJson(dynamic value) => FieldEEzsignfolderSourceTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsignfolderSource]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzsignfolderSource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignfolderSource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignfolderSource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignfolderSource] to String,
/// and [decode] dynamic data back to [FieldEEzsignfolderSource].
class FieldEEzsignfolderSourceTypeTransformer {
  factory FieldEEzsignfolderSourceTypeTransformer() => _instance ??= const FieldEEzsignfolderSourceTypeTransformer._();

  const FieldEEzsignfolderSourceTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsignfolderSource data) => data._value;

  /// Returns the instance of [FieldEEzsignfolderSource] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignfolderSource? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsignfolderSource) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Normal': return FieldEEzsignfolderSource.normal;
        case r'Ezsignbulksend': return FieldEEzsignfolderSource.ezsignbulksend;
        case r'Ezsigntemplatepublic': return FieldEEzsignfolderSource.ezsigntemplatepublic;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzsignfolderSourceTypeTransformer? _instance;
}


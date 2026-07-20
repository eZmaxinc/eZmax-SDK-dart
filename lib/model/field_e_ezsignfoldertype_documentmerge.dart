//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates if document can be merged into one
enum FieldEEzsignfoldertypeDocumentmerge {
  no._(r'No'),
  yesWithWatermark._(r'YesWithWatermark'),
  yes._(r'Yes'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzsignfoldertypeDocumentmerge._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsignfoldertypeDocumentmerge] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsignfoldertypeDocumentmerge? fromJson(dynamic value) => FieldEEzsignfoldertypeDocumentmergeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsignfoldertypeDocumentmerge]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzsignfoldertypeDocumentmerge> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignfoldertypeDocumentmerge>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignfoldertypeDocumentmerge.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignfoldertypeDocumentmerge] to String,
/// and [decode] dynamic data back to [FieldEEzsignfoldertypeDocumentmerge].
class FieldEEzsignfoldertypeDocumentmergeTypeTransformer {
  factory FieldEEzsignfoldertypeDocumentmergeTypeTransformer() => _instance ??= const FieldEEzsignfoldertypeDocumentmergeTypeTransformer._();

  const FieldEEzsignfoldertypeDocumentmergeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsignfoldertypeDocumentmerge data) => data._value;

  /// Returns the instance of [FieldEEzsignfoldertypeDocumentmerge] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignfoldertypeDocumentmerge? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsignfoldertypeDocumentmerge) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'No': return FieldEEzsignfoldertypeDocumentmerge.no;
        case r'YesWithWatermark': return FieldEEzsignfoldertypeDocumentmerge.yesWithWatermark;
        case r'Yes': return FieldEEzsignfoldertypeDocumentmerge.yes;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzsignfoldertypeDocumentmergeTypeTransformer? _instance;
}


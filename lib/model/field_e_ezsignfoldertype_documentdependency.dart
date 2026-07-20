//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates if document dependencies apply to all users or just to Ezsignsigner
enum FieldEEzsignfoldertypeDocumentdependency {
  all._(r'All'),
  ezsignsignerOnly._(r'EzsignsignerOnly'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzsignfoldertypeDocumentdependency._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsignfoldertypeDocumentdependency] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsignfoldertypeDocumentdependency? fromJson(dynamic value) => FieldEEzsignfoldertypeDocumentdependencyTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsignfoldertypeDocumentdependency]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzsignfoldertypeDocumentdependency> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignfoldertypeDocumentdependency>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignfoldertypeDocumentdependency.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignfoldertypeDocumentdependency] to String,
/// and [decode] dynamic data back to [FieldEEzsignfoldertypeDocumentdependency].
class FieldEEzsignfoldertypeDocumentdependencyTypeTransformer {
  factory FieldEEzsignfoldertypeDocumentdependencyTypeTransformer() => _instance ??= const FieldEEzsignfoldertypeDocumentdependencyTypeTransformer._();

  const FieldEEzsignfoldertypeDocumentdependencyTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsignfoldertypeDocumentdependency data) => data._value;

  /// Returns the instance of [FieldEEzsignfoldertypeDocumentdependency] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignfoldertypeDocumentdependency? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsignfoldertypeDocumentdependency) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'All': return FieldEEzsignfoldertypeDocumentdependency.all;
        case r'EzsignsignerOnly': return FieldEEzsignfoldertypeDocumentdependency.ezsignsignerOnly;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzsignfoldertypeDocumentdependencyTypeTransformer? _instance;
}


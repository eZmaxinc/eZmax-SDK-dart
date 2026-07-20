//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of disposal
enum FieldEEzsignfoldertypeDisposal {
  no._(r'No'),
  manual._(r'Manual'),
  automatic._(r'Automatic'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzsignfoldertypeDisposal._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsignfoldertypeDisposal] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsignfoldertypeDisposal? fromJson(dynamic value) => FieldEEzsignfoldertypeDisposalTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsignfoldertypeDisposal]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzsignfoldertypeDisposal> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignfoldertypeDisposal>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignfoldertypeDisposal.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignfoldertypeDisposal] to String,
/// and [decode] dynamic data back to [FieldEEzsignfoldertypeDisposal].
class FieldEEzsignfoldertypeDisposalTypeTransformer {
  factory FieldEEzsignfoldertypeDisposalTypeTransformer() => _instance ??= const FieldEEzsignfoldertypeDisposalTypeTransformer._();

  const FieldEEzsignfoldertypeDisposalTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsignfoldertypeDisposal data) => data._value;

  /// Returns the instance of [FieldEEzsignfoldertypeDisposal] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignfoldertypeDisposal? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsignfoldertypeDisposal) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'No': return FieldEEzsignfoldertypeDisposal.no;
        case r'Manual': return FieldEEzsignfoldertypeDisposal.manual;
        case r'Automatic': return FieldEEzsignfoldertypeDisposal.automatic;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzsignfoldertypeDisposalTypeTransformer? _instance;
}


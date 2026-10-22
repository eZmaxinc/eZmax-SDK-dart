//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The privacydefault of the Documenttype
enum FieldEDocumenttypePrivacydefault {
  administration._(r'Administration'),
  administrator._(r'Administrator'),
  all._(r'All'),
  creator._(r'Creator'),
  inscriptor._(r'Inscriptor'),
  myself._(r'Myself'),
  seller._(r'Seller'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEDocumenttypePrivacydefault._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEDocumenttypePrivacydefault] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEDocumenttypePrivacydefault? fromJson(dynamic value) => FieldEDocumenttypePrivacydefaultTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEDocumenttypePrivacydefault]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEDocumenttypePrivacydefault> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEDocumenttypePrivacydefault>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEDocumenttypePrivacydefault.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEDocumenttypePrivacydefault] to String,
/// and [decode] dynamic data back to [FieldEDocumenttypePrivacydefault].
class FieldEDocumenttypePrivacydefaultTypeTransformer {
  factory FieldEDocumenttypePrivacydefaultTypeTransformer() => _instance ??= const FieldEDocumenttypePrivacydefaultTypeTransformer._();

  const FieldEDocumenttypePrivacydefaultTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEDocumenttypePrivacydefault data) => data._value;

  /// Returns the instance of [FieldEDocumenttypePrivacydefault] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEDocumenttypePrivacydefault? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEDocumenttypePrivacydefault) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Administration': return FieldEDocumenttypePrivacydefault.administration;
        case r'Administrator': return FieldEDocumenttypePrivacydefault.administrator;
        case r'All': return FieldEDocumenttypePrivacydefault.all;
        case r'Creator': return FieldEDocumenttypePrivacydefault.creator;
        case r'Inscriptor': return FieldEDocumenttypePrivacydefault.inscriptor;
        case r'Myself': return FieldEDocumenttypePrivacydefault.myself;
        case r'Seller': return FieldEDocumenttypePrivacydefault.seller;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEDocumenttypePrivacydefaultTypeTransformer? _instance;
}


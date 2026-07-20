//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of eZsign access the User has
enum FieldEUserEzsignaccess {
  no._(r'No'),
  paidByOffice._(r'PaidByOffice'),
  perDocument._(r'PerDocument'),
  prepaid._(r'Prepaid'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEUserEzsignaccess._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEUserEzsignaccess] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEUserEzsignaccess? fromJson(dynamic value) => FieldEUserEzsignaccessTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEUserEzsignaccess]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEUserEzsignaccess> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEUserEzsignaccess>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEUserEzsignaccess.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEUserEzsignaccess] to String,
/// and [decode] dynamic data back to [FieldEUserEzsignaccess].
class FieldEUserEzsignaccessTypeTransformer {
  factory FieldEUserEzsignaccessTypeTransformer() => _instance ??= const FieldEUserEzsignaccessTypeTransformer._();

  const FieldEUserEzsignaccessTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEUserEzsignaccess data) => data._value;

  /// Returns the instance of [FieldEUserEzsignaccess] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEUserEzsignaccess? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEUserEzsignaccess) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'No': return FieldEUserEzsignaccess.no;
        case r'PaidByOffice': return FieldEUserEzsignaccess.paidByOffice;
        case r'PerDocument': return FieldEUserEzsignaccess.perDocument;
        case r'Prepaid': return FieldEUserEzsignaccess.prepaid;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEUserEzsignaccessTypeTransformer? _instance;
}


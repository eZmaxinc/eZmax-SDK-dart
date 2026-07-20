//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Whether the user is subscribed to eZsign and who pays for the subscription
enum FieldEActivesessionEzsignaccess {
  no._(r'No'),
  paidByOffice._(r'PaidByOffice'),
  perDocument._(r'PerDocument'),
  prepaid._(r'Prepaid'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEActivesessionEzsignaccess._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEActivesessionEzsignaccess] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEActivesessionEzsignaccess? fromJson(dynamic value) => FieldEActivesessionEzsignaccessTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEActivesessionEzsignaccess]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEActivesessionEzsignaccess> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEActivesessionEzsignaccess>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEActivesessionEzsignaccess.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEActivesessionEzsignaccess] to String,
/// and [decode] dynamic data back to [FieldEActivesessionEzsignaccess].
class FieldEActivesessionEzsignaccessTypeTransformer {
  factory FieldEActivesessionEzsignaccessTypeTransformer() => _instance ??= const FieldEActivesessionEzsignaccessTypeTransformer._();

  const FieldEActivesessionEzsignaccessTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEActivesessionEzsignaccess data) => data._value;

  /// Returns the instance of [FieldEActivesessionEzsignaccess] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEActivesessionEzsignaccess? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEActivesessionEzsignaccess) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'No': return FieldEActivesessionEzsignaccess.no;
        case r'PaidByOffice': return FieldEActivesessionEzsignaccess.paidByOffice;
        case r'PerDocument': return FieldEActivesessionEzsignaccess.perDocument;
        case r'Prepaid': return FieldEActivesessionEzsignaccess.prepaid;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEActivesessionEzsignaccessTypeTransformer? _instance;
}


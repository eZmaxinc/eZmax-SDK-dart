//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The ezcom document type category
enum FieldEDocumenttypeEzcom {
  promiseToPurchase._(r'PromiseToPurchase'),
  annex._(r'Annex'),
  modification._(r'Modification'),
  counterOffer._(r'CounterOffer'),
  conditions._(r'Conditions'),
  bankApproval._(r'BankApproval'),
  other._(r'Other'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEDocumenttypeEzcom._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEDocumenttypeEzcom] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEDocumenttypeEzcom? fromJson(dynamic value) => FieldEDocumenttypeEzcomTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEDocumenttypeEzcom]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEDocumenttypeEzcom> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEDocumenttypeEzcom>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEDocumenttypeEzcom.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEDocumenttypeEzcom] to String,
/// and [decode] dynamic data back to [FieldEDocumenttypeEzcom].
class FieldEDocumenttypeEzcomTypeTransformer {
  factory FieldEDocumenttypeEzcomTypeTransformer() => _instance ??= const FieldEDocumenttypeEzcomTypeTransformer._();

  const FieldEDocumenttypeEzcomTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEDocumenttypeEzcom data) => data._value;

  /// Returns the instance of [FieldEDocumenttypeEzcom] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEDocumenttypeEzcom? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEDocumenttypeEzcom) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'PromiseToPurchase': return FieldEDocumenttypeEzcom.promiseToPurchase;
        case r'Annex': return FieldEDocumenttypeEzcom.annex;
        case r'Modification': return FieldEDocumenttypeEzcom.modification;
        case r'CounterOffer': return FieldEDocumenttypeEzcom.counterOffer;
        case r'Conditions': return FieldEDocumenttypeEzcom.conditions;
        case r'BankApproval': return FieldEDocumenttypeEzcom.bankApproval;
        case r'Other': return FieldEDocumenttypeEzcom.other;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEDocumenttypeEzcomTypeTransformer? _instance;
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of the Contactinformations
enum FieldEContactinformationsType {
  bankAccount._(r'BankAccount'),
  contactObject._(r'ContactObject'),
  creditCard._(r'CreditCard'),
  customer._(r'Customer'),
  externalBroker._(r'ExternalBroker'),
  externalBrokerFirm._(r'ExternalBrokerFirm'),
  ezcomCompany._(r'EzcomCompany'),
  financialInstitution._(r'FinancialInstitution'),
  franchiseCompany._(r'FranchiseCompany'),
  franchiseOffice._(r'FranchiseOffice'),
  supplier._(r'Supplier'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEContactinformationsType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEContactinformationsType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEContactinformationsType? fromJson(dynamic value) => FieldEContactinformationsTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEContactinformationsType]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEContactinformationsType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEContactinformationsType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEContactinformationsType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEContactinformationsType] to String,
/// and [decode] dynamic data back to [FieldEContactinformationsType].
class FieldEContactinformationsTypeTypeTransformer {
  factory FieldEContactinformationsTypeTypeTransformer() => _instance ??= const FieldEContactinformationsTypeTypeTransformer._();

  const FieldEContactinformationsTypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEContactinformationsType data) => data._value;

  /// Returns the instance of [FieldEContactinformationsType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEContactinformationsType? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEContactinformationsType) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'BankAccount': return FieldEContactinformationsType.bankAccount;
        case r'ContactObject': return FieldEContactinformationsType.contactObject;
        case r'CreditCard': return FieldEContactinformationsType.creditCard;
        case r'Customer': return FieldEContactinformationsType.customer;
        case r'ExternalBroker': return FieldEContactinformationsType.externalBroker;
        case r'ExternalBrokerFirm': return FieldEContactinformationsType.externalBrokerFirm;
        case r'EzcomCompany': return FieldEContactinformationsType.ezcomCompany;
        case r'FinancialInstitution': return FieldEContactinformationsType.financialInstitution;
        case r'FranchiseCompany': return FieldEContactinformationsType.franchiseCompany;
        case r'FranchiseOffice': return FieldEContactinformationsType.franchiseOffice;
        case r'Supplier': return FieldEContactinformationsType.supplier;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEContactinformationsTypeTypeTransformer? _instance;
}


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
class FieldEContactinformationsType {
  /// Instantiate a new enum with the provided [value].
  const FieldEContactinformationsType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bankAccount = FieldEContactinformationsType._(r'BankAccount');
  static const contactObject = FieldEContactinformationsType._(r'ContactObject');
  static const creditCard = FieldEContactinformationsType._(r'CreditCard');
  static const customer = FieldEContactinformationsType._(r'Customer');
  static const externalBroker = FieldEContactinformationsType._(r'ExternalBroker');
  static const externalBrokerFirm = FieldEContactinformationsType._(r'ExternalBrokerFirm');
  static const ezcomCompany = FieldEContactinformationsType._(r'EzcomCompany');
  static const financialInstitution = FieldEContactinformationsType._(r'FinancialInstitution');
  static const franchiseCompany = FieldEContactinformationsType._(r'FranchiseCompany');
  static const franchiseOffice = FieldEContactinformationsType._(r'FranchiseOffice');
  static const supplier = FieldEContactinformationsType._(r'Supplier');

  /// List of all possible values in this [enum][FieldEContactinformationsType].
  static const values = <FieldEContactinformationsType>[
    bankAccount,
    contactObject,
    creditCard,
    customer,
    externalBroker,
    externalBrokerFirm,
    ezcomCompany,
    financialInstitution,
    franchiseCompany,
    franchiseOffice,
    supplier,
  ];

  static FieldEContactinformationsType? fromJson(dynamic value) => FieldEContactinformationsTypeTypeTransformer().decode(value);

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

  String encode(FieldEContactinformationsType data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEContactinformationsType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEContactinformationsType? decode(dynamic data, {bool allowNull = true}) {
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

  /// Singleton [FieldEContactinformationsTypeTypeTransformer] instance.
  static FieldEContactinformationsTypeTypeTransformer? _instance;
}


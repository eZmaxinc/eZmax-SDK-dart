//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of the Contact
class FieldEContactType {
  /// Instantiate a new enum with the provided [value].
  const FieldEContactType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const agent = FieldEContactType._(r'Agent');
  static const assistant = FieldEContactType._(r'Assistant');
  static const bankAccount = FieldEContactType._(r'BankAccount');
  static const borrower = FieldEContactType._(r'Borrower');
  static const buyer = FieldEContactType._(r'Buyer');
  static const company = FieldEContactType._(r'Company');
  static const contractCreator = FieldEContactType._(r'ContractCreator');
  static const creditcardmerchant = FieldEContactType._(r'Creditcardmerchant');
  static const customer = FieldEContactType._(r'Customer');
  static const depositreceipt = FieldEContactType._(r'Depositreceipt');
  static const employee = FieldEContactType._(r'Employee');
  static const externalBroker = FieldEContactType._(r'ExternalBroker');
  static const ezsignSigner = FieldEContactType._(r'EzsignSigner');
  static const ezsignUser = FieldEContactType._(r'EzsignUser');
  static const ezcomAgent = FieldEContactType._(r'EzcomAgent');
  static const ezcomApprover = FieldEContactType._(r'EzcomApprover');
  static const financialInstitution = FieldEContactType._(r'FinancialInstitution');
  static const franchiseBroker = FieldEContactType._(r'FranchiseBroker');
  static const franchisefranchisecontact = FieldEContactType._(r'Franchisefranchisecontact');
  static const franchisefranchisesignatory = FieldEContactType._(r'Franchisefranchisesignatory');
  static const franchiseOfficeBroker = FieldEContactType._(r'FranchiseOfficeBroker');
  static const franchiseCompany = FieldEContactType._(r'FranchiseCompany');
  static const franchiseOwner = FieldEContactType._(r'FranchiseOwner');
  static const lead = FieldEContactType._(r'Lead');
  static const marketingCampaignSample = FieldEContactType._(r'MarketingCampaignSample');
  static const notary = FieldEContactType._(r'Notary');
  static const payer = FieldEContactType._(r'Payer');
  static const petowner = FieldEContactType._(r'Petowner');
  static const privateTo = FieldEContactType._(r'PrivateTo');
  static const rewardMember = FieldEContactType._(r'RewardMember');
  static const rewardRepresentative = FieldEContactType._(r'RewardRepresentative');
  static const seller = FieldEContactType._(r'Seller');
  static const shared = FieldEContactType._(r'Shared');
  static const supplier = FieldEContactType._(r'Supplier');
  static const survey = FieldEContactType._(r'Survey');
  static const inspector = FieldEContactType._(r'Inspector');

  /// List of all possible values in this [enum][FieldEContactType].
  static const values = <FieldEContactType>[
    agent,
    assistant,
    bankAccount,
    borrower,
    buyer,
    company,
    contractCreator,
    creditcardmerchant,
    customer,
    depositreceipt,
    employee,
    externalBroker,
    ezsignSigner,
    ezsignUser,
    ezcomAgent,
    ezcomApprover,
    financialInstitution,
    franchiseBroker,
    franchisefranchisecontact,
    franchisefranchisesignatory,
    franchiseOfficeBroker,
    franchiseCompany,
    franchiseOwner,
    lead,
    marketingCampaignSample,
    notary,
    payer,
    petowner,
    privateTo,
    rewardMember,
    rewardRepresentative,
    seller,
    shared,
    supplier,
    survey,
    inspector,
  ];

  static FieldEContactType? fromJson(dynamic value) => FieldEContactTypeTypeTransformer().decode(value);

  static List<FieldEContactType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEContactType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEContactType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEContactType] to String,
/// and [decode] dynamic data back to [FieldEContactType].
class FieldEContactTypeTypeTransformer {
  factory FieldEContactTypeTypeTransformer() => _instance ??= const FieldEContactTypeTypeTransformer._();

  const FieldEContactTypeTypeTransformer._();

  String encode(FieldEContactType data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEContactType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEContactType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Agent': return FieldEContactType.agent;
        case r'Assistant': return FieldEContactType.assistant;
        case r'BankAccount': return FieldEContactType.bankAccount;
        case r'Borrower': return FieldEContactType.borrower;
        case r'Buyer': return FieldEContactType.buyer;
        case r'Company': return FieldEContactType.company;
        case r'ContractCreator': return FieldEContactType.contractCreator;
        case r'Creditcardmerchant': return FieldEContactType.creditcardmerchant;
        case r'Customer': return FieldEContactType.customer;
        case r'Depositreceipt': return FieldEContactType.depositreceipt;
        case r'Employee': return FieldEContactType.employee;
        case r'ExternalBroker': return FieldEContactType.externalBroker;
        case r'EzsignSigner': return FieldEContactType.ezsignSigner;
        case r'EzsignUser': return FieldEContactType.ezsignUser;
        case r'EzcomAgent': return FieldEContactType.ezcomAgent;
        case r'EzcomApprover': return FieldEContactType.ezcomApprover;
        case r'FinancialInstitution': return FieldEContactType.financialInstitution;
        case r'FranchiseBroker': return FieldEContactType.franchiseBroker;
        case r'Franchisefranchisecontact': return FieldEContactType.franchisefranchisecontact;
        case r'Franchisefranchisesignatory': return FieldEContactType.franchisefranchisesignatory;
        case r'FranchiseOfficeBroker': return FieldEContactType.franchiseOfficeBroker;
        case r'FranchiseCompany': return FieldEContactType.franchiseCompany;
        case r'FranchiseOwner': return FieldEContactType.franchiseOwner;
        case r'Lead': return FieldEContactType.lead;
        case r'MarketingCampaignSample': return FieldEContactType.marketingCampaignSample;
        case r'Notary': return FieldEContactType.notary;
        case r'Payer': return FieldEContactType.payer;
        case r'Petowner': return FieldEContactType.petowner;
        case r'PrivateTo': return FieldEContactType.privateTo;
        case r'RewardMember': return FieldEContactType.rewardMember;
        case r'RewardRepresentative': return FieldEContactType.rewardRepresentative;
        case r'Seller': return FieldEContactType.seller;
        case r'Shared': return FieldEContactType.shared;
        case r'Supplier': return FieldEContactType.supplier;
        case r'Survey': return FieldEContactType.survey;
        case r'Inspector': return FieldEContactType.inspector;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEContactTypeTypeTransformer] instance.
  static FieldEContactTypeTypeTransformer? _instance;
}


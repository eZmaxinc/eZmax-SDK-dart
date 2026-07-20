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
enum FieldEContactType {
  agent._(r'Agent'),
  assistant._(r'Assistant'),
  bankAccount._(r'BankAccount'),
  borrower._(r'Borrower'),
  buyer._(r'Buyer'),
  company._(r'Company'),
  contractCreator._(r'ContractCreator'),
  creditcardmerchant._(r'Creditcardmerchant'),
  customer._(r'Customer'),
  depositreceipt._(r'Depositreceipt'),
  employee._(r'Employee'),
  externalBroker._(r'ExternalBroker'),
  ezsignSigner._(r'EzsignSigner'),
  ezsignUser._(r'EzsignUser'),
  ezcomAgent._(r'EzcomAgent'),
  ezcomApprover._(r'EzcomApprover'),
  financialInstitution._(r'FinancialInstitution'),
  franchiseBroker._(r'FranchiseBroker'),
  franchisefranchisecontact._(r'Franchisefranchisecontact'),
  franchisefranchisesignatory._(r'Franchisefranchisesignatory'),
  franchiseOfficeBroker._(r'FranchiseOfficeBroker'),
  franchiseCompany._(r'FranchiseCompany'),
  franchiseOwner._(r'FranchiseOwner'),
  lead._(r'Lead'),
  marketingCampaignSample._(r'MarketingCampaignSample'),
  notary._(r'Notary'),
  payer._(r'Payer'),
  petowner._(r'Petowner'),
  privateTo._(r'PrivateTo'),
  rewardMember._(r'RewardMember'),
  rewardRepresentative._(r'RewardRepresentative'),
  seller._(r'Seller'),
  shared._(r'Shared'),
  supplier._(r'Supplier'),
  survey._(r'Survey'),
  inspector._(r'Inspector'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEContactType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEContactType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEContactType? fromJson(dynamic value) => FieldEContactTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEContactType]
  /// that were successfully decoded from the passed [JSON][json].
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

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEContactType data) => data._value;

  /// Returns the instance of [FieldEContactType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEContactType? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEContactType) {
      return data;
    }
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

  /// The singleton instance of this transformer.
  static FieldEContactTypeTypeTransformer? _instance;
}


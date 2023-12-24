//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The documenttype of the Attachment
class FieldEAttachmentDocumenttype {
  /// Instantiate a new enum with the provided [value].
  const FieldEAttachmentDocumenttype._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const adjustment = FieldEAttachmentDocumenttype._(r'Adjustment');
  static const agent = FieldEAttachmentDocumenttype._(r'Agent');
  static const bankaccount = FieldEAttachmentDocumenttype._(r'Bankaccount');
  static const broker = FieldEAttachmentDocumenttype._(r'Broker');
  static const buyercontract = FieldEAttachmentDocumenttype._(r'Buyercontract');
  static const commissionadvance = FieldEAttachmentDocumenttype._(r'Commissionadvance');
  static const communication = FieldEAttachmentDocumenttype._(r'Communication');
  static const customer = FieldEAttachmentDocumenttype._(r'Customer');
  static const customertemplate = FieldEAttachmentDocumenttype._(r'Customertemplate');
  static const deposit = FieldEAttachmentDocumenttype._(r'Deposit');
  static const deposittransitcheque = FieldEAttachmentDocumenttype._(r'Deposittransitcheque');
  static const disclosure = FieldEAttachmentDocumenttype._(r'Disclosure');
  static const electronicfundstransfer = FieldEAttachmentDocumenttype._(r'Electronicfundstransfer');
  static const employee = FieldEAttachmentDocumenttype._(r'Employee');
  static const externalbroker = FieldEAttachmentDocumenttype._(r'Externalbroker');
  static const ezcomadvanceserver = FieldEAttachmentDocumenttype._(r'Ezcomadvanceserver');
  static const ezcomcompany = FieldEAttachmentDocumenttype._(r'Ezcomcompany');
  static const ezsigndocument = FieldEAttachmentDocumenttype._(r'Ezsigndocument');
  static const ezsigndocumentProof = FieldEAttachmentDocumenttype._(r'EzsigndocumentProof');
  static const ezsigndocumentProofdocument = FieldEAttachmentDocumenttype._(r'EzsigndocumentProofdocument');
  static const ezsigndocumentgroup = FieldEAttachmentDocumenttype._(r'Ezsigndocumentgroup');
  static const ezsigndocumentgroupProof = FieldEAttachmentDocumenttype._(r'EzsigndocumentgroupProof');
  static const ezsigndocumentgroupProofdocument = FieldEAttachmentDocumenttype._(r'EzsigndocumentgroupProofdocument');
  static const ezsigndocumentAttachment = FieldEAttachmentDocumenttype._(r'EzsigndocumentAttachment');
  static const folder = FieldEAttachmentDocumenttype._(r'Folder');
  static const franchiseagence = FieldEAttachmentDocumenttype._(r'Franchiseagence');
  static const franchisebroker = FieldEAttachmentDocumenttype._(r'Franchisebroker');
  static const franchisecomplaint = FieldEAttachmentDocumenttype._(r'Franchisecomplaint');
  static const franchisefranchise = FieldEAttachmentDocumenttype._(r'Franchisefranchise');
  static const franchiseoffice = FieldEAttachmentDocumenttype._(r'Franchiseoffice');
  static const ghacqcontract = FieldEAttachmentDocumenttype._(r'Ghacqcontract');
  static const inscription = FieldEAttachmentDocumenttype._(r'Inscription');
  static const inscriptionnotauthenticated = FieldEAttachmentDocumenttype._(r'Inscriptionnotauthenticated');
  static const inscriptiontemp = FieldEAttachmentDocumenttype._(r'Inscriptiontemp');
  static const invoice = FieldEAttachmentDocumenttype._(r'Invoice');
  static const lead = FieldEAttachmentDocumenttype._(r'Lead');
  static const marketingfollow = FieldEAttachmentDocumenttype._(r'Marketingfollow');
  static const marketingprogram = FieldEAttachmentDocumenttype._(r'Marketingprogram');
  static const notary = FieldEAttachmentDocumenttype._(r'Notary');
  static const officetaxreport = FieldEAttachmentDocumenttype._(r'Officetaxreport');
  static const otherincome = FieldEAttachmentDocumenttype._(r'Otherincome');
  static const paymentpreparation = FieldEAttachmentDocumenttype._(r'Paymentpreparation');
  static const purchase = FieldEAttachmentDocumenttype._(r'Purchase');
  static const reconciliation = FieldEAttachmentDocumenttype._(r'Reconciliation');
  static const rejectedoffertopurchase = FieldEAttachmentDocumenttype._(r'Rejectedoffertopurchase');
  static const salary = FieldEAttachmentDocumenttype._(r'Salary');
  static const supplier = FieldEAttachmentDocumenttype._(r'Supplier');
  static const template = FieldEAttachmentDocumenttype._(r'Template');
  static const tranqcontract = FieldEAttachmentDocumenttype._(r'Tranqcontract');

  /// List of all possible values in this [enum][FieldEAttachmentDocumenttype].
  static const values = <FieldEAttachmentDocumenttype>[
    adjustment,
    agent,
    bankaccount,
    broker,
    buyercontract,
    commissionadvance,
    communication,
    customer,
    customertemplate,
    deposit,
    deposittransitcheque,
    disclosure,
    electronicfundstransfer,
    employee,
    externalbroker,
    ezcomadvanceserver,
    ezcomcompany,
    ezsigndocument,
    ezsigndocumentProof,
    ezsigndocumentProofdocument,
    ezsigndocumentgroup,
    ezsigndocumentgroupProof,
    ezsigndocumentgroupProofdocument,
    ezsigndocumentAttachment,
    folder,
    franchiseagence,
    franchisebroker,
    franchisecomplaint,
    franchisefranchise,
    franchiseoffice,
    ghacqcontract,
    inscription,
    inscriptionnotauthenticated,
    inscriptiontemp,
    invoice,
    lead,
    marketingfollow,
    marketingprogram,
    notary,
    officetaxreport,
    otherincome,
    paymentpreparation,
    purchase,
    reconciliation,
    rejectedoffertopurchase,
    salary,
    supplier,
    template,
    tranqcontract,
  ];

  static FieldEAttachmentDocumenttype? fromJson(dynamic value) => FieldEAttachmentDocumenttypeTypeTransformer().decode(value);

  static List<FieldEAttachmentDocumenttype> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEAttachmentDocumenttype>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEAttachmentDocumenttype.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEAttachmentDocumenttype] to String,
/// and [decode] dynamic data back to [FieldEAttachmentDocumenttype].
class FieldEAttachmentDocumenttypeTypeTransformer {
  factory FieldEAttachmentDocumenttypeTypeTransformer() => _instance ??= const FieldEAttachmentDocumenttypeTypeTransformer._();

  const FieldEAttachmentDocumenttypeTypeTransformer._();

  String encode(FieldEAttachmentDocumenttype data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEAttachmentDocumenttype.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEAttachmentDocumenttype? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Adjustment': return FieldEAttachmentDocumenttype.adjustment;
        case r'Agent': return FieldEAttachmentDocumenttype.agent;
        case r'Bankaccount': return FieldEAttachmentDocumenttype.bankaccount;
        case r'Broker': return FieldEAttachmentDocumenttype.broker;
        case r'Buyercontract': return FieldEAttachmentDocumenttype.buyercontract;
        case r'Commissionadvance': return FieldEAttachmentDocumenttype.commissionadvance;
        case r'Communication': return FieldEAttachmentDocumenttype.communication;
        case r'Customer': return FieldEAttachmentDocumenttype.customer;
        case r'Customertemplate': return FieldEAttachmentDocumenttype.customertemplate;
        case r'Deposit': return FieldEAttachmentDocumenttype.deposit;
        case r'Deposittransitcheque': return FieldEAttachmentDocumenttype.deposittransitcheque;
        case r'Disclosure': return FieldEAttachmentDocumenttype.disclosure;
        case r'Electronicfundstransfer': return FieldEAttachmentDocumenttype.electronicfundstransfer;
        case r'Employee': return FieldEAttachmentDocumenttype.employee;
        case r'Externalbroker': return FieldEAttachmentDocumenttype.externalbroker;
        case r'Ezcomadvanceserver': return FieldEAttachmentDocumenttype.ezcomadvanceserver;
        case r'Ezcomcompany': return FieldEAttachmentDocumenttype.ezcomcompany;
        case r'Ezsigndocument': return FieldEAttachmentDocumenttype.ezsigndocument;
        case r'EzsigndocumentProof': return FieldEAttachmentDocumenttype.ezsigndocumentProof;
        case r'EzsigndocumentProofdocument': return FieldEAttachmentDocumenttype.ezsigndocumentProofdocument;
        case r'Ezsigndocumentgroup': return FieldEAttachmentDocumenttype.ezsigndocumentgroup;
        case r'EzsigndocumentgroupProof': return FieldEAttachmentDocumenttype.ezsigndocumentgroupProof;
        case r'EzsigndocumentgroupProofdocument': return FieldEAttachmentDocumenttype.ezsigndocumentgroupProofdocument;
        case r'EzsigndocumentAttachment': return FieldEAttachmentDocumenttype.ezsigndocumentAttachment;
        case r'Folder': return FieldEAttachmentDocumenttype.folder;
        case r'Franchiseagence': return FieldEAttachmentDocumenttype.franchiseagence;
        case r'Franchisebroker': return FieldEAttachmentDocumenttype.franchisebroker;
        case r'Franchisecomplaint': return FieldEAttachmentDocumenttype.franchisecomplaint;
        case r'Franchisefranchise': return FieldEAttachmentDocumenttype.franchisefranchise;
        case r'Franchiseoffice': return FieldEAttachmentDocumenttype.franchiseoffice;
        case r'Ghacqcontract': return FieldEAttachmentDocumenttype.ghacqcontract;
        case r'Inscription': return FieldEAttachmentDocumenttype.inscription;
        case r'Inscriptionnotauthenticated': return FieldEAttachmentDocumenttype.inscriptionnotauthenticated;
        case r'Inscriptiontemp': return FieldEAttachmentDocumenttype.inscriptiontemp;
        case r'Invoice': return FieldEAttachmentDocumenttype.invoice;
        case r'Lead': return FieldEAttachmentDocumenttype.lead;
        case r'Marketingfollow': return FieldEAttachmentDocumenttype.marketingfollow;
        case r'Marketingprogram': return FieldEAttachmentDocumenttype.marketingprogram;
        case r'Notary': return FieldEAttachmentDocumenttype.notary;
        case r'Officetaxreport': return FieldEAttachmentDocumenttype.officetaxreport;
        case r'Otherincome': return FieldEAttachmentDocumenttype.otherincome;
        case r'Paymentpreparation': return FieldEAttachmentDocumenttype.paymentpreparation;
        case r'Purchase': return FieldEAttachmentDocumenttype.purchase;
        case r'Reconciliation': return FieldEAttachmentDocumenttype.reconciliation;
        case r'Rejectedoffertopurchase': return FieldEAttachmentDocumenttype.rejectedoffertopurchase;
        case r'Salary': return FieldEAttachmentDocumenttype.salary;
        case r'Supplier': return FieldEAttachmentDocumenttype.supplier;
        case r'Template': return FieldEAttachmentDocumenttype.template;
        case r'Tranqcontract': return FieldEAttachmentDocumenttype.tranqcontract;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEAttachmentDocumenttypeTypeTransformer] instance.
  static FieldEAttachmentDocumenttypeTypeTransformer? _instance;
}


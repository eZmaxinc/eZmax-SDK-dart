//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The documenttype of the Attachment
enum FieldEAttachmentDocumenttype {
  adjustment._(r'Adjustment'),
  agent._(r'Agent'),
  bankaccount._(r'Bankaccount'),
  broker._(r'Broker'),
  buyercontract._(r'Buyercontract'),
  commissionadvance._(r'Commissionadvance'),
  communication._(r'Communication'),
  customer._(r'Customer'),
  customertemplate._(r'Customertemplate'),
  deposit._(r'Deposit'),
  deposittransitcheque._(r'Deposittransitcheque'),
  disclosure._(r'Disclosure'),
  electronicfundstransfer._(r'Electronicfundstransfer'),
  employee._(r'Employee'),
  externalbroker._(r'Externalbroker'),
  ezcomadvanceserver._(r'Ezcomadvanceserver'),
  ezcomcompany._(r'Ezcomcompany'),
  ezsigndocument._(r'Ezsigndocument'),
  ezsigndocumentProof._(r'EzsigndocumentProof'),
  ezsigndocumentProofdocument._(r'EzsigndocumentProofdocument'),
  ezsigndocumentgroup._(r'Ezsigndocumentgroup'),
  ezsigndocumentgroupProof._(r'EzsigndocumentgroupProof'),
  ezsigndocumentgroupProofdocument._(r'EzsigndocumentgroupProofdocument'),
  ezsigndocumentAttachment._(r'EzsigndocumentAttachment'),
  folder._(r'Folder'),
  franchiseagence._(r'Franchiseagence'),
  franchisebroker._(r'Franchisebroker'),
  franchisecomplaint._(r'Franchisecomplaint'),
  franchisefranchise._(r'Franchisefranchise'),
  franchiseoffice._(r'Franchiseoffice'),
  ghacqcontract._(r'Ghacqcontract'),
  inscription._(r'Inscription'),
  inscriptionnotauthenticated._(r'Inscriptionnotauthenticated'),
  inscriptiontemp._(r'Inscriptiontemp'),
  invoice._(r'Invoice'),
  lead._(r'Lead'),
  marketingfollow._(r'Marketingfollow'),
  marketingprogram._(r'Marketingprogram'),
  notary._(r'Notary'),
  officetaxreport._(r'Officetaxreport'),
  otherincome._(r'Otherincome'),
  paymentpreparation._(r'Paymentpreparation'),
  purchase._(r'Purchase'),
  reconciliation._(r'Reconciliation'),
  rejectedoffertopurchase._(r'Rejectedoffertopurchase'),
  salary._(r'Salary'),
  supplier._(r'Supplier'),
  template._(r'Template'),
  tranqcontract._(r'Tranqcontract'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEAttachmentDocumenttype._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEAttachmentDocumenttype] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEAttachmentDocumenttype? fromJson(dynamic value) => FieldEAttachmentDocumenttypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEAttachmentDocumenttype]
  /// that were successfully decoded from the passed [JSON][json].
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

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEAttachmentDocumenttype data) => data._value;

  /// Returns the instance of [FieldEAttachmentDocumenttype] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEAttachmentDocumenttype? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEAttachmentDocumenttype) {
      return data;
    }
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

  /// The singleton instance of this transformer.
  static FieldEAttachmentDocumenttypeTypeTransformer? _instance;
}


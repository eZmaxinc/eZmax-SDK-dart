//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QueryParam {
  const QueryParam(this.name, this.value);

  final String name;
  final String value;

  @override
  String toString() => '${Uri.encodeQueryComponent(name)}=${Uri.encodeQueryComponent(value)}';
}

// Ported from the Java version.
Iterable<QueryParam> _queryParams(String collectionFormat, String name, dynamic value,) {
  // Assertions to run in debug mode only.
  assert(name.isNotEmpty, 'Parameter cannot be an empty string.');

  final params = <QueryParam>[];

  if (value is List) {
    if (collectionFormat == 'multi') {
      return value.map((dynamic v) => QueryParam(name, parameterToString(v)),);
    }

    // Default collection format is 'csv'.
    if (collectionFormat.isEmpty) {
      collectionFormat = 'csv'; // ignore: parameter_assignments
    }

    final delimiter = _delimiters[collectionFormat] ?? ',';

    params.add(QueryParam(name, value.map<dynamic>(parameterToString).join(delimiter),));
  } else if (value != null) {
    params.add(QueryParam(name, parameterToString(value)));
  }

  return params;
}

/// Format the given parameter object into a [String].
String parameterToString(dynamic value) {
  if (value == null) {
    return '';
  }
  if (value is DateTime) {
    return value.toUtc().toIso8601String();
  }
  if (value is ComputedECommunicationDirection) {
    return ComputedECommunicationDirectionTypeTransformer().encode(value).toString();
  }
  if (value is ComputedEEzsigndocumentSteptype) {
    return ComputedEEzsigndocumentSteptypeTypeTransformer().encode(value).toString();
  }
  if (value is ComputedEEzsignfolderAccess) {
    return ComputedEEzsignfolderAccessTypeTransformer().encode(value).toString();
  }
  if (value is CustomEWebhookEzsignevent) {
    return CustomEWebhookEzsigneventTypeTransformer().encode(value).toString();
  }
  if (value is EnumFontunderline) {
    return EnumFontunderlineTypeTransformer().encode(value).toString();
  }
  if (value is EnumFontweight) {
    return EnumFontweightTypeTransformer().encode(value).toString();
  }
  if (value is EnumHorizontalalignment) {
    return EnumHorizontalalignmentTypeTransformer().encode(value).toString();
  }
  if (value is EnumTextvalidation) {
    return EnumTextvalidationTypeTransformer().encode(value).toString();
  }
  if (value is EnumVerticalalignment) {
    return EnumVerticalalignmentTypeTransformer().encode(value).toString();
  }
  if (value is FieldEActivesessionEzsign) {
    return FieldEActivesessionEzsignTypeTransformer().encode(value).toString();
  }
  if (value is FieldEActivesessionEzsignaccess) {
    return FieldEActivesessionEzsignaccessTypeTransformer().encode(value).toString();
  }
  if (value is FieldEActivesessionEzsignprepaid) {
    return FieldEActivesessionEzsignprepaidTypeTransformer().encode(value).toString();
  }
  if (value is FieldEActivesessionOrigin) {
    return FieldEActivesessionOriginTypeTransformer().encode(value).toString();
  }
  if (value is FieldEActivesessionRealestateinprogress) {
    return FieldEActivesessionRealestateinprogressTypeTransformer().encode(value).toString();
  }
  if (value is FieldEActivesessionUsertype) {
    return FieldEActivesessionUsertypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldEActivesessionWeekdaystart) {
    return FieldEActivesessionWeekdaystartTypeTransformer().encode(value).toString();
  }
  if (value is FieldEAttachmentDocumenttype) {
    return FieldEAttachmentDocumenttypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldEAttachmentPrivacy) {
    return FieldEAttachmentPrivacyTypeTransformer().encode(value).toString();
  }
  if (value is FieldEAttachmentType) {
    return FieldEAttachmentTypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldEAttachmentVerified) {
    return FieldEAttachmentVerifiedTypeTransformer().encode(value).toString();
  }
  if (value is FieldEAttachmentlogType) {
    return FieldEAttachmentlogTypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldEAuthenticationexternalType) {
    return FieldEAuthenticationexternalTypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldEBrandingAlignlogo) {
    return FieldEBrandingAlignlogoTypeTransformer().encode(value).toString();
  }
  if (value is FieldEBrandingLogo) {
    return FieldEBrandingLogoTypeTransformer().encode(value).toString();
  }
  if (value is FieldEColleagueEzsign) {
    return FieldEColleagueEzsignTypeTransformer().encode(value).toString();
  }
  if (value is FieldEColleagueRealestateinprogess) {
    return FieldEColleagueRealestateinprogessTypeTransformer().encode(value).toString();
  }
  if (value is FieldECommunicationImportance) {
    return FieldECommunicationImportanceTypeTransformer().encode(value).toString();
  }
  if (value is FieldECommunicationType) {
    return FieldECommunicationTypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldECommunicationexternalrecipientType) {
    return FieldECommunicationexternalrecipientTypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldECommunicationrecipientType) {
    return FieldECommunicationrecipientTypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldEContactType) {
    return FieldEContactTypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldEContactinformationsType) {
    return FieldEContactinformationsTypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldECreditcardtransactionAvsresult) {
    return FieldECreditcardtransactionAvsresultTypeTransformer().encode(value).toString();
  }
  if (value is FieldECreditcardtransactionCvdresult) {
    return FieldECreditcardtransactionCvdresultTypeTransformer().encode(value).toString();
  }
  if (value is FieldECreditcardtypeCodename) {
    return FieldECreditcardtypeCodenameTypeTransformer().encode(value).toString();
  }
  if (value is FieldECustomerMarketingcorrespondence) {
    return FieldECustomerMarketingcorrespondenceTypeTransformer().encode(value).toString();
  }
  if (value is FieldECustomerType) {
    return FieldECustomerTypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldEDiscussionmessageStatus) {
    return FieldEDiscussionmessageStatusTypeTransformer().encode(value).toString();
  }
  if (value is FieldEErrorCode) {
    return FieldEErrorCodeTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzdoctemplatedocumentPrivacylevel) {
    return FieldEEzdoctemplatedocumentPrivacylevelTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzmaxinvoicingPaymenttype) {
    return FieldEEzmaxinvoicingPaymenttypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzmaxinvoicingagentVariationezmax) {
    return FieldEEzmaxinvoicingagentVariationezmaxTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzmaxinvoicingagentVariationezsign) {
    return FieldEEzmaxinvoicingagentVariationezsignTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzmaxinvoicingcontractPaymenttype) {
    return FieldEEzmaxinvoicingcontractPaymenttypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzmaxinvoicinguserVariationezsign) {
    return FieldEEzmaxinvoicinguserVariationezsignTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsignannotationType) {
    return FieldEEzsignannotationTypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigndocumentStep) {
    return FieldEEzsigndocumentStepTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigndocumentlogType) {
    return FieldEEzsigndocumentlogTypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsignelementdependencyOperator) {
    return FieldEEzsignelementdependencyOperatorTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsignelementdependencyValidation) {
    return FieldEEzsignelementdependencyValidationTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsignfolderCompletion) {
    return FieldEEzsignfolderCompletionTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsignfolderDocumentdependency) {
    return FieldEEzsignfolderDocumentdependencyTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsignfolderMessageorder) {
    return FieldEEzsignfolderMessageorderTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsignfolderSendreminderfrequency) {
    return FieldEEzsignfolderSendreminderfrequencyTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsignfolderStep) {
    return FieldEEzsignfolderStepTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsignfoldertypeCompletion) {
    return FieldEEzsignfoldertypeCompletionTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsignfoldertypeDisposal) {
    return FieldEEzsignfoldertypeDisposalTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsignfoldertypeDocumentdependency) {
    return FieldEEzsignfoldertypeDocumentdependencyTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsignfoldertypePdfanoncompliantaction) {
    return FieldEEzsignfoldertypePdfanoncompliantactionTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsignfoldertypePdfarequirement) {
    return FieldEEzsignfoldertypePdfarequirementTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsignfoldertypePrivacylevel) {
    return FieldEEzsignfoldertypePrivacylevelTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsignfoldertypeSendreminderfrequency) {
    return FieldEEzsignfoldertypeSendreminderfrequencyTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsignfoldertypeSigneraccess) {
    return FieldEEzsignfoldertypeSigneraccessTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsignformfieldDependencyrequirement) {
    return FieldEEzsignformfieldDependencyrequirementTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsignformfieldgroupSignerrequirement) {
    return FieldEEzsignformfieldgroupSignerrequirementTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsignformfieldgroupTooltipposition) {
    return FieldEEzsignformfieldgroupTooltippositionTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsignformfieldgroupType) {
    return FieldEEzsignformfieldgroupTypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsignsignatureAttachmentnamesource) {
    return FieldEEzsignsignatureAttachmentnamesourceTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsignsignatureConsultationtrigger) {
    return FieldEEzsignsignatureConsultationtriggerTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsignsignatureDependencyrequirement) {
    return FieldEEzsignsignatureDependencyrequirementTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsignsignatureFont) {
    return FieldEEzsignsignatureFontTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsignsignatureTooltipposition) {
    return FieldEEzsignsignatureTooltippositionTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsignsignatureType) {
    return FieldEEzsignsignatureTypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigntemplateRecognition) {
    return FieldEEzsigntemplateRecognitionTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigntemplateType) {
    return FieldEEzsigntemplateTypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigntemplatedocumentpagerecognitionOperator) {
    return FieldEEzsigntemplatedocumentpagerecognitionOperatorTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigntemplatedocumentpagerecognitionSection) {
    return FieldEEzsigntemplatedocumentpagerecognitionSectionTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigntemplateelementdependencyOperator) {
    return FieldEEzsigntemplateelementdependencyOperatorTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigntemplateelementdependencyValidation) {
    return FieldEEzsigntemplateelementdependencyValidationTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigntemplateformfieldDependencyrequirement) {
    return FieldEEzsigntemplateformfieldDependencyrequirementTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigntemplateformfieldPositioning) {
    return FieldEEzsigntemplateformfieldPositioningTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigntemplateformfieldPositioningoccurence) {
    return FieldEEzsigntemplateformfieldPositioningoccurenceTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigntemplateformfieldgroupSignerrequirement) {
    return FieldEEzsigntemplateformfieldgroupSignerrequirementTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigntemplateformfieldgroupTooltipposition) {
    return FieldEEzsigntemplateformfieldgroupTooltippositionTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigntemplateformfieldgroupType) {
    return FieldEEzsigntemplateformfieldgroupTypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigntemplateglobalModule) {
    return FieldEEzsigntemplateglobalModuleTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigntemplateglobalSupplier) {
    return FieldEEzsigntemplateglobalSupplierTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigntemplatepackagesignerMapping) {
    return FieldEEzsigntemplatepackagesignerMappingTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigntemplatepublicLimittype) {
    return FieldEEzsigntemplatepublicLimittypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigntemplatesignatureAttachmentnamesource) {
    return FieldEEzsigntemplatesignatureAttachmentnamesourceTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigntemplatesignatureConsultationtrigger) {
    return FieldEEzsigntemplatesignatureConsultationtriggerTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigntemplatesignatureDependencyrequirement) {
    return FieldEEzsigntemplatesignatureDependencyrequirementTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigntemplatesignatureFont) {
    return FieldEEzsigntemplatesignatureFontTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigntemplatesignaturePositioning) {
    return FieldEEzsigntemplatesignaturePositioningTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigntemplatesignaturePositioningoccurence) {
    return FieldEEzsigntemplatesignaturePositioningoccurenceTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigntemplatesignatureTooltipposition) {
    return FieldEEzsigntemplatesignatureTooltippositionTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigntemplatesignatureType) {
    return FieldEEzsigntemplatesignatureTypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldEEzsigntemplatesignerMapping) {
    return FieldEEzsigntemplatesignerMappingTypeTransformer().encode(value).toString();
  }
  if (value is FieldENotificationpreferenceStatus) {
    return FieldENotificationpreferenceStatusTypeTransformer().encode(value).toString();
  }
  if (value is FieldEPaymenttermType) {
    return FieldEPaymenttermTypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldEPhoneType) {
    return FieldEPhoneTypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldESessionhistoryEndby) {
    return FieldESessionhistoryEndbyTypeTransformer().encode(value).toString();
  }
  if (value is FieldESignaturePreference) {
    return FieldESignaturePreferenceTypeTransformer().encode(value).toString();
  }
  if (value is FieldESystemconfigurationEzsign) {
    return FieldESystemconfigurationEzsignTypeTransformer().encode(value).toString();
  }
  if (value is FieldESystemconfigurationEzsignofficeplan) {
    return FieldESystemconfigurationEzsignofficeplanTypeTransformer().encode(value).toString();
  }
  if (value is FieldESystemconfigurationLanguage1) {
    return FieldESystemconfigurationLanguage1TypeTransformer().encode(value).toString();
  }
  if (value is FieldESystemconfigurationLanguage2) {
    return FieldESystemconfigurationLanguage2TypeTransformer().encode(value).toString();
  }
  if (value is FieldESystemconfigurationNewexternaluseraction) {
    return FieldESystemconfigurationNewexternaluseractionTypeTransformer().encode(value).toString();
  }
  if (value is FieldEUserEzsignaccess) {
    return FieldEUserEzsignaccessTypeTransformer().encode(value).toString();
  }
  if (value is FieldEUserEzsignprepaid) {
    return FieldEUserEzsignprepaidTypeTransformer().encode(value).toString();
  }
  if (value is FieldEUserEzsignsendreminderfrequency) {
    return FieldEUserEzsignsendreminderfrequencyTypeTransformer().encode(value).toString();
  }
  if (value is FieldEUserLogintype) {
    return FieldEUserLogintypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldEUserOrigin) {
    return FieldEUserOriginTypeTransformer().encode(value).toString();
  }
  if (value is FieldEUserType) {
    return FieldEUserTypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldEVariableexpenseTaxable) {
    return FieldEVariableexpenseTaxableTypeTransformer().encode(value).toString();
  }
  if (value is FieldEVersionhistoryType) {
    return FieldEVersionhistoryTypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldEVersionhistoryUsertype) {
    return FieldEVersionhistoryUsertypeTypeTransformer().encode(value).toString();
  }
  if (value is FieldEWebhookEzsignevent) {
    return FieldEWebhookEzsigneventTypeTransformer().encode(value).toString();
  }
  if (value is FieldEWebhookManagementevent) {
    return FieldEWebhookManagementeventTypeTransformer().encode(value).toString();
  }
  if (value is FieldEWebhookModule) {
    return FieldEWebhookModuleTypeTransformer().encode(value).toString();
  }
  if (value is FieldPksEzmaxclientOs) {
    return FieldPksEzmaxclientOsTypeTransformer().encode(value).toString();
  }
  if (value is HeaderAcceptLanguage) {
    return HeaderAcceptLanguageTypeTransformer().encode(value).toString();
  }
  return value.toString();
}

/// Returns the decoded body as UTF-8 if the given headers indicate an 'application/json'
/// content type. Otherwise, returns the decoded body as decoded by dart:http package.
Future<String> _decodeBodyBytes(Response response) async {
  final contentType = response.headers['content-type'];
  return contentType != null && contentType.toLowerCase().startsWith('application/json')
    ? response.bodyBytes.isEmpty ? '' : utf8.decode(response.bodyBytes)
    : response.body;
}

/// Returns a valid [T] value found at the specified Map [key], null otherwise.
T? mapValueOfType<T>(dynamic map, String key) {
  final dynamic value = map is Map ? map[key] : null;
  return value is T ? value : null;
}

/// Returns a valid Map<K, V> found at the specified Map [key], null otherwise.
Map<K, V>? mapCastOfType<K, V>(dynamic map, String key) {
  final dynamic value = map is Map ? map[key] : null;
  return value is Map ? value.cast<K, V>() : null;
}

/// Returns a valid [DateTime] found at the specified Map [key], null otherwise.
DateTime? mapDateTime(dynamic map, String key, [String? pattern]) {
  final dynamic value = map is Map ? map[key] : null;
  if (value != null) {
    int? millis;
    if (value is int) {
      millis = value;
    } else if (value is String) {
      if (_isEpochMarker(pattern)) {
        millis = int.tryParse(value);
      } else {
        return DateTime.tryParse(value);
      }
    }
    if (millis != null) {
      return DateTime.fromMillisecondsSinceEpoch(millis, isUtc: true);
    }
  }
  return null;
}

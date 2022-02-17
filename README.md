# openapi
This API expose all the functionnalities for the eZmax and eZsign applications.

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.1.4
- Build package: org.openapitools.codegen.languages.DartClientCodegen
For more information, please visit [https://www.ezmax.ca/en/contact](https://www.ezmax.ca/en/contact)

## Requirements

Dart 2.12 or later

## Installation & Usage

### Github
If this Dart package is published to Github, add the following dependency to your pubspec.yaml
```
dependencies:
  openapi:
    git: https://github.com/ezmaxinc/ezmax-sdk-dart.git
```

### Local
To use the package in your local drive, add the following dependency to your pubspec.yaml
```
dependencies:
  openapi:
    path: /path/to/openapi
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:openapi/api.dart';

// TODO Configure API key authorization: Authorization
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Authorization').apiKeyPrefix = 'Bearer';

final api_instance = GlobalCustomerApi();
final pksCustomerCode = pksCustomerCode_example; // String | 
final sInfrastructureproductCode = sInfrastructureproductCode_example; // String | The infrastructure product Code  If undefined, \"appcluster01\" is assumed

try {
    final result = api_instance.globalCustomerGetEndpointV1(pksCustomerCode, sInfrastructureproductCode);
    print(result);
} catch (e) {
    print('Exception when calling GlobalCustomerApi->globalCustomerGetEndpointV1: $e\n');
}

```

## Documentation for API Endpoints

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*GlobalCustomerApi* | [**globalCustomerGetEndpointV1**](doc//GlobalCustomerApi.md#globalcustomergetendpointv1) | **GET** /1/customer/{pksCustomerCode}/endpoint | Get customer endpoint
*ModuleAuthenticateApi* | [**authenticateAuthenticateV2**](doc//ModuleAuthenticateApi.md#authenticateauthenticatev2) | **POST** /2/module/authenticate/authenticate/{eSessionType} | Authenticate a user
*ModuleListApi* | [**listGetListpresentationV1**](doc//ModuleListApi.md#listgetlistpresentationv1) | **GET** /1/module/list/listpresentation/{sListName} | Get all Listpresentation for a specific list
*ModuleListApi* | [**listSaveListpresentationV1**](doc//ModuleListApi.md#listsavelistpresentationv1) | **POST** /1/module/list/listpresentation/{sListName} | Save all Listpresentation for a specific list
*ModuleSsprApi* | [**ssprResetPasswordRequestV1**](doc//ModuleSsprApi.md#ssprresetpasswordrequestv1) | **POST** /1/module/sspr/resetPasswordRequest | Reset Password Request
*ModuleSsprApi* | [**ssprResetPasswordV1**](doc//ModuleSsprApi.md#ssprresetpasswordv1) | **POST** /1/module/sspr/resetPassword | Reset Password
*ModuleSsprApi* | [**ssprSendUsernamesV1**](doc//ModuleSsprApi.md#ssprsendusernamesv1) | **POST** /1/module/sspr/sendUsernames | Send username(s)
*ModuleSsprApi* | [**ssprUnlockAccountRequestV1**](doc//ModuleSsprApi.md#ssprunlockaccountrequestv1) | **POST** /1/module/sspr/unlockAccountRequest | Unlock Account Request
*ModuleSsprApi* | [**ssprUnlockAccountV1**](doc//ModuleSsprApi.md#ssprunlockaccountv1) | **POST** /1/module/sspr/unlockAccount | Unlock Account
*ModuleSsprApi* | [**ssprValidateTokenV1**](doc//ModuleSsprApi.md#ssprvalidatetokenv1) | **POST** /1/module/sspr/validateToken | Validate Token
*ModuleUserApi* | [**userCreateEzsignuserV1**](doc//ModuleUserApi.md#usercreateezsignuserv1) | **POST** /1/module/user/createezsignuser | Create a new User of type Ezsignuser
*ObjectActivesessionApi* | [**activesessionGetCurrentV1**](doc//ObjectActivesessionApi.md#activesessiongetcurrentv1) | **GET** /1/object/activesession/getCurrent | Get Current Activesession
*ObjectApikeyApi* | [**apikeyCreateObjectV1**](doc//ObjectApikeyApi.md#apikeycreateobjectv1) | **POST** /1/object/apikey | Create a new Apikey
*ObjectEzsignbulksendApi* | [**ezsignbulksendGetListV1**](doc//ObjectEzsignbulksendApi.md#ezsignbulksendgetlistv1) | **GET** /1/object/ezsignbulksend/getList | Retrieve Ezsignbulksend list
*ObjectEzsigndocumentApi* | [**ezsigndocumentApplyEzsigntemplateV1**](doc//ObjectEzsigndocumentApi.md#ezsigndocumentapplyezsigntemplatev1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate | Apply an Ezsign Template to the Ezsigndocument.
*ObjectEzsigndocumentApi* | [**ezsigndocumentApplyEzsigntemplateV2**](doc//ObjectEzsigndocumentApi.md#ezsigndocumentapplyezsigntemplatev2) | **POST** /2/object/ezsigndocument/{pkiEzsigndocumentID}/applyEzsigntemplate | Apply an Ezsign Template to the Ezsigndocument.
*ObjectEzsigndocumentApi* | [**ezsigndocumentCreateObjectV1**](doc//ObjectEzsigndocumentApi.md#ezsigndocumentcreateobjectv1) | **POST** /1/object/ezsigndocument | Create a new Ezsigndocument
*ObjectEzsigndocumentApi* | [**ezsigndocumentDeleteObjectV1**](doc//ObjectEzsigndocumentApi.md#ezsigndocumentdeleteobjectv1) | **DELETE** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Delete an existing Ezsigndocument
*ObjectEzsigndocumentApi* | [**ezsigndocumentEditEzsignsignaturesV1**](doc//ObjectEzsigndocumentApi.md#ezsigndocumenteditezsignsignaturesv1) | **PUT** /1/object/ezsigndocument/{pkiEzsigndocumentID}/editEzsignsignatures | Edit multiple ezsignsignatures
*ObjectEzsigndocumentApi* | [**ezsigndocumentGetDownloadUrlV1**](doc//ObjectEzsigndocumentApi.md#ezsigndocumentgetdownloadurlv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType} | Retrieve a URL to download documents.
*ObjectEzsigndocumentApi* | [**ezsigndocumentGetEzsignpagesV1**](doc//ObjectEzsigndocumentApi.md#ezsigndocumentgetezsignpagesv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignpages | Retrieve an existing Ezsigndocument's Ezsignpages
*ObjectEzsigndocumentApi* | [**ezsigndocumentGetFormDataV1**](doc//ObjectEzsigndocumentApi.md#ezsigndocumentgetformdatav1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getFormData | Retrieve an existing Ezsigndocument's Form Data
*ObjectEzsigndocumentApi* | [**ezsigndocumentGetObjectV1**](doc//ObjectEzsigndocumentApi.md#ezsigndocumentgetobjectv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Retrieve an existing Ezsigndocument
*ObjectEzsigndocumentApi* | [**ezsigndocumentGetWordsPositionsV1**](doc//ObjectEzsigndocumentApi.md#ezsigndocumentgetwordspositionsv1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getWordsPositions | Retrieve positions X,Y of given words from a Ezsigndocument
*ObjectEzsigndocumentApi* | [**ezsigndocumentPatchObjectV1**](doc//ObjectEzsigndocumentApi.md#ezsigndocumentpatchobjectv1) | **PATCH** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Patch an existing Ezsigndocument
*ObjectEzsignfolderApi* | [**ezsignfolderCreateObjectV1**](doc//ObjectEzsignfolderApi.md#ezsignfoldercreateobjectv1) | **POST** /1/object/ezsignfolder | Create a new Ezsignfolder
*ObjectEzsignfolderApi* | [**ezsignfolderDeleteObjectV1**](doc//ObjectEzsignfolderApi.md#ezsignfolderdeleteobjectv1) | **DELETE** /1/object/ezsignfolder/{pkiEzsignfolderID} | Delete an existing Ezsignfolder
*ObjectEzsignfolderApi* | [**ezsignfolderEditObjectV1**](doc//ObjectEzsignfolderApi.md#ezsignfoldereditobjectv1) | **PUT** /1/object/ezsignfolder/{pkiEzsignfolderID} | Edit an existing Ezsignfolder
*ObjectEzsignfolderApi* | [**ezsignfolderGetEzsigndocumentsV1**](doc//ObjectEzsignfolderApi.md#ezsignfoldergetezsigndocumentsv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsigndocuments | Retrieve an existing Ezsignfolder's Ezsigndocuments
*ObjectEzsignfolderApi* | [**ezsignfolderGetEzsignfoldersignerassociationsV1**](doc//ObjectEzsignfolderApi.md#ezsignfoldergetezsignfoldersignerassociationsv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsignfoldersignerassociations | Retrieve an existing Ezsignfolder's Ezsignfoldersignerassociations
*ObjectEzsignfolderApi* | [**ezsignfolderGetFormsDataV1**](doc//ObjectEzsignfolderApi.md#ezsignfoldergetformsdatav1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getFormsData | Retrieve an existing Ezsignfolder's forms data
*ObjectEzsignfolderApi* | [**ezsignfolderGetListV1**](doc//ObjectEzsignfolderApi.md#ezsignfoldergetlistv1) | **GET** /1/object/ezsignfolder/getList | Retrieve Ezsignfolder list
*ObjectEzsignfolderApi* | [**ezsignfolderGetObjectV1**](doc//ObjectEzsignfolderApi.md#ezsignfoldergetobjectv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID} | Retrieve an existing Ezsignfolder
*ObjectEzsignfolderApi* | [**ezsignfolderSendV1**](doc//ObjectEzsignfolderApi.md#ezsignfoldersendv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature
*ObjectEzsignfolderApi* | [**ezsignfolderUnsendV1**](doc//ObjectEzsignfolderApi.md#ezsignfolderunsendv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/unsend | Unsend the Ezsignfolder
*ObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationCreateObjectV1**](doc//ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationcreateobjectv1) | **POST** /1/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation
*ObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationDeleteObjectV1**](doc//ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationdeleteobjectv1) | **DELETE** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Delete an existing Ezsignfoldersignerassociation
*ObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationGetInPersonLoginUrlV1**](doc//ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationgetinpersonloginurlv1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getInPersonLoginUrl | Retrieve a Login Url to allow In-Person signing
*ObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationGetObjectV1**](doc//ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationgetobjectv1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Retrieve an existing Ezsignfoldersignerassociation
*ObjectEzsignfoldertypeApi* | [**ezsignfoldertypeGetAutocompleteV1**](doc//ObjectEzsignfoldertypeApi.md#ezsignfoldertypegetautocompletev1) | **GET** /1/object/ezsignfoldertype/getAutocomplete/{sSelector} | Retrieve Ezsignfoldertypes and IDs
*ObjectEzsignfoldertypeApi* | [**ezsignfoldertypeGetListV1**](doc//ObjectEzsignfoldertypeApi.md#ezsignfoldertypegetlistv1) | **GET** /1/object/ezsignfoldertype/getList | Retrieve Ezsignfoldertype list
*ObjectEzsignsignatureApi* | [**ezsignsignatureCreateObjectV1**](doc//ObjectEzsignsignatureApi.md#ezsignsignaturecreateobjectv1) | **POST** /1/object/ezsignsignature | Create a new Ezsignsignature
*ObjectEzsignsignatureApi* | [**ezsignsignatureDeleteObjectV1**](doc//ObjectEzsignsignatureApi.md#ezsignsignaturedeleteobjectv1) | **DELETE** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Delete an existing Ezsignsignature
*ObjectEzsignsignatureApi* | [**ezsignsignatureEditObjectV1**](doc//ObjectEzsignsignatureApi.md#ezsignsignatureeditobjectv1) | **PUT** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Edit an existing Ezsignsignature
*ObjectEzsignsignatureApi* | [**ezsignsignatureGetObjectV1**](doc//ObjectEzsignsignatureApi.md#ezsignsignaturegetobjectv1) | **GET** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Retrieve an existing Ezsignsignature
*ObjectEzsigntemplatepackageApi* | [**ezsigntemplatepackageGetListV1**](doc//ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackagegetlistv1) | **GET** /1/object/ezsigntemplatepackage/getList | Retrieve Ezsigntemplatepackage list
*ObjectFranchisebrokerApi* | [**franchisebrokerGetAutocompleteV1**](doc//ObjectFranchisebrokerApi.md#franchisebrokergetautocompletev1) | **GET** /1/object/franchisebroker/getAutocomplete/{sSelector} | Retrieve Franchisebrokers and IDs
*ObjectFranchiseofficeApi* | [**franchiseofficeGetAutocompleteV1**](doc//ObjectFranchiseofficeApi.md#franchiseofficegetautocompletev1) | **GET** /1/object/franchiseoffice/getAutocomplete/{sSelector} | Retrieve Franchiseoffices and IDs
*ObjectFranchisereferalincomeApi* | [**franchisereferalincomeCreateObjectV1**](doc//ObjectFranchisereferalincomeApi.md#franchisereferalincomecreateobjectv1) | **POST** /1/object/franchisereferalincome | Create a new Franchisereferalincome
*ObjectPeriodApi* | [**periodGetAutocompleteV1**](doc//ObjectPeriodApi.md#periodgetautocompletev1) | **GET** /1/object/period/getAutocomplete/{sSelector} | Retrieve Periods and IDs


## Documentation For Models

 - [ActivesessionGetCurrentV1Response](doc//ActivesessionGetCurrentV1Response.md)
 - [ActivesessionGetCurrentV1ResponseAllOf](doc//ActivesessionGetCurrentV1ResponseAllOf.md)
 - [ActivesessionGetCurrentV1ResponseMPayload](doc//ActivesessionGetCurrentV1ResponseMPayload.md)
 - [ActivesessionResponse](doc//ActivesessionResponse.md)
 - [ActivesessionResponseCompound](doc//ActivesessionResponseCompound.md)
 - [ActivesessionResponseCompoundAllOf](doc//ActivesessionResponseCompoundAllOf.md)
 - [ActivesessionResponseCompoundApikey](doc//ActivesessionResponseCompoundApikey.md)
 - [ActivesessionResponseCompoundUser](doc//ActivesessionResponseCompoundUser.md)
 - [AddressRequest](doc//AddressRequest.md)
 - [ApikeyCreateObjectV1Request](doc//ApikeyCreateObjectV1Request.md)
 - [ApikeyCreateObjectV1Response](doc//ApikeyCreateObjectV1Response.md)
 - [ApikeyCreateObjectV1ResponseAllOf](doc//ApikeyCreateObjectV1ResponseAllOf.md)
 - [ApikeyCreateObjectV1ResponseMPayload](doc//ApikeyCreateObjectV1ResponseMPayload.md)
 - [ApikeyRequest](doc//ApikeyRequest.md)
 - [ApikeyRequestCompound](doc//ApikeyRequestCompound.md)
 - [ApikeyResponse](doc//ApikeyResponse.md)
 - [AttemptResponse](doc//AttemptResponse.md)
 - [AuthenticateAuthenticateV2Request](doc//AuthenticateAuthenticateV2Request.md)
 - [AuthenticateAuthenticateV2Response](doc//AuthenticateAuthenticateV2Response.md)
 - [AuthenticateAuthenticateV2ResponseAllOf](doc//AuthenticateAuthenticateV2ResponseAllOf.md)
 - [AuthenticateAuthenticateV2ResponseMPayload](doc//AuthenticateAuthenticateV2ResponseMPayload.md)
 - [CommonAudit](doc//CommonAudit.md)
 - [CommonGetAutocompleteV1Response](doc//CommonGetAutocompleteV1Response.md)
 - [CommonGetAutocompleteV1ResponseAllOf](doc//CommonGetAutocompleteV1ResponseAllOf.md)
 - [CommonGetListV1ResponseMPayload](doc//CommonGetListV1ResponseMPayload.md)
 - [CommonResponse](doc//CommonResponse.md)
 - [CommonResponseError](doc//CommonResponseError.md)
 - [CommonResponseErrorSTemporaryFileUrl](doc//CommonResponseErrorSTemporaryFileUrl.md)
 - [CommonResponseErrorSTemporaryFileUrlAllOf](doc//CommonResponseErrorSTemporaryFileUrlAllOf.md)
 - [CommonResponseFilter](doc//CommonResponseFilter.md)
 - [CommonResponseGetList](doc//CommonResponseGetList.md)
 - [CommonResponseObjDebug](doc//CommonResponseObjDebug.md)
 - [CommonResponseObjDebugPayload](doc//CommonResponseObjDebugPayload.md)
 - [CommonResponseObjDebugPayloadGetList](doc//CommonResponseObjDebugPayloadGetList.md)
 - [CommonResponseObjDebugPayloadGetListAllOf](doc//CommonResponseObjDebugPayloadGetListAllOf.md)
 - [CommonResponseObjSQLQuery](doc//CommonResponseObjSQLQuery.md)
 - [CommonWebhook](doc//CommonWebhook.md)
 - [ContactRequest](doc//ContactRequest.md)
 - [ContactRequestCompound](doc//ContactRequestCompound.md)
 - [ContactRequestCompoundAllOf](doc//ContactRequestCompoundAllOf.md)
 - [ContactinformationsRequest](doc//ContactinformationsRequest.md)
 - [ContactinformationsRequestCompound](doc//ContactinformationsRequestCompound.md)
 - [ContactinformationsRequestCompoundAllOf](doc//ContactinformationsRequestCompoundAllOf.md)
 - [CustomAutocompleteElementResponse](doc//CustomAutocompleteElementResponse.md)
 - [CustomEzsignfoldersignerassociationstatusResponse](doc//CustomEzsignfoldersignerassociationstatusResponse.md)
 - [CustomEzsignsignaturestatusResponse](doc//CustomEzsignsignaturestatusResponse.md)
 - [CustomFormDataDocumentResponse](doc//CustomFormDataDocumentResponse.md)
 - [CustomFormDataSignerResponse](doc//CustomFormDataSignerResponse.md)
 - [CustomFormsDataFolderResponse](doc//CustomFormsDataFolderResponse.md)
 - [CustomWordPositionOccurenceResponse](doc//CustomWordPositionOccurenceResponse.md)
 - [CustomWordPositionWordResponse](doc//CustomWordPositionWordResponse.md)
 - [EmailRequest](doc//EmailRequest.md)
 - [EzsignbulksendGetListV1Response](doc//EzsignbulksendGetListV1Response.md)
 - [EzsignbulksendGetListV1ResponseAllOf](doc//EzsignbulksendGetListV1ResponseAllOf.md)
 - [EzsignbulksendGetListV1ResponseMPayload](doc//EzsignbulksendGetListV1ResponseMPayload.md)
 - [EzsignbulksendGetListV1ResponseMPayloadAllOf](doc//EzsignbulksendGetListV1ResponseMPayloadAllOf.md)
 - [EzsignbulksendListElement](doc//EzsignbulksendListElement.md)
 - [EzsigndocumentApplyEzsigntemplateV1Request](doc//EzsigndocumentApplyEzsigntemplateV1Request.md)
 - [EzsigndocumentApplyEzsigntemplateV1Response](doc//EzsigndocumentApplyEzsigntemplateV1Response.md)
 - [EzsigndocumentApplyEzsigntemplateV2Request](doc//EzsigndocumentApplyEzsigntemplateV2Request.md)
 - [EzsigndocumentApplyEzsigntemplateV2Response](doc//EzsigndocumentApplyEzsigntemplateV2Response.md)
 - [EzsigndocumentCreateObjectV1Request](doc//EzsigndocumentCreateObjectV1Request.md)
 - [EzsigndocumentCreateObjectV1Response](doc//EzsigndocumentCreateObjectV1Response.md)
 - [EzsigndocumentCreateObjectV1ResponseAllOf](doc//EzsigndocumentCreateObjectV1ResponseAllOf.md)
 - [EzsigndocumentCreateObjectV1ResponseMPayload](doc//EzsigndocumentCreateObjectV1ResponseMPayload.md)
 - [EzsigndocumentDeleteObjectV1Response](doc//EzsigndocumentDeleteObjectV1Response.md)
 - [EzsigndocumentEditEzsignsignaturesV1Response](doc//EzsigndocumentEditEzsignsignaturesV1Response.md)
 - [EzsigndocumentGetDownloadUrlV1Response](doc//EzsigndocumentGetDownloadUrlV1Response.md)
 - [EzsigndocumentGetDownloadUrlV1ResponseAllOf](doc//EzsigndocumentGetDownloadUrlV1ResponseAllOf.md)
 - [EzsigndocumentGetDownloadUrlV1ResponseMPayload](doc//EzsigndocumentGetDownloadUrlV1ResponseMPayload.md)
 - [EzsigndocumentGetEzsignpagesV1Response](doc//EzsigndocumentGetEzsignpagesV1Response.md)
 - [EzsigndocumentGetEzsignpagesV1ResponseAllOf](doc//EzsigndocumentGetEzsignpagesV1ResponseAllOf.md)
 - [EzsigndocumentGetEzsignpagesV1ResponseMPayload](doc//EzsigndocumentGetEzsignpagesV1ResponseMPayload.md)
 - [EzsigndocumentGetFormDataV1Response](doc//EzsigndocumentGetFormDataV1Response.md)
 - [EzsigndocumentGetFormDataV1ResponseAllOf](doc//EzsigndocumentGetFormDataV1ResponseAllOf.md)
 - [EzsigndocumentGetFormDataV1ResponseMPayload](doc//EzsigndocumentGetFormDataV1ResponseMPayload.md)
 - [EzsigndocumentGetObjectV1Response](doc//EzsigndocumentGetObjectV1Response.md)
 - [EzsigndocumentGetObjectV1ResponseAllOf](doc//EzsigndocumentGetObjectV1ResponseAllOf.md)
 - [EzsigndocumentGetObjectV1ResponseMPayload](doc//EzsigndocumentGetObjectV1ResponseMPayload.md)
 - [EzsigndocumentGetWordsPositionsV1Request](doc//EzsigndocumentGetWordsPositionsV1Request.md)
 - [EzsigndocumentGetWordsPositionsV1Response](doc//EzsigndocumentGetWordsPositionsV1Response.md)
 - [EzsigndocumentGetWordsPositionsV1ResponseAllOf](doc//EzsigndocumentGetWordsPositionsV1ResponseAllOf.md)
 - [EzsigndocumentPatchObjectV1Request](doc//EzsigndocumentPatchObjectV1Request.md)
 - [EzsigndocumentPatchObjectV1Response](doc//EzsigndocumentPatchObjectV1Response.md)
 - [EzsigndocumentRequest](doc//EzsigndocumentRequest.md)
 - [EzsigndocumentRequestCompound](doc//EzsigndocumentRequestCompound.md)
 - [EzsigndocumentRequestPatch](doc//EzsigndocumentRequestPatch.md)
 - [EzsigndocumentResponse](doc//EzsigndocumentResponse.md)
 - [EzsigndocumentResponseCompound](doc//EzsigndocumentResponseCompound.md)
 - [EzsigndocumentResponseCompoundAllOf](doc//EzsigndocumentResponseCompoundAllOf.md)
 - [EzsignfolderCreateObjectV1Request](doc//EzsignfolderCreateObjectV1Request.md)
 - [EzsignfolderCreateObjectV1Response](doc//EzsignfolderCreateObjectV1Response.md)
 - [EzsignfolderCreateObjectV1ResponseAllOf](doc//EzsignfolderCreateObjectV1ResponseAllOf.md)
 - [EzsignfolderCreateObjectV1ResponseMPayload](doc//EzsignfolderCreateObjectV1ResponseMPayload.md)
 - [EzsignfolderDeleteObjectV1Response](doc//EzsignfolderDeleteObjectV1Response.md)
 - [EzsignfolderEditObjectV1Request](doc//EzsignfolderEditObjectV1Request.md)
 - [EzsignfolderEditObjectV1Response](doc//EzsignfolderEditObjectV1Response.md)
 - [EzsignfolderGetEzsigndocumentsV1Response](doc//EzsignfolderGetEzsigndocumentsV1Response.md)
 - [EzsignfolderGetEzsigndocumentsV1ResponseAllOf](doc//EzsignfolderGetEzsigndocumentsV1ResponseAllOf.md)
 - [EzsignfolderGetEzsigndocumentsV1ResponseMPayload](doc//EzsignfolderGetEzsigndocumentsV1ResponseMPayload.md)
 - [EzsignfolderGetEzsignfoldersignerassociationsV1Response](doc//EzsignfolderGetEzsignfoldersignerassociationsV1Response.md)
 - [EzsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf](doc//EzsignfolderGetEzsignfoldersignerassociationsV1ResponseAllOf.md)
 - [EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload](doc//EzsignfolderGetEzsignfoldersignerassociationsV1ResponseMPayload.md)
 - [EzsignfolderGetFormsDataV1Response](doc//EzsignfolderGetFormsDataV1Response.md)
 - [EzsignfolderGetFormsDataV1ResponseAllOf](doc//EzsignfolderGetFormsDataV1ResponseAllOf.md)
 - [EzsignfolderGetFormsDataV1ResponseMPayload](doc//EzsignfolderGetFormsDataV1ResponseMPayload.md)
 - [EzsignfolderGetListV1Response](doc//EzsignfolderGetListV1Response.md)
 - [EzsignfolderGetListV1ResponseAllOf](doc//EzsignfolderGetListV1ResponseAllOf.md)
 - [EzsignfolderGetListV1ResponseMPayload](doc//EzsignfolderGetListV1ResponseMPayload.md)
 - [EzsignfolderGetListV1ResponseMPayloadAllOf](doc//EzsignfolderGetListV1ResponseMPayloadAllOf.md)
 - [EzsignfolderGetObjectV1Response](doc//EzsignfolderGetObjectV1Response.md)
 - [EzsignfolderGetObjectV1ResponseAllOf](doc//EzsignfolderGetObjectV1ResponseAllOf.md)
 - [EzsignfolderGetObjectV1ResponseMPayload](doc//EzsignfolderGetObjectV1ResponseMPayload.md)
 - [EzsignfolderListElement](doc//EzsignfolderListElement.md)
 - [EzsignfolderRequest](doc//EzsignfolderRequest.md)
 - [EzsignfolderRequestCompound](doc//EzsignfolderRequestCompound.md)
 - [EzsignfolderResponse](doc//EzsignfolderResponse.md)
 - [EzsignfolderResponseCompound](doc//EzsignfolderResponseCompound.md)
 - [EzsignfolderSendV1Request](doc//EzsignfolderSendV1Request.md)
 - [EzsignfolderSendV1Response](doc//EzsignfolderSendV1Response.md)
 - [EzsignfolderUnsendV1Response](doc//EzsignfolderUnsendV1Response.md)
 - [EzsignfoldersignerassociationCreateObjectV1Request](doc//EzsignfoldersignerassociationCreateObjectV1Request.md)
 - [EzsignfoldersignerassociationCreateObjectV1Response](doc//EzsignfoldersignerassociationCreateObjectV1Response.md)
 - [EzsignfoldersignerassociationCreateObjectV1ResponseAllOf](doc//EzsignfoldersignerassociationCreateObjectV1ResponseAllOf.md)
 - [EzsignfoldersignerassociationCreateObjectV1ResponseMPayload](doc//EzsignfoldersignerassociationCreateObjectV1ResponseMPayload.md)
 - [EzsignfoldersignerassociationDeleteObjectV1Response](doc//EzsignfoldersignerassociationDeleteObjectV1Response.md)
 - [EzsignfoldersignerassociationGetInPersonLoginUrlV1Response](doc//EzsignfoldersignerassociationGetInPersonLoginUrlV1Response.md)
 - [EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseAllOf](doc//EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseAllOf.md)
 - [EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload](doc//EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload.md)
 - [EzsignfoldersignerassociationGetObjectV1Response](doc//EzsignfoldersignerassociationGetObjectV1Response.md)
 - [EzsignfoldersignerassociationGetObjectV1ResponseAllOf](doc//EzsignfoldersignerassociationGetObjectV1ResponseAllOf.md)
 - [EzsignfoldersignerassociationGetObjectV1ResponseMPayload](doc//EzsignfoldersignerassociationGetObjectV1ResponseMPayload.md)
 - [EzsignfoldersignerassociationRequest](doc//EzsignfoldersignerassociationRequest.md)
 - [EzsignfoldersignerassociationRequestCompound](doc//EzsignfoldersignerassociationRequestCompound.md)
 - [EzsignfoldersignerassociationRequestCompoundAllOf](doc//EzsignfoldersignerassociationRequestCompoundAllOf.md)
 - [EzsignfoldersignerassociationResponse](doc//EzsignfoldersignerassociationResponse.md)
 - [EzsignfoldersignerassociationResponseCompound](doc//EzsignfoldersignerassociationResponseCompound.md)
 - [EzsignfoldersignerassociationResponseCompoundAllOf](doc//EzsignfoldersignerassociationResponseCompoundAllOf.md)
 - [EzsignfoldersignerassociationResponseCompoundUser](doc//EzsignfoldersignerassociationResponseCompoundUser.md)
 - [EzsignfoldertypeGetListV1Response](doc//EzsignfoldertypeGetListV1Response.md)
 - [EzsignfoldertypeGetListV1ResponseAllOf](doc//EzsignfoldertypeGetListV1ResponseAllOf.md)
 - [EzsignfoldertypeGetListV1ResponseMPayload](doc//EzsignfoldertypeGetListV1ResponseMPayload.md)
 - [EzsignfoldertypeGetListV1ResponseMPayloadAllOf](doc//EzsignfoldertypeGetListV1ResponseMPayloadAllOf.md)
 - [EzsignfoldertypeListElement](doc//EzsignfoldertypeListElement.md)
 - [EzsignformfieldResponse](doc//EzsignformfieldResponse.md)
 - [EzsignformfieldResponseCompound](doc//EzsignformfieldResponseCompound.md)
 - [EzsignformfieldgroupResponse](doc//EzsignformfieldgroupResponse.md)
 - [EzsignformfieldgroupResponseCompound](doc//EzsignformfieldgroupResponseCompound.md)
 - [EzsignformfieldgroupResponseCompoundAllOf](doc//EzsignformfieldgroupResponseCompoundAllOf.md)
 - [EzsignpageResponse](doc//EzsignpageResponse.md)
 - [EzsignsignatureCreateObjectV1Request](doc//EzsignsignatureCreateObjectV1Request.md)
 - [EzsignsignatureCreateObjectV1Response](doc//EzsignsignatureCreateObjectV1Response.md)
 - [EzsignsignatureCreateObjectV1ResponseAllOf](doc//EzsignsignatureCreateObjectV1ResponseAllOf.md)
 - [EzsignsignatureCreateObjectV1ResponseMPayload](doc//EzsignsignatureCreateObjectV1ResponseMPayload.md)
 - [EzsignsignatureDeleteObjectV1Response](doc//EzsignsignatureDeleteObjectV1Response.md)
 - [EzsignsignatureEditObjectV1Request](doc//EzsignsignatureEditObjectV1Request.md)
 - [EzsignsignatureEditObjectV1Response](doc//EzsignsignatureEditObjectV1Response.md)
 - [EzsignsignatureGetObjectV1Response](doc//EzsignsignatureGetObjectV1Response.md)
 - [EzsignsignatureGetObjectV1ResponseAllOf](doc//EzsignsignatureGetObjectV1ResponseAllOf.md)
 - [EzsignsignatureRequest](doc//EzsignsignatureRequest.md)
 - [EzsignsignatureRequestCompound](doc//EzsignsignatureRequestCompound.md)
 - [EzsignsignatureRequestCompoundAllOf](doc//EzsignsignatureRequestCompoundAllOf.md)
 - [EzsignsignaturecustomdateRequest](doc//EzsignsignaturecustomdateRequest.md)
 - [EzsignsignerRequest](doc//EzsignsignerRequest.md)
 - [EzsignsignerRequestCompound](doc//EzsignsignerRequestCompound.md)
 - [EzsignsignerRequestCompoundAllOf](doc//EzsignsignerRequestCompoundAllOf.md)
 - [EzsignsignerRequestCompoundContact](doc//EzsignsignerRequestCompoundContact.md)
 - [EzsignsignerResponse](doc//EzsignsignerResponse.md)
 - [EzsignsignerResponseCompound](doc//EzsignsignerResponseCompound.md)
 - [EzsignsignerResponseCompoundAllOf](doc//EzsignsignerResponseCompoundAllOf.md)
 - [EzsignsignerResponseCompoundContact](doc//EzsignsignerResponseCompoundContact.md)
 - [EzsigntemplatepackageGetListV1Response](doc//EzsigntemplatepackageGetListV1Response.md)
 - [EzsigntemplatepackageGetListV1ResponseAllOf](doc//EzsigntemplatepackageGetListV1ResponseAllOf.md)
 - [EzsigntemplatepackageGetListV1ResponseMPayload](doc//EzsigntemplatepackageGetListV1ResponseMPayload.md)
 - [EzsigntemplatepackageGetListV1ResponseMPayloadAllOf](doc//EzsigntemplatepackageGetListV1ResponseMPayloadAllOf.md)
 - [EzsigntemplatepackageListElement](doc//EzsigntemplatepackageListElement.md)
 - [FieldEActivesessionSessiontype](doc//FieldEActivesessionSessiontype.md)
 - [FieldEActivesessionWeekdaystart](doc//FieldEActivesessionWeekdaystart.md)
 - [FieldEEzsigndocumentStep](doc//FieldEEzsigndocumentStep.md)
 - [FieldEEzsignfolderSendreminderfrequency](doc//FieldEEzsignfolderSendreminderfrequency.md)
 - [FieldEEzsignfolderStep](doc//FieldEEzsignfolderStep.md)
 - [FieldEEzsignfoldertypePrivacylevel](doc//FieldEEzsignfoldertypePrivacylevel.md)
 - [FieldEEzsignsignatureType](doc//FieldEEzsignsignatureType.md)
 - [FieldEEzsigntemplatepackageType](doc//FieldEEzsigntemplatepackageType.md)
 - [FieldEPhoneType](doc//FieldEPhoneType.md)
 - [FieldEUserType](doc//FieldEUserType.md)
 - [FieldEUserTypeSSPR](doc//FieldEUserTypeSSPR.md)
 - [FranchisereferalincomeCreateObjectV1Request](doc//FranchisereferalincomeCreateObjectV1Request.md)
 - [FranchisereferalincomeCreateObjectV1Response](doc//FranchisereferalincomeCreateObjectV1Response.md)
 - [FranchisereferalincomeCreateObjectV1ResponseAllOf](doc//FranchisereferalincomeCreateObjectV1ResponseAllOf.md)
 - [FranchisereferalincomeCreateObjectV1ResponseMPayload](doc//FranchisereferalincomeCreateObjectV1ResponseMPayload.md)
 - [FranchisereferalincomeRequest](doc//FranchisereferalincomeRequest.md)
 - [FranchisereferalincomeRequestCompound](doc//FranchisereferalincomeRequestCompound.md)
 - [FranchisereferalincomeRequestCompoundAllOf](doc//FranchisereferalincomeRequestCompoundAllOf.md)
 - [GlobalCustomerGetEndpointV1Response](doc//GlobalCustomerGetEndpointV1Response.md)
 - [HeaderAcceptLanguage](doc//HeaderAcceptLanguage.md)
 - [ListGetListpresentationV1Response](doc//ListGetListpresentationV1Response.md)
 - [ListGetListpresentationV1ResponseAllOf](doc//ListGetListpresentationV1ResponseAllOf.md)
 - [ListGetListpresentationV1ResponseMPayload](doc//ListGetListpresentationV1ResponseMPayload.md)
 - [ListSaveListpresentationV1Request](doc//ListSaveListpresentationV1Request.md)
 - [ListSaveListpresentationV1Response](doc//ListSaveListpresentationV1Response.md)
 - [ListpresentationRequest](doc//ListpresentationRequest.md)
 - [MultilingualApikeyDescription](doc//MultilingualApikeyDescription.md)
 - [PhoneRequest](doc//PhoneRequest.md)
 - [SsprResetPasswordRequestV1Request](doc//SsprResetPasswordRequestV1Request.md)
 - [SsprResetPasswordV1Request](doc//SsprResetPasswordV1Request.md)
 - [SsprSendUsernamesV1Request](doc//SsprSendUsernamesV1Request.md)
 - [SsprUnlockAccountRequestV1Request](doc//SsprUnlockAccountRequestV1Request.md)
 - [SsprUnlockAccountV1Request](doc//SsprUnlockAccountV1Request.md)
 - [SsprValidateTokenV1Request](doc//SsprValidateTokenV1Request.md)
 - [UNUSEDEzsigndocumentEditObjectV1Request](doc//UNUSEDEzsigndocumentEditObjectV1Request.md)
 - [UNUSEDEzsigndocumentEditObjectV1Response](doc//UNUSEDEzsigndocumentEditObjectV1Response.md)
 - [UNUSEDEzsignfolderEditObjectV1Request](doc//UNUSEDEzsignfolderEditObjectV1Request.md)
 - [UNUSEDEzsignfolderEditObjectV1Response](doc//UNUSEDEzsignfolderEditObjectV1Response.md)
 - [UNUSEDEzsignfoldersignerassociationEditObjectV1Request](doc//UNUSEDEzsignfoldersignerassociationEditObjectV1Request.md)
 - [UNUSEDEzsignfoldersignerassociationEditObjectV1Response](doc//UNUSEDEzsignfoldersignerassociationEditObjectV1Response.md)
 - [UNUSEDEzsignsignatureEditObjectV1Request](doc//UNUSEDEzsignsignatureEditObjectV1Request.md)
 - [UNUSEDEzsignsignatureEditObjectV1Response](doc//UNUSEDEzsignsignatureEditObjectV1Response.md)
 - [UserCreateEzsignuserV1Request](doc//UserCreateEzsignuserV1Request.md)
 - [UserCreateEzsignuserV1Response](doc//UserCreateEzsignuserV1Response.md)
 - [UserCreateEzsignuserV1ResponseAllOf](doc//UserCreateEzsignuserV1ResponseAllOf.md)
 - [UserCreateEzsignuserV1ResponseMPayload](doc//UserCreateEzsignuserV1ResponseMPayload.md)
 - [UserResponse](doc//UserResponse.md)
 - [WebhookEzsignDocumentCompleted](doc//WebhookEzsignDocumentCompleted.md)
 - [WebhookEzsignDocumentCompletedAllOf](doc//WebhookEzsignDocumentCompletedAllOf.md)
 - [WebhookEzsignFolderCompleted](doc//WebhookEzsignFolderCompleted.md)
 - [WebhookEzsignFolderCompletedAllOf](doc//WebhookEzsignFolderCompletedAllOf.md)
 - [WebhookResponse](doc//WebhookResponse.md)
 - [WebhookUserUserCreated](doc//WebhookUserUserCreated.md)
 - [WebhookUserUserCreatedAllOf](doc//WebhookUserUserCreatedAllOf.md)
 - [WebsiteRequest](doc//WebsiteRequest.md)


## Documentation For Authorization


## Authorization

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header


## Author

support-api@ezmax.ca


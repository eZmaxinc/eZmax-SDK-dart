# openapi
This API expose all the functionnalities for the eZmax and eZsign applications.

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.32
- Build package: org.openapitools.codegen.languages.DartClientCodegen
For more information, please visit [https://www.ezmax.ca/en/contact](https://www.ezmax.ca/en/contact)

## Requirements

Dart 2.0 or later

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
final pksCustomerCode = pksCustomerCode_example; // String | The customer code assigned to your account
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
*ModuleSsprApi* | [**ssprResetPasswordRequestV1**](doc//ModuleSsprApi.md#ssprresetpasswordrequestv1) | **POST** /1/module/sspr/resetPasswordRequest/ | Reset Password Request
*ModuleSsprApi* | [**ssprResetPasswordV1**](doc//ModuleSsprApi.md#ssprresetpasswordv1) | **POST** /1/module/sspr/resetPassword | Reset Password
*ModuleSsprApi* | [**ssprSendUsernamesV1**](doc//ModuleSsprApi.md#ssprsendusernamesv1) | **POST** /1/module/sspr/sendUsernames | Send username(s)
*ModuleSsprApi* | [**ssprUnlockAccountRequestV1**](doc//ModuleSsprApi.md#ssprunlockaccountrequestv1) | **POST** /1/module/sspr/unlockAccountRequest | Unlock Account Request
*ModuleSsprApi* | [**ssprUnlockAccountV1**](doc//ModuleSsprApi.md#ssprunlockaccountv1) | **POST** /1/module/sspr/unlockAccount | Unlock Account
*ModuleSsprApi* | [**ssprValidateTokenV1**](doc//ModuleSsprApi.md#ssprvalidatetokenv1) | **POST** /1/module/sspr/validateToken | Validate Token
*ModuleUserApi* | [**userCreateEzsignuserV1**](doc//ModuleUserApi.md#usercreateezsignuserv1) | **POST** /1/module/user/createezsignuser | Create a new User of type Ezsignuser
*ObjectActivesessionApi* | [**activesessionGetCurrentV1**](doc//ObjectActivesessionApi.md#activesessiongetcurrentv1) | **GET** /1/object/activesession/getCurrent | Get Current Activesession
*ObjectApikeyApi* | [**apikeyCreateObjectV1**](doc//ObjectApikeyApi.md#apikeycreateobjectv1) | **POST** /1/object/apikey | Create a new Apikey
*ObjectEzsigndocumentApi* | [**ezsigndocumentApplyEzsigntemplateV1**](doc//ObjectEzsigndocumentApi.md#ezsigndocumentapplyezsigntemplatev1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate | Apply an Ezsign Template to the Ezsigndocument.
*ObjectEzsigndocumentApi* | [**ezsigndocumentCreateObjectV1**](doc//ObjectEzsigndocumentApi.md#ezsigndocumentcreateobjectv1) | **POST** /1/object/ezsigndocument | Create a new Ezsigndocument
*ObjectEzsigndocumentApi* | [**ezsigndocumentDeleteObjectV1**](doc//ObjectEzsigndocumentApi.md#ezsigndocumentdeleteobjectv1) | **DELETE** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Delete an existing Ezsigndocument
*ObjectEzsigndocumentApi* | [**ezsigndocumentGetChildrenV1**](doc//ObjectEzsigndocumentApi.md#ezsigndocumentgetchildrenv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getChildren | Retrieve an existing Ezsigndocument's children IDs
*ObjectEzsigndocumentApi* | [**ezsigndocumentGetDownloadUrlV1**](doc//ObjectEzsigndocumentApi.md#ezsigndocumentgetdownloadurlv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType} | Retrieve a URL to download documents.
*ObjectEzsigndocumentApi* | [**ezsigndocumentGetObjectV1**](doc//ObjectEzsigndocumentApi.md#ezsigndocumentgetobjectv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Retrieve an existing Ezsigndocument
*ObjectEzsignfolderApi* | [**ezsignfolderCreateObjectV1**](doc//ObjectEzsignfolderApi.md#ezsignfoldercreateobjectv1) | **POST** /1/object/ezsignfolder | Create a new Ezsignfolder
*ObjectEzsignfolderApi* | [**ezsignfolderDeleteObjectV1**](doc//ObjectEzsignfolderApi.md#ezsignfolderdeleteobjectv1) | **DELETE** /1/object/ezsignfolder/{pkiEzsignfolderID} | Delete an existing Ezsignfolder
*ObjectEzsignfolderApi* | [**ezsignfolderGetChildrenV1**](doc//ObjectEzsignfolderApi.md#ezsignfoldergetchildrenv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getChildren | Retrieve an existing Ezsignfolder's children IDs
*ObjectEzsignfolderApi* | [**ezsignfolderGetObjectV1**](doc//ObjectEzsignfolderApi.md#ezsignfoldergetobjectv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID} | Retrieve an existing Ezsignfolder
*ObjectEzsignfolderApi* | [**ezsignfolderSendV1**](doc//ObjectEzsignfolderApi.md#ezsignfoldersendv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature
*ObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationCreateObjectV1**](doc//ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationcreateobjectv1) | **POST** /1/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation
*ObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationDeleteObjectV1**](doc//ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationdeleteobjectv1) | **DELETE** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Delete an existing Ezsignfoldersignerassociation
*ObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationGetChildrenV1**](doc//ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationgetchildrenv1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getChildren | Retrieve an existing Ezsignfoldersignerassociation's children IDs
*ObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationGetInPersonLoginUrlV1**](doc//ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationgetinpersonloginurlv1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getInPersonLoginUrl | Retrieve a Login Url to allow In-Person signing
*ObjectEzsignfoldersignerassociationApi* | [**ezsignfoldersignerassociationGetObjectV1**](doc//ObjectEzsignfoldersignerassociationApi.md#ezsignfoldersignerassociationgetobjectv1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Retrieve an existing Ezsignfoldersignerassociation
*ObjectEzsignsignatureApi* | [**ezsignsignatureCreateObjectV1**](doc//ObjectEzsignsignatureApi.md#ezsignsignaturecreateobjectv1) | **POST** /1/object/ezsignsignature | Create a new Ezsignsignature
*ObjectEzsignsignatureApi* | [**ezsignsignatureDeleteObjectV1**](doc//ObjectEzsignsignatureApi.md#ezsignsignaturedeleteobjectv1) | **DELETE** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Delete an existing Ezsignsignature
*ObjectEzsignsignatureApi* | [**ezsignsignatureGetChildrenV1**](doc//ObjectEzsignsignatureApi.md#ezsignsignaturegetchildrenv1) | **GET** /1/object/ezsignsignature/{pkiEzsignsignatureID}/getChildren | Retrieve an existing Ezsignsignature's children IDs
*ObjectEzsignsignatureApi* | [**ezsignsignatureGetObjectV1**](doc//ObjectEzsignsignatureApi.md#ezsignsignaturegetobjectv1) | **GET** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Retrieve an existing Ezsignsignature
*ObjectFranchisebrokerApi* | [**franchisebrokerGetAutocompleteV1**](doc//ObjectFranchisebrokerApi.md#franchisebrokergetautocompletev1) | **GET** /1/object/franchisebroker/getAutocomplete/{sSelector} | Retrieve Franchisebrokers and IDs
*ObjectFranchiseofficeApi* | [**franchiseofficeGetAutocompleteV1**](doc//ObjectFranchiseofficeApi.md#franchiseofficegetautocompletev1) | **GET** /1/object/franchiseoffice/getAutocomplete/{sSelector} | Retrieve Franchiseoffices and IDs
*ObjectFranchisereferalincomeApi* | [**franchisereferalincomeCreateObjectV1**](doc//ObjectFranchisereferalincomeApi.md#franchisereferalincomecreateobjectv1) | **POST** /1/object/franchisereferalincome | Create a new Franchisereferalincome
*ObjectPeriodApi* | [**periodGetAutocompleteV1**](doc//ObjectPeriodApi.md#periodgetautocompletev1) | **GET** /1/object/period/getAutocomplete/{sSelector} | Retrieve Periods and IDs


## Documentation For Models

 - [ActivesessionGetCurrentV1Response](doc//ActivesessionGetCurrentV1Response.md)
 - [ActivesessionGetCurrentV1ResponseMPayload](doc//ActivesessionGetCurrentV1ResponseMPayload.md)
 - [AddressRequest](doc//AddressRequest.md)
 - [ApikeyCreateObjectV1Request](doc//ApikeyCreateObjectV1Request.md)
 - [ApikeyCreateObjectV1Response](doc//ApikeyCreateObjectV1Response.md)
 - [ApikeyCreateObjectV1ResponseMPayload](doc//ApikeyCreateObjectV1ResponseMPayload.md)
 - [ApikeyRequest](doc//ApikeyRequest.md)
 - [ApikeyRequestCompound](doc//ApikeyRequestCompound.md)
 - [ApikeyResponse](doc//ApikeyResponse.md)
 - [AttemptResponse](doc//AttemptResponse.md)
 - [CommonAudit](doc//CommonAudit.md)
 - [CommonGetAutocompleteV1Response](doc//CommonGetAutocompleteV1Response.md)
 - [CommonGetAutocompleteV1ResponseMPayload](doc//CommonGetAutocompleteV1ResponseMPayload.md)
 - [CommonResponse](doc//CommonResponse.md)
 - [CommonResponseError](doc//CommonResponseError.md)
 - [CommonResponseObjDebug](doc//CommonResponseObjDebug.md)
 - [CommonResponseObjDebugPayload](doc//CommonResponseObjDebugPayload.md)
 - [CommonResponseObjSQLQuery](doc//CommonResponseObjSQLQuery.md)
 - [CommonWebhook](doc//CommonWebhook.md)
 - [ContactRequest](doc//ContactRequest.md)
 - [ContactRequestCompound](doc//ContactRequestCompound.md)
 - [ContactRequestCompoundAllOf](doc//ContactRequestCompoundAllOf.md)
 - [ContactinformationsRequest](doc//ContactinformationsRequest.md)
 - [ContactinformationsRequestCompound](doc//ContactinformationsRequestCompound.md)
 - [EmailRequest](doc//EmailRequest.md)
 - [EzsigndocumentApplyEzsigntemplateV1Request](doc//EzsigndocumentApplyEzsigntemplateV1Request.md)
 - [EzsigndocumentApplyEzsigntemplateV1Response](doc//EzsigndocumentApplyEzsigntemplateV1Response.md)
 - [EzsigndocumentCreateObjectV1Request](doc//EzsigndocumentCreateObjectV1Request.md)
 - [EzsigndocumentCreateObjectV1Response](doc//EzsigndocumentCreateObjectV1Response.md)
 - [EzsigndocumentCreateObjectV1ResponseMPayload](doc//EzsigndocumentCreateObjectV1ResponseMPayload.md)
 - [EzsigndocumentDeleteObjectV1Response](doc//EzsigndocumentDeleteObjectV1Response.md)
 - [EzsigndocumentGetDownloadUrlV1Response](doc//EzsigndocumentGetDownloadUrlV1Response.md)
 - [EzsigndocumentGetDownloadUrlV1ResponseMPayload](doc//EzsigndocumentGetDownloadUrlV1ResponseMPayload.md)
 - [EzsigndocumentGetObjectV1Response](doc//EzsigndocumentGetObjectV1Response.md)
 - [EzsigndocumentGetObjectV1ResponseMPayload](doc//EzsigndocumentGetObjectV1ResponseMPayload.md)
 - [EzsigndocumentRequest](doc//EzsigndocumentRequest.md)
 - [EzsigndocumentRequestCompound](doc//EzsigndocumentRequestCompound.md)
 - [EzsigndocumentResponse](doc//EzsigndocumentResponse.md)
 - [EzsigndocumentResponseAllOf](doc//EzsigndocumentResponseAllOf.md)
 - [EzsigndocumentResponseCompound](doc//EzsigndocumentResponseCompound.md)
 - [EzsignfolderCreateObjectV1Request](doc//EzsignfolderCreateObjectV1Request.md)
 - [EzsignfolderCreateObjectV1Response](doc//EzsignfolderCreateObjectV1Response.md)
 - [EzsignfolderCreateObjectV1ResponseMPayload](doc//EzsignfolderCreateObjectV1ResponseMPayload.md)
 - [EzsignfolderDeleteObjectV1Response](doc//EzsignfolderDeleteObjectV1Response.md)
 - [EzsignfolderGetObjectV1Response](doc//EzsignfolderGetObjectV1Response.md)
 - [EzsignfolderGetObjectV1ResponseMPayload](doc//EzsignfolderGetObjectV1ResponseMPayload.md)
 - [EzsignfolderRequest](doc//EzsignfolderRequest.md)
 - [EzsignfolderRequestCompound](doc//EzsignfolderRequestCompound.md)
 - [EzsignfolderResponse](doc//EzsignfolderResponse.md)
 - [EzsignfolderResponseAllOf](doc//EzsignfolderResponseAllOf.md)
 - [EzsignfolderResponseCompound](doc//EzsignfolderResponseCompound.md)
 - [EzsignfolderSendV1Request](doc//EzsignfolderSendV1Request.md)
 - [EzsignfolderSendV1Response](doc//EzsignfolderSendV1Response.md)
 - [EzsignfoldersignerassociationCreateObjectV1Request](doc//EzsignfoldersignerassociationCreateObjectV1Request.md)
 - [EzsignfoldersignerassociationCreateObjectV1Response](doc//EzsignfoldersignerassociationCreateObjectV1Response.md)
 - [EzsignfoldersignerassociationCreateObjectV1ResponseMPayload](doc//EzsignfoldersignerassociationCreateObjectV1ResponseMPayload.md)
 - [EzsignfoldersignerassociationDeleteObjectV1Response](doc//EzsignfoldersignerassociationDeleteObjectV1Response.md)
 - [EzsignfoldersignerassociationGetInPersonLoginUrlV1Response](doc//EzsignfoldersignerassociationGetInPersonLoginUrlV1Response.md)
 - [EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload](doc//EzsignfoldersignerassociationGetInPersonLoginUrlV1ResponseMPayload.md)
 - [EzsignfoldersignerassociationGetObjectV1Response](doc//EzsignfoldersignerassociationGetObjectV1Response.md)
 - [EzsignfoldersignerassociationRequest](doc//EzsignfoldersignerassociationRequest.md)
 - [EzsignfoldersignerassociationRequestCompound](doc//EzsignfoldersignerassociationRequestCompound.md)
 - [EzsignsignatureCreateObjectV1Request](doc//EzsignsignatureCreateObjectV1Request.md)
 - [EzsignsignatureCreateObjectV1Response](doc//EzsignsignatureCreateObjectV1Response.md)
 - [EzsignsignatureCreateObjectV1ResponseMPayload](doc//EzsignsignatureCreateObjectV1ResponseMPayload.md)
 - [EzsignsignatureDeleteObjectV1Response](doc//EzsignsignatureDeleteObjectV1Response.md)
 - [EzsignsignatureGetObjectV1Response](doc//EzsignsignatureGetObjectV1Response.md)
 - [EzsignsignatureRequest](doc//EzsignsignatureRequest.md)
 - [EzsignsignatureRequestCompound](doc//EzsignsignatureRequestCompound.md)
 - [EzsignsignerRequest](doc//EzsignsignerRequest.md)
 - [EzsignsignerRequestCompound](doc//EzsignsignerRequestCompound.md)
 - [EzsignsignerRequestCompoundContact](doc//EzsignsignerRequestCompoundContact.md)
 - [FieldEEzsigndocumentStep](doc//FieldEEzsigndocumentStep.md)
 - [FieldEEzsignfolderSendreminderfrequency](doc//FieldEEzsignfolderSendreminderfrequency.md)
 - [FieldEEzsignfolderStep](doc//FieldEEzsignfolderStep.md)
 - [FieldEPhoneType](doc//FieldEPhoneType.md)
 - [FieldEUserType](doc//FieldEUserType.md)
 - [FieldEUserTypeSSPR](doc//FieldEUserTypeSSPR.md)
 - [FranchisereferalincomeCreateObjectV1Request](doc//FranchisereferalincomeCreateObjectV1Request.md)
 - [FranchisereferalincomeCreateObjectV1Response](doc//FranchisereferalincomeCreateObjectV1Response.md)
 - [FranchisereferalincomeCreateObjectV1ResponseMPayload](doc//FranchisereferalincomeCreateObjectV1ResponseMPayload.md)
 - [FranchisereferalincomeRequest](doc//FranchisereferalincomeRequest.md)
 - [FranchisereferalincomeRequestCompound](doc//FranchisereferalincomeRequestCompound.md)
 - [GlobalCustomerGetEndpointV1Response](doc//GlobalCustomerGetEndpointV1Response.md)
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
 - [UserCreateEzsignuserV1ResponseMPayload](doc//UserCreateEzsignuserV1ResponseMPayload.md)
 - [UserResponse](doc//UserResponse.md)
 - [UserResponseAllOf](doc//UserResponseAllOf.md)
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



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for ObjectEzsigndocumentApi
void main() {
  // final instance = ObjectEzsigndocumentApi();

  group('tests for ObjectEzsigndocumentApi', () {
    // Apply an Ezsign Template to the Ezsigndocument.
    //
    // This function is deprecated. Please use *applyEzsigntemplate* instead which is doing the same thing but with a capital \"E\" to normalize the nomenclature.  This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
    //
    //Future<EzsigndocumentApplyEzsigntemplateV1Response> ezsigndocumentApplyEzsigntemplateV1(int pkiEzsigndocumentID, EzsigndocumentApplyEzsigntemplateV1Request ezsigndocumentApplyEzsigntemplateV1Request) async
    test('test ezsigndocumentApplyEzsigntemplateV1', () async {
      // TODO
    });

    // Apply an Ezsign Template to the Ezsigndocument.
    //
    // This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
    //
    //Future<EzsigndocumentApplyEzsigntemplateV2Response> ezsigndocumentApplyEzsigntemplateV2(int pkiEzsigndocumentID, EzsigndocumentApplyEzsigntemplateV2Request ezsigndocumentApplyEzsigntemplateV2Request) async
    test('test ezsigndocumentApplyEzsigntemplateV2', () async {
      // TODO
    });

    // Create a new Ezsigndocument
    //
    // The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
    //
    //Future<EzsigndocumentCreateObjectV1Response> ezsigndocumentCreateObjectV1(List<EzsigndocumentCreateObjectV1Request> ezsigndocumentCreateObjectV1Request) async
    test('test ezsigndocumentCreateObjectV1', () async {
      // TODO
    });

    // Delete an existing Ezsigndocument
    //
    //Future<EzsigndocumentDeleteObjectV1Response> ezsigndocumentDeleteObjectV1(int pkiEzsigndocumentID) async
    test('test ezsigndocumentDeleteObjectV1', () async {
      // TODO
    });

    // Edit multiple ezsignsignatures
    //
    // Using this endpoint, you can edit multiple ezsignsignatures at the same time.
    //
    //Future<EzsigndocumentEditEzsignsignaturesV1Response> ezsigndocumentEditEzsignsignaturesV1(int pkiEzsigndocumentID, EzsigndocumentEditEzsignsignaturesV1Request ezsigndocumentEditEzsignsignaturesV1Request) async
    test('test ezsigndocumentEditEzsignsignaturesV1', () async {
      // TODO
    });

    // Retrieve a URL to download documents.
    //
    // This endpoint returns URLs to different files that can be downloaded during the signing process.  These links will expire after 5 minutes so the download of the file should be made soon after retrieving the link.
    //
    //Future<EzsigndocumentGetDownloadUrlV1Response> ezsigndocumentGetDownloadUrlV1(int pkiEzsigndocumentID, String eDocumentType) async
    test('test ezsigndocumentGetDownloadUrlV1', () async {
      // TODO
    });

    // Retrieve an existing Ezsigndocument's Ezsignpages
    //
    //Future<EzsigndocumentGetEzsignpagesV1Response> ezsigndocumentGetEzsignpagesV1(int pkiEzsigndocumentID) async
    test('test ezsigndocumentGetEzsignpagesV1', () async {
      // TODO
    });

    // Retrieve an existing Ezsigndocument's Form Data
    //
    //Future<EzsigndocumentGetFormDataV1Response> ezsigndocumentGetFormDataV1(int pkiEzsigndocumentID) async
    test('test ezsigndocumentGetFormDataV1', () async {
      // TODO
    });

    // Retrieve an existing Ezsigndocument
    //
    // ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
    //
    //Future<EzsigndocumentGetObjectV1Response> ezsigndocumentGetObjectV1(int pkiEzsigndocumentID) async
    test('test ezsigndocumentGetObjectV1', () async {
      // TODO
    });

    // Retrieve positions X,Y of given words from a Ezsigndocument
    //
    //Future<EzsigndocumentGetWordsPositionsV1Response> ezsigndocumentGetWordsPositionsV1(int pkiEzsigndocumentID, EzsigndocumentGetWordsPositionsV1Request ezsigndocumentGetWordsPositionsV1Request) async
    test('test ezsigndocumentGetWordsPositionsV1', () async {
      // TODO
    });

    // Patch an existing Ezsigndocument
    //
    //Future<EzsigndocumentPatchObjectV1Response> ezsigndocumentPatchObjectV1(int pkiEzsigndocumentID, EzsigndocumentPatchObjectV1Request ezsigndocumentPatchObjectV1Request) async
    test('test ezsigndocumentPatchObjectV1', () async {
      // TODO
    });

  });
}

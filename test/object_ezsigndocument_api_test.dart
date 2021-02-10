//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for ObjectEzsigndocumentApi
void main() {
  final instance = ObjectEzsigndocumentApi();

  group('tests for ObjectEzsigndocumentApi', () {
    // Apply an Ezsign Template to the Ezsigndocument.
    //
    // This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
    //
    //Future<EzsigndocumentApplyEzsigntemplateV1Response> ezsigndocumentApplyEzsigntemplateV1(int pkiEzsigndocumentID, EzsigndocumentApplyEzsigntemplateV1Request ezsigndocumentApplyEzsigntemplateV1Request) async
    test('test ezsigndocumentApplyEzsigntemplateV1', () async {
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

    // Modify an existing Ezsigndocument
    //
    //Future<EzsigndocumentEditObjectV1Response> ezsigndocumentEditObjectV1(int pkiEzsigndocumentID, EzsigndocumentEditObjectV1Request ezsigndocumentEditObjectV1Request) async
    test('test ezsigndocumentEditObjectV1', () async {
      // TODO
    });

    // Retrieve an existing Ezsigndocument's children IDs
    //
    //Future ezsigndocumentGetChildrenV1(int pkiEzsigndocumentID) async
    test('test ezsigndocumentGetChildrenV1', () async {
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

    // Retrieve an existing Ezsigndocument
    //
    //Future<EzsigndocumentGetObjectV1Response> ezsigndocumentGetObjectV1(int pkiEzsigndocumentID) async
    test('test ezsigndocumentGetObjectV1', () async {
      // TODO
    });

  });
}

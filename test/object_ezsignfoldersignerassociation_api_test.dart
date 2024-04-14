//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for ObjectEzsignfoldersignerassociationApi
void main() {
  // final instance = ObjectEzsignfoldersignerassociationApi();

  group('tests for ObjectEzsignfoldersignerassociationApi', () {
    // Creates an Url to allow embedded signing
    //
    // This endpoint creates an Url that can be used in a browser or embedded in an I-Frame to allow signing.  The signer Login type must be configured as Embedded.  There will be a list to retrieve informations after the signing happens in the embedded version. To do so, there is a list of parameter to add to your sReturnUrl.  In example: https://www.example.com/sReturl?sParameter1&sParameter2. The sParameter1 et sParameter2 will be replace when we will redirect on the url.
    //
    //Future<EzsignfoldersignerassociationCreateEmbeddedUrlV1Response> ezsignfoldersignerassociationCreateEmbeddedUrlV1(int pkiEzsignfoldersignerassociationID, EzsignfoldersignerassociationCreateEmbeddedUrlV1Request ezsignfoldersignerassociationCreateEmbeddedUrlV1Request) async
    test('test ezsignfoldersignerassociationCreateEmbeddedUrlV1', () async {
      // TODO
    });

    // Create a new Ezsignfoldersignerassociation
    //
    // The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
    //
    //Future<EzsignfoldersignerassociationCreateObjectV1Response> ezsignfoldersignerassociationCreateObjectV1(List<EzsignfoldersignerassociationCreateObjectV1Request> ezsignfoldersignerassociationCreateObjectV1Request) async
    test('test ezsignfoldersignerassociationCreateObjectV1', () async {
      // TODO
    });

    // Create a new Ezsignfoldersignerassociation
    //
    // The endpoint allows to create one or many elements at once.
    //
    //Future<EzsignfoldersignerassociationCreateObjectV2Response> ezsignfoldersignerassociationCreateObjectV2(EzsignfoldersignerassociationCreateObjectV2Request ezsignfoldersignerassociationCreateObjectV2Request) async
    test('test ezsignfoldersignerassociationCreateObjectV2', () async {
      // TODO
    });

    // Delete an existing Ezsignfoldersignerassociation
    //
    // 
    //
    //Future<EzsignfoldersignerassociationDeleteObjectV1Response> ezsignfoldersignerassociationDeleteObjectV1(int pkiEzsignfoldersignerassociationID) async
    test('test ezsignfoldersignerassociationDeleteObjectV1', () async {
      // TODO
    });

    // Edit an existing Ezsignfoldersignerassociation
    //
    // 
    //
    //Future<EzsignfoldersignerassociationEditObjectV1Response> ezsignfoldersignerassociationEditObjectV1(int pkiEzsignfoldersignerassociationID, EzsignfoldersignerassociationEditObjectV1Request ezsignfoldersignerassociationEditObjectV1Request) async
    test('test ezsignfoldersignerassociationEditObjectV1', () async {
      // TODO
    });

    // Disconnects the Ezsignfoldersignerassociation
    //
    // 
    //
    //Future<EzsignfoldersignerassociationForceDisconnectV1Response> ezsignfoldersignerassociationForceDisconnectV1(int pkiEzsignfoldersignerassociationID, Object body) async
    test('test ezsignfoldersignerassociationForceDisconnectV1', () async {
      // TODO
    });

    // Retrieve a Login Url to allow In-Person signing
    //
    // This endpoint returns a Login Url that can be used in a browser or embedded in an I-Frame to allow in person signing.  The signer Login type must be configured as In-Person.
    //
    //Future<EzsignfoldersignerassociationGetInPersonLoginUrlV1Response> ezsignfoldersignerassociationGetInPersonLoginUrlV1(int pkiEzsignfoldersignerassociationID) async
    test('test ezsignfoldersignerassociationGetInPersonLoginUrlV1', () async {
      // TODO
    });

    // Retrieve an existing Ezsignfoldersignerassociation
    //
    // 
    //
    //Future<EzsignfoldersignerassociationGetObjectV1Response> ezsignfoldersignerassociationGetObjectV1(int pkiEzsignfoldersignerassociationID) async
    test('test ezsignfoldersignerassociationGetObjectV1', () async {
      // TODO
    });

    // Retrieve an existing Ezsignfoldersignerassociation
    //
    // 
    //
    //Future<EzsignfoldersignerassociationGetObjectV2Response> ezsignfoldersignerassociationGetObjectV2(int pkiEzsignfoldersignerassociationID) async
    test('test ezsignfoldersignerassociationGetObjectV2', () async {
      // TODO
    });

    // Patch an existing Ezsignfoldersignerassociation
    //
    //Future<EzsignfoldersignerassociationPatchObjectV1Response> ezsignfoldersignerassociationPatchObjectV1(int pkiEzsignfoldersignerassociationID, EzsignfoldersignerassociationPatchObjectV1Request ezsignfoldersignerassociationPatchObjectV1Request) async
    test('test ezsignfoldersignerassociationPatchObjectV1', () async {
      // TODO
    });

  });
}

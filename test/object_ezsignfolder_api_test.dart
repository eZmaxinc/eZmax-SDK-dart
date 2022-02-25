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


/// tests for ObjectEzsignfolderApi
void main() {
  // final instance = ObjectEzsignfolderApi();

  group('tests for ObjectEzsignfolderApi', () {
    // Create a new Ezsignfolder
    //
    // The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
    //
    //Future<EzsignfolderCreateObjectV1Response> ezsignfolderCreateObjectV1(List<EzsignfolderCreateObjectV1Request> ezsignfolderCreateObjectV1Request) async
    test('test ezsignfolderCreateObjectV1', () async {
      // TODO
    });

    // Delete an existing Ezsignfolder
    //
    // 
    //
    //Future<EzsignfolderDeleteObjectV1Response> ezsignfolderDeleteObjectV1(int pkiEzsignfolderID) async
    test('test ezsignfolderDeleteObjectV1', () async {
      // TODO
    });

    // Edit an existing Ezsignfolder
    //
    // 
    //
    //Future<EzsignfolderEditObjectV1Response> ezsignfolderEditObjectV1(int pkiEzsignfolderID, EzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request) async
    test('test ezsignfolderEditObjectV1', () async {
      // TODO
    });

    // Retrieve an existing Ezsignfolder's Ezsigndocuments
    //
    // 
    //
    //Future<EzsignfolderGetEzsigndocumentsV1Response> ezsignfolderGetEzsigndocumentsV1(int pkiEzsignfolderID) async
    test('test ezsignfolderGetEzsigndocumentsV1', () async {
      // TODO
    });

    // Retrieve an existing Ezsignfolder's Ezsignfoldersignerassociations
    //
    // 
    //
    //Future<EzsignfolderGetEzsignfoldersignerassociationsV1Response> ezsignfolderGetEzsignfoldersignerassociationsV1(int pkiEzsignfolderID) async
    test('test ezsignfolderGetEzsignfoldersignerassociationsV1', () async {
      // TODO
    });

    // Retrieve an existing Ezsignfolder's forms data
    //
    // 
    //
    //Future<EzsignfolderGetFormsDataV1Response> ezsignfolderGetFormsDataV1(int pkiEzsignfolderID) async
    test('test ezsignfolderGetFormsDataV1', () async {
      // TODO
    });

    // Retrieve Ezsignfolder list
    //
    // Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfolderStep | Unsent<br>Sent<br>PartiallySigned<br>Expired<br>Completed<br>Archived | | eEzsignfoldertypePrivacylevel | User<br>Usergroup |
    //
    //Future<EzsignfolderGetListV1Response> ezsignfolderGetListV1({ String eOrderBy, int iRowMax, int iRowOffset, HeaderAcceptLanguage acceptLanguage, String sFilter }) async
    test('test ezsignfolderGetListV1', () async {
      // TODO
    });

    // Retrieve an existing Ezsignfolder
    //
    // 
    //
    //Future<EzsignfolderGetObjectV1Response> ezsignfolderGetObjectV1(int pkiEzsignfolderID) async
    test('test ezsignfolderGetObjectV1', () async {
      // TODO
    });

    // Send the Ezsignfolder to the signatories for signature
    //
    // 
    //
    //Future<EzsignfolderSendV1Response> ezsignfolderSendV1(int pkiEzsignfolderID, EzsignfolderSendV1Request ezsignfolderSendV1Request) async
    test('test ezsignfolderSendV1', () async {
      // TODO
    });

    // Unsend the Ezsignfolder
    //
    // Once an Ezsignfolder has been sent to signatories, it cannot be modified.  Using this endpoint, you can unsend the Ezsignfolder and make it modifiable again.  Signatories will receive an email informing them the signature process was aborted and they might receive a new invitation to sign.  ⚠️ Warning: Any signature previously made by signatories on \"Non-completed\" Ezsigndocuments will be lost.
    //
    //Future<EzsignfolderUnsendV1Response> ezsignfolderUnsendV1(int pkiEzsignfolderID, Object body) async
    test('test ezsignfolderUnsendV1', () async {
      // TODO
    });

  });
}

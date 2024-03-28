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


/// tests for ObjectWebhookApi
void main() {
  // final instance = ObjectWebhookApi();

  group('tests for ObjectWebhookApi', () {
    // Create a new Webhook
    //
    // The endpoint allows to create one or many elements at once.
    //
    //Future<WebhookCreateObjectV2Response> webhookCreateObjectV2(WebhookCreateObjectV2Request webhookCreateObjectV2Request) async
    test('test webhookCreateObjectV2', () async {
      // TODO
    });

    // Delete an existing Webhook
    //
    // 
    //
    //Future<WebhookDeleteObjectV1Response> webhookDeleteObjectV1(int pkiWebhookID) async
    test('test webhookDeleteObjectV1', () async {
      // TODO
    });

    // Edit an existing Webhook
    //
    // 
    //
    //Future<WebhookEditObjectV1Response> webhookEditObjectV1(int pkiWebhookID, WebhookEditObjectV1Request webhookEditObjectV1Request) async
    test('test webhookEditObjectV1', () async {
      // TODO
    });

    // Retrieve the logs for recent Webhook calls
    //
    // 
    //
    //Future<WebhookGetHistoryV1Response> webhookGetHistoryV1(int pkiWebhookID, String eWebhookHistoryinterval) async
    test('test webhookGetHistoryV1', () async {
      // TODO
    });

    // Retrieve Webhook list
    //
    // Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eWebhookModule | Ezsign<br>Management | | eWebhookEzsignevent | DocumentCompleted<br>FolderCompleted | | eWebhookManagementevent | UserCreated |
    //
    //Future<WebhookGetListV1Response> webhookGetListV1({ String eOrderBy, int iRowMax, int iRowOffset, HeaderAcceptLanguage acceptLanguage, String sFilter }) async
    test('test webhookGetListV1', () async {
      // TODO
    });

    // Retrieve an existing Webhook
    //
    // 
    //
    //Future<WebhookGetObjectV2Response> webhookGetObjectV2(int pkiWebhookID) async
    test('test webhookGetObjectV2', () async {
      // TODO
    });

    // Regenerate the Apikey
    //
    // 
    //
    //Future<WebhookRegenerateApikeyV1Response> webhookRegenerateApikeyV1(int pkiWebhookID, WebhookRegenerateApikeyV1Request webhookRegenerateApikeyV1Request) async
    test('test webhookRegenerateApikeyV1', () async {
      // TODO
    });

    // Test the Webhook by calling the Url
    //
    // 
    //
    //Future<WebhookTestV1Response> webhookTestV1(int pkiWebhookID, Object body) async
    test('test webhookTestV1', () async {
      // TODO
    });

  });
}

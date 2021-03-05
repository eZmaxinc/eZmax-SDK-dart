import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for WebhookResponse
void main() {
  final instance = WebhookResponse();

  group('test WebhookResponse', () {
    // The Webhook ID. This value is visible in the admin interface.
    // int pkiWebhookID
    test('to test the property `pkiWebhookID`', () async {
      // TODO
    });

    // The Module generating the Event.
    // String eWebhookModule
    test('to test the property `eWebhookModule`', () async {
      // TODO
    });

    // This Ezsign Event. This property will be set only if the Module is \"Ezsign\".
    // String eWebhookEzsignevent
    test('to test the property `eWebhookEzsignevent`', () async {
      // TODO
    });

    // The customer code assigned to your account
    // String pksCustomerCode
    test('to test the property `pksCustomerCode`', () async {
      // TODO
    });

    // The url being called
    // String sWebhookUrl
    test('to test the property `sWebhookUrl`', () async {
      // TODO
    });

    // The email that will receive the webhook in case all attempts fail.
    // String sWebhookEmailfailed
    test('to test the property `sWebhookEmailfailed`', () async {
      // TODO
    });

    // This Management Event. This property will be set only if the Module is \"Management\".
    // String eWebhookManagementevent
    test('to test the property `eWebhookManagementevent`', () async {
      // TODO
    });


  });

}

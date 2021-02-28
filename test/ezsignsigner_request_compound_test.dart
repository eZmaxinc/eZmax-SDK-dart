import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for EzsignsignerRequestCompound
void main() {
  final instance = EzsignsignerRequestCompound();

  group('test EzsignsignerRequestCompound', () {
    // EzsignsignerRequestCompoundContact objContact
    test('to test the property `objContact`', () async {
      // TODO
    });

    // The unique ID of the Taxassignment.  Valid values:  |Value|Description| |-|-| |1|No tax| |2|GST| |3|HST (ON)| |4|HST (NB)| |5|HST (NS)| |6|HST (NL)| |7|HST (PE)| |8|GST + QST (QC)| |9|GST + QST (QC) Non-Recoverable| |10|GST + PST (BC)| |11|GST + PST (SK)| |12|GST + RST (MB)| |13|GST + PST (BC) Non-Recoverable| |14|GST + PST (SK) Non-Recoverable| |15|GST + RST (MB) Non-Recoverable|
    // int fkiTaxassignmentID
    test('to test the property `fkiTaxassignmentID`', () async {
      // TODO
    });

    // The unique ID of the Secretquestion.  Valid values:  |Value|Description| |-|-| |1|The name of the hospital in which you were born| |2|The name of your grade school| |3|The last name of your favorite teacher| |4|Your favorite sports team| |5|Your favorite TV show| |6|Your favorite movie| |7|The name of the street on which you grew up| |8|The name of your first employer| |9|Your first car| |10|Your favorite food| |11|The name of your first pet| |12|Favorite musician/band| |13|What instrument you play| |14|Your father's middle name| |15|Your mother's maiden name| |16|Name of your eldest child| |17|Your spouse's middle name| |18|Favorite restaurant| |19|Childhood nickname| |20|Favorite vacation destination| |21|Your boat's name| |22|Date of Birth (YYYY-MM-DD)|
    // int fkiSecretquestionID
    test('to test the property `fkiSecretquestionID`', () async {
      // TODO
    });

    // The method the Ezsignsigner will authenticate to the signing platform.  1. **Password** means the Ezsignsigner will receive a secure link by email. 2. **PasswordPhone** means the Ezsignsigner will receive a secure link by email and will need to authenticate using SMS or Phone call. **Additional fee applies**. 3. **PasswordQuestion** means the Ezsignsigner will receive a secure link by email and will need to authenticate using a predefined question and answer. 4. **InPersonPhone** means the Ezsignsigner will only be able to sign \"In-Person\" and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**. 5. **InPerson** means the Ezsignsigner will only be able to sign \"In-Person\" and there won't be any authentication. No email will be sent for invitation to sign. Make sure you evaluate the risk of signature denial and at minimum, we recommend you use a handwritten signature type.
    // String eEzsignsignerLogintype
    test('to test the property `eEzsignsignerLogintype`', () async {
      // TODO
    });

    // The predefined answer to the secret question the Ezsignsigner will need to provide to successfully authenticate.
    // String sEzsignsignerSecretanswer
    test('to test the property `sEzsignsignerSecretanswer`', () async {
      // TODO
    });


  });

}
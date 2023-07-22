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

// tests for EzsignsignatureSignV1Request
void main() {
  // final instance = EzsignsignatureSignV1Request();

  group('test EzsignsignatureSignV1Request', () {
    // The value required for the Ezsignsignature.  This can only be set if eEzsignsignatureType is **City**, **FieldText** or **FieldTextarea**
    // String sValue
    test('to test the property `sValue`', () async {
      // TODO
    });

    // Whether the attachment are accepted or refused.  This can only be set if eEzsignsignatureType is **AttachmentsConfirmation**
    // String eAttachmentsConfirmationDecision
    test('to test the property `eAttachmentsConfirmationDecision`', () async {
      // TODO
    });

    // The reason of refused.  This can only be set if eEzsignsignatureType is **AttachmentsConfirmation**
    // String sAttachmentsRefusalReason
    test('to test the property `sAttachmentsRefusalReason`', () async {
      // TODO
    });

    // The SVG of the handwritten signature.  This can only be set if eEzsignsignatureType is **Handwritten** and **bIsAutomatic** is false
    // String sSvg
    test('to test the property `sSvg`', () async {
      // TODO
    });

    // List<CommonFile> aObjFile (default value: const [])
    test('to test the property `aObjFile`', () async {
      // TODO
    });

    // Indicates if the Ezsignsignature was part of an automatic process or not.  This can only be true if eEzsignsignatureType is **Acknowledgement**, **City**, **Handwritten**, **Initials**, **Name** or **Stamp**. 
    // bool bIsAutomatic
    test('to test the property `bIsAutomatic`', () async {
      // TODO
    });


  });

}

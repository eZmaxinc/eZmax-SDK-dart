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

// tests for EzsignsignatureSignV1Request
void main() {
  // final instance = EzsignsignatureSignV1Request();

  group('test EzsignsignatureSignV1Request', () {
    // The unique ID of the Ezsignsigningreason
    // int fkiEzsignsigningreasonID
    test('to test the property `fkiEzsignsigningreasonID`', () async {
      // TODO
    });

    // The unique ID of the Font
    // int fkiFontID
    test('to test the property `fkiFontID`', () async {
      // TODO
    });

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

    // The SVG of the signature.  This can only be set if eEzsignsignatureType is **Signature**_/_**Initials** and **bIsAutomatic** is false
    // String sSvg
    test('to test the property `sSvg`', () async {
      // TODO
    });

    // List<CommonFile> aObjFile (default value: const [])
    test('to test the property `aObjFile`', () async {
      // TODO
    });

    // Indicates if the Ezsignsignature was part of an automatic process or not.  This can only be true if eEzsignsignatureType is **Acknowledgement**, **City**, **Signature**, **Initials** or **Stamp**. 
    // bool bIsAutomatic
    test('to test the property `bIsAutomatic`', () async {
      // TODO
    });


  });

}

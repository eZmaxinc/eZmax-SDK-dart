//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of signature.  1. **Acknowledgement** is for an acknowledgment of receipt. 2. **Attachments** is to ask for files as attachment that may be validate in another step.  3. **City** is to request the city where the document is signed. 4. **Consultation** is to trigger the webhook Signaturesigned when the user consult the document 5. **Creditcard** is to ask for a payment using a creditcard 6. **FieldText** is to ask for a short text. 7. **Fieldtextarea** is to ask for a text     8. **Handwritten** is for a handwritten kind of signature where users needs to \"draw\" their signature on screen. **DEPRECATED** 9. **Initials** is a simple \"click to add initials\" block. 10. **Name** is a simple \"Click to sign\" block. This is the most common block of signature. **DEPRECATED** 11. **NameReason** is to ask for a signing reason. **DEPRECATED** 12. **Signature** is the type replacing **Name** and **Handwritten** and will support a font or svg
enum FieldEEzsignsignatureType {
  acknowledgement._(r'Acknowledgement'),
  attachments._(r'Attachments'),
  attachmentsConfirmation._(r'AttachmentsConfirmation'),
  city._(r'City'),
  consultation._(r'Consultation'),
  creditcard._(r'Creditcard'),
  fieldText._(r'FieldText'),
  fieldTextarea._(r'FieldTextarea'),
  handwritten._(r'Handwritten'),
  initials._(r'Initials'),
  name._(r'Name'),
  nameReason._(r'NameReason'),
  signature._(r'Signature'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzsignsignatureType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsignsignatureType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsignsignatureType? fromJson(dynamic value) => FieldEEzsignsignatureTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsignsignatureType]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzsignsignatureType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignsignatureType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignsignatureType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignsignatureType] to String,
/// and [decode] dynamic data back to [FieldEEzsignsignatureType].
class FieldEEzsignsignatureTypeTypeTransformer {
  factory FieldEEzsignsignatureTypeTypeTransformer() => _instance ??= const FieldEEzsignsignatureTypeTypeTransformer._();

  const FieldEEzsignsignatureTypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsignsignatureType data) => data._value;

  /// Returns the instance of [FieldEEzsignsignatureType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignsignatureType? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsignsignatureType) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Acknowledgement': return FieldEEzsignsignatureType.acknowledgement;
        case r'Attachments': return FieldEEzsignsignatureType.attachments;
        case r'AttachmentsConfirmation': return FieldEEzsignsignatureType.attachmentsConfirmation;
        case r'City': return FieldEEzsignsignatureType.city;
        case r'Consultation': return FieldEEzsignsignatureType.consultation;
        case r'Creditcard': return FieldEEzsignsignatureType.creditcard;
        case r'FieldText': return FieldEEzsignsignatureType.fieldText;
        case r'FieldTextarea': return FieldEEzsignsignatureType.fieldTextarea;
        case r'Handwritten': return FieldEEzsignsignatureType.handwritten;
        case r'Initials': return FieldEEzsignsignatureType.initials;
        case r'Name': return FieldEEzsignsignatureType.name;
        case r'NameReason': return FieldEEzsignsignatureType.nameReason;
        case r'Signature': return FieldEEzsignsignatureType.signature;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzsignsignatureTypeTypeTransformer? _instance;
}


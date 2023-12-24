//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of signature.  1. **Acknowledgement** is for an acknowledgment of receipt. 2. **City** is to request the city where the document is signed. 3. **Handwritten** is for a handwritten kind of signature where users needs to \"draw\" their signature on screen. 4. **Initials** is a simple \"click to add initials\" block. 5. **Name** is a simple \"Click to sign\" block. This is the most common block of signature. 6. **NameReason** is to ask for a signing reason.  7. **Attachments** is to ask for files as attachment that may be validate in another step.  8. **FieldText** is to ask for a short text. 9. **Fieldtextarea** is to ask for a text
class FieldEEzsignsignatureType {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignsignatureType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const acknowledgement = FieldEEzsignsignatureType._(r'Acknowledgement');
  static const city = FieldEEzsignsignatureType._(r'City');
  static const handwritten = FieldEEzsignsignatureType._(r'Handwritten');
  static const initials = FieldEEzsignsignatureType._(r'Initials');
  static const name = FieldEEzsignsignatureType._(r'Name');
  static const nameReason = FieldEEzsignsignatureType._(r'NameReason');
  static const attachments = FieldEEzsignsignatureType._(r'Attachments');
  static const attachmentsConfirmation = FieldEEzsignsignatureType._(r'AttachmentsConfirmation');
  static const fieldText = FieldEEzsignsignatureType._(r'FieldText');
  static const fieldTextarea = FieldEEzsignsignatureType._(r'FieldTextarea');

  /// List of all possible values in this [enum][FieldEEzsignsignatureType].
  static const values = <FieldEEzsignsignatureType>[
    acknowledgement,
    city,
    handwritten,
    initials,
    name,
    nameReason,
    attachments,
    attachmentsConfirmation,
    fieldText,
    fieldTextarea,
  ];

  static FieldEEzsignsignatureType? fromJson(dynamic value) => FieldEEzsignsignatureTypeTypeTransformer().decode(value);

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

  String encode(FieldEEzsignsignatureType data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignsignatureType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignsignatureType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Acknowledgement': return FieldEEzsignsignatureType.acknowledgement;
        case r'City': return FieldEEzsignsignatureType.city;
        case r'Handwritten': return FieldEEzsignsignatureType.handwritten;
        case r'Initials': return FieldEEzsignsignatureType.initials;
        case r'Name': return FieldEEzsignsignatureType.name;
        case r'NameReason': return FieldEEzsignsignatureType.nameReason;
        case r'Attachments': return FieldEEzsignsignatureType.attachments;
        case r'AttachmentsConfirmation': return FieldEEzsignsignatureType.attachmentsConfirmation;
        case r'FieldText': return FieldEEzsignsignatureType.fieldText;
        case r'FieldTextarea': return FieldEEzsignsignatureType.fieldTextarea;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsignsignatureTypeTypeTransformer] instance.
  static FieldEEzsignsignatureTypeTypeTransformer? _instance;
}


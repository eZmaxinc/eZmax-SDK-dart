//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of signature.  1. **Acknowledgement** is for an acknowledgment of receipt. 2. **City** is to request the city where the document is signed. 3. **Handwritten** is for a handwritten kind of signature where users needs to \"draw\" their signature on screen. 4. **Initials** is a simple \"click to add initials\" block. 5. **Name** is a simple \"Click to sign\" block. This is the most common block of signature. 6. **Attachments** is to ask for files as attachment that may be validate in another step.    
class FieldEEzsigntemplatesignatureType {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsigntemplatesignatureType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const acknowledgement = FieldEEzsigntemplatesignatureType._(r'Acknowledgement');
  static const city = FieldEEzsigntemplatesignatureType._(r'City');
  static const handwritten = FieldEEzsigntemplatesignatureType._(r'Handwritten');
  static const initials = FieldEEzsigntemplatesignatureType._(r'Initials');
  static const name = FieldEEzsigntemplatesignatureType._(r'Name');
  static const attachments = FieldEEzsigntemplatesignatureType._(r'Attachments');

  /// List of all possible values in this [enum][FieldEEzsigntemplatesignatureType].
  static const values = <FieldEEzsigntemplatesignatureType>[
    acknowledgement,
    city,
    handwritten,
    initials,
    name,
    attachments,
  ];

  static FieldEEzsigntemplatesignatureType? fromJson(dynamic value) => FieldEEzsigntemplatesignatureTypeTypeTransformer().decode(value);

  static List<FieldEEzsigntemplatesignatureType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsigntemplatesignatureType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsigntemplatesignatureType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsigntemplatesignatureType] to String,
/// and [decode] dynamic data back to [FieldEEzsigntemplatesignatureType].
class FieldEEzsigntemplatesignatureTypeTypeTransformer {
  factory FieldEEzsigntemplatesignatureTypeTypeTransformer() => _instance ??= const FieldEEzsigntemplatesignatureTypeTypeTransformer._();

  const FieldEEzsigntemplatesignatureTypeTypeTransformer._();

  String encode(FieldEEzsigntemplatesignatureType data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsigntemplatesignatureType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsigntemplatesignatureType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Acknowledgement': return FieldEEzsigntemplatesignatureType.acknowledgement;
        case r'City': return FieldEEzsigntemplatesignatureType.city;
        case r'Handwritten': return FieldEEzsigntemplatesignatureType.handwritten;
        case r'Initials': return FieldEEzsigntemplatesignatureType.initials;
        case r'Name': return FieldEEzsigntemplatesignatureType.name;
        case r'Attachments': return FieldEEzsigntemplatesignatureType.attachments;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsigntemplatesignatureTypeTypeTransformer] instance.
  static FieldEEzsigntemplatesignatureTypeTypeTransformer? _instance;
}


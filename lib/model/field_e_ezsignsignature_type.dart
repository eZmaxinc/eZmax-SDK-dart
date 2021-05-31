//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of signature.  1. **Acknowledgement** is for an acknowledgment of receipt. 2. **City** is to request the city where the document is signed. 2. **Handwritten** is for a handwritten kind of signature where users needs to \"draw\" their signature on screen. 3. **Initials** is a simple \"click to add initials\" block. 4. **Name** is a simple \"Click to sign\" block. This is the most common block of signature.
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

  /// List of all possible values in this [enum][FieldEEzsignsignatureType].
  static const values = <FieldEEzsignsignatureType>[
    acknowledgement,
    city,
    handwritten,
    initials,
    name,
  ];

  static FieldEEzsignsignatureType fromJson(dynamic value) =>
    FieldEEzsignsignatureTypeTypeTransformer().decode(value);

  static List<FieldEEzsignsignatureType> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <FieldEEzsignsignatureType>[]
      : json
          .map((value) => FieldEEzsignsignatureType.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [FieldEEzsignsignatureType] to String,
/// and [decode] dynamic data back to [FieldEEzsignsignatureType].
class FieldEEzsignsignatureTypeTypeTransformer {
  const FieldEEzsignsignatureTypeTypeTransformer._();

  factory FieldEEzsignsignatureTypeTypeTransformer() => _instance ??= FieldEEzsignsignatureTypeTypeTransformer._();

  String encode(FieldEEzsignsignatureType data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignsignatureType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignsignatureType decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Acknowledgement': return FieldEEzsignsignatureType.acknowledgement;
      case r'City': return FieldEEzsignsignatureType.city;
      case r'Handwritten': return FieldEEzsignsignatureType.handwritten;
      case r'Initials': return FieldEEzsignsignatureType.initials;
      case r'Name': return FieldEEzsignsignatureType.name;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [FieldEEzsignsignatureTypeTypeTransformer] instance.
  static FieldEEzsignsignatureTypeTypeTransformer _instance;
}

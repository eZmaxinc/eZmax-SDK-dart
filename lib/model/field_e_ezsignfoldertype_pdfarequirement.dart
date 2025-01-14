//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The PDF/a requirement of the Ezsignfolder type.  * **None** is for not enforcing the PDF/a * **Declared** is to check the value declared by the document * **Verified** is to verify the document to see the compliance. May takes more time processing the document
class FieldEEzsignfoldertypePdfarequirement {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignfoldertypePdfarequirement._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = FieldEEzsignfoldertypePdfarequirement._(r'None');
  static const declared = FieldEEzsignfoldertypePdfarequirement._(r'Declared');
  static const verified = FieldEEzsignfoldertypePdfarequirement._(r'Verified');

  /// List of all possible values in this [enum][FieldEEzsignfoldertypePdfarequirement].
  static const values = <FieldEEzsignfoldertypePdfarequirement>[
    none,
    declared,
    verified,
  ];

  static FieldEEzsignfoldertypePdfarequirement? fromJson(dynamic value) => FieldEEzsignfoldertypePdfarequirementTypeTransformer().decode(value);

  static List<FieldEEzsignfoldertypePdfarequirement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignfoldertypePdfarequirement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignfoldertypePdfarequirement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignfoldertypePdfarequirement] to String,
/// and [decode] dynamic data back to [FieldEEzsignfoldertypePdfarequirement].
class FieldEEzsignfoldertypePdfarequirementTypeTransformer {
  factory FieldEEzsignfoldertypePdfarequirementTypeTransformer() => _instance ??= const FieldEEzsignfoldertypePdfarequirementTypeTransformer._();

  const FieldEEzsignfoldertypePdfarequirementTypeTransformer._();

  String encode(FieldEEzsignfoldertypePdfarequirement data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignfoldertypePdfarequirement.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignfoldertypePdfarequirement? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'None': return FieldEEzsignfoldertypePdfarequirement.none;
        case r'Declared': return FieldEEzsignfoldertypePdfarequirement.declared;
        case r'Verified': return FieldEEzsignfoldertypePdfarequirement.verified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsignfoldertypePdfarequirementTypeTransformer] instance.
  static FieldEEzsignfoldertypePdfarequirementTypeTransformer? _instance;
}


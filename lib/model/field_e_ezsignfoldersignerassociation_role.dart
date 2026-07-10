//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of the EzsignfoldersignerassociationRole.  1. **CC** receive a copy of all documents. 2. **Signer** sign document. 3. **SignerAndCC** sign document and receive a copy of all documents.
class FieldEEzsignfoldersignerassociationRole {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignfoldersignerassociationRole._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CC = FieldEEzsignfoldersignerassociationRole._(r'CC');
  static const signer = FieldEEzsignfoldersignerassociationRole._(r'Signer');
  static const signerAndCC = FieldEEzsignfoldersignerassociationRole._(r'SignerAndCC');

  /// List of all possible values in this [enum][FieldEEzsignfoldersignerassociationRole].
  static const values = <FieldEEzsignfoldersignerassociationRole>[
    CC,
    signer,
    signerAndCC,
  ];

  static FieldEEzsignfoldersignerassociationRole? fromJson(dynamic value) => FieldEEzsignfoldersignerassociationRoleTypeTransformer().decode(value);

  static List<FieldEEzsignfoldersignerassociationRole> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignfoldersignerassociationRole>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignfoldersignerassociationRole.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignfoldersignerassociationRole] to String,
/// and [decode] dynamic data back to [FieldEEzsignfoldersignerassociationRole].
class FieldEEzsignfoldersignerassociationRoleTypeTransformer {
  factory FieldEEzsignfoldersignerassociationRoleTypeTransformer() => _instance ??= const FieldEEzsignfoldersignerassociationRoleTypeTransformer._();

  const FieldEEzsignfoldersignerassociationRoleTypeTransformer._();

  String encode(FieldEEzsignfoldersignerassociationRole data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignfoldersignerassociationRole.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignfoldersignerassociationRole? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CC': return FieldEEzsignfoldersignerassociationRole.CC;
        case r'Signer': return FieldEEzsignfoldersignerassociationRole.signer;
        case r'SignerAndCC': return FieldEEzsignfoldersignerassociationRole.signerAndCC;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsignfoldersignerassociationRoleTypeTransformer] instance.
  static FieldEEzsignfoldersignerassociationRoleTypeTransformer? _instance;
}


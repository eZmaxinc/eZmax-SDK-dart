//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The role of the Ezsignfoldersignerassociation.  1. **CC** receive a copy of all documents. 2. **Signer** sign document. 3. **SignerAndCC** sign document and receive a copy of all documents.
enum FieldEEzsignfoldersignerassociationRole {
  CC._(r'CC'),
  cCDeleted._(r'CCDeleted'),
  signer._(r'Signer'),
  signerAndCC._(r'SignerAndCC'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzsignfoldersignerassociationRole._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsignfoldersignerassociationRole] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsignfoldersignerassociationRole? fromJson(dynamic value) => FieldEEzsignfoldersignerassociationRoleTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsignfoldersignerassociationRole]
  /// that were successfully decoded from the passed [JSON][json].
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

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsignfoldersignerassociationRole data) => data._value;

  /// Returns the instance of [FieldEEzsignfoldersignerassociationRole] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignfoldersignerassociationRole? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsignfoldersignerassociationRole) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'CC': return FieldEEzsignfoldersignerassociationRole.CC;
        case r'CCDeleted': return FieldEEzsignfoldersignerassociationRole.cCDeleted;
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

  /// The singleton instance of this transformer.
  static FieldEEzsignfoldersignerassociationRoleTypeTransformer? _instance;
}


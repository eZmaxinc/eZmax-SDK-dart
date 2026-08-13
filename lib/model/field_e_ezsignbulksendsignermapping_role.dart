//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The role of the Ezsignbulksendsignermapping.  1. **CC** receive a copy of all documents. 2. **Signer** sign document. 3. **SignerAndCC** sign document and receive a copy of all documents.
enum FieldEEzsignbulksendsignermappingRole {
  CC._(r'CC'),
  signer._(r'Signer'),
  signerAndCC._(r'SignerAndCC'),
  ;

  /// Instantiate a new enum with the provided value.
  const FieldEEzsignbulksendsignermappingRole._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [FieldEEzsignbulksendsignermappingRole] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static FieldEEzsignbulksendsignermappingRole? fromJson(dynamic value) => FieldEEzsignbulksendsignermappingRoleTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [FieldEEzsignbulksendsignermappingRole]
  /// that were successfully decoded from the passed [JSON][json].
  static List<FieldEEzsignbulksendsignermappingRole> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignbulksendsignermappingRole>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignbulksendsignermappingRole.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignbulksendsignermappingRole] to String,
/// and [decode] dynamic data back to [FieldEEzsignbulksendsignermappingRole].
class FieldEEzsignbulksendsignermappingRoleTypeTransformer {
  factory FieldEEzsignbulksendsignermappingRoleTypeTransformer() => _instance ??= const FieldEEzsignbulksendsignermappingRoleTypeTransformer._();

  const FieldEEzsignbulksendsignermappingRoleTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(FieldEEzsignbulksendsignermappingRole data) => data._value;

  /// Returns the instance of [FieldEEzsignbulksendsignermappingRole] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignbulksendsignermappingRole? decode(dynamic data, {bool allowNull = true}) {
    if (data is FieldEEzsignbulksendsignermappingRole) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'CC': return FieldEEzsignbulksendsignermappingRole.CC;
        case r'Signer': return FieldEEzsignbulksendsignermappingRole.signer;
        case r'SignerAndCC': return FieldEEzsignbulksendsignermappingRole.signerAndCC;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static FieldEEzsignbulksendsignermappingRoleTypeTransformer? _instance;
}


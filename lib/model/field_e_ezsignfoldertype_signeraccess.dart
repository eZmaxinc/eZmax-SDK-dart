//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates which documents the user has access to.
class FieldEEzsignfoldertypeSigneraccess {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignfoldertypeSigneraccess._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const no = FieldEEzsignfoldertypeSigneraccess._(r'No');
  static const signerDocuments = FieldEEzsignfoldertypeSigneraccess._(r'SignerDocuments');
  static const allDocuments = FieldEEzsignfoldertypeSigneraccess._(r'AllDocuments');

  /// List of all possible values in this [enum][FieldEEzsignfoldertypeSigneraccess].
  static const values = <FieldEEzsignfoldertypeSigneraccess>[
    no,
    signerDocuments,
    allDocuments,
  ];

  static FieldEEzsignfoldertypeSigneraccess? fromJson(dynamic value) => FieldEEzsignfoldertypeSigneraccessTypeTransformer().decode(value);

  static List<FieldEEzsignfoldertypeSigneraccess> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignfoldertypeSigneraccess>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignfoldertypeSigneraccess.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignfoldertypeSigneraccess] to String,
/// and [decode] dynamic data back to [FieldEEzsignfoldertypeSigneraccess].
class FieldEEzsignfoldertypeSigneraccessTypeTransformer {
  factory FieldEEzsignfoldertypeSigneraccessTypeTransformer() => _instance ??= const FieldEEzsignfoldertypeSigneraccessTypeTransformer._();

  const FieldEEzsignfoldertypeSigneraccessTypeTransformer._();

  String encode(FieldEEzsignfoldertypeSigneraccess data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignfoldertypeSigneraccess.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignfoldertypeSigneraccess? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'No': return FieldEEzsignfoldertypeSigneraccess.no;
        case r'SignerDocuments': return FieldEEzsignfoldertypeSigneraccess.signerDocuments;
        case r'AllDocuments': return FieldEEzsignfoldertypeSigneraccess.allDocuments;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsignfoldertypeSigneraccessTypeTransformer] instance.
  static FieldEEzsignfoldertypeSigneraccessTypeTransformer? _instance;
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the user's access level to this folder.
class ComputedEEzsignfolderAccess {
  /// Instantiate a new enum with the provided [value].
  const ComputedEEzsignfolderAccess._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const signer = ComputedEEzsignfolderAccess._(r'Signer');
  static const read = ComputedEEzsignfolderAccess._(r'Read');
  static const modify = ComputedEEzsignfolderAccess._(r'Modify');
  static const full = ComputedEEzsignfolderAccess._(r'Full');

  /// List of all possible values in this [enum][ComputedEEzsignfolderAccess].
  static const values = <ComputedEEzsignfolderAccess>[
    signer,
    read,
    modify,
    full,
  ];

  static ComputedEEzsignfolderAccess? fromJson(dynamic value) => ComputedEEzsignfolderAccessTypeTransformer().decode(value);

  static List<ComputedEEzsignfolderAccess> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComputedEEzsignfolderAccess>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComputedEEzsignfolderAccess.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ComputedEEzsignfolderAccess] to String,
/// and [decode] dynamic data back to [ComputedEEzsignfolderAccess].
class ComputedEEzsignfolderAccessTypeTransformer {
  factory ComputedEEzsignfolderAccessTypeTransformer() => _instance ??= const ComputedEEzsignfolderAccessTypeTransformer._();

  const ComputedEEzsignfolderAccessTypeTransformer._();

  String encode(ComputedEEzsignfolderAccess data) => data.value;

  /// Decodes a [dynamic value][data] to a ComputedEEzsignfolderAccess.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ComputedEEzsignfolderAccess? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Signer': return ComputedEEzsignfolderAccess.signer;
        case r'Read': return ComputedEEzsignfolderAccess.read;
        case r'Modify': return ComputedEEzsignfolderAccess.modify;
        case r'Full': return ComputedEEzsignfolderAccess.full;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ComputedEEzsignfolderAccessTypeTransformer] instance.
  static ComputedEEzsignfolderAccessTypeTransformer? _instance;
}


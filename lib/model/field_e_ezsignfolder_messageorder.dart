//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Message order of the Ezsignfolder.
class FieldEEzsignfolderMessageorder {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignfolderMessageorder._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const globalFirst = FieldEEzsignfolderMessageorder._(r'GlobalFirst');
  static const privateFirst = FieldEEzsignfolderMessageorder._(r'PrivateFirst');

  /// List of all possible values in this [enum][FieldEEzsignfolderMessageorder].
  static const values = <FieldEEzsignfolderMessageorder>[
    globalFirst,
    privateFirst,
  ];

  static FieldEEzsignfolderMessageorder? fromJson(dynamic value) => FieldEEzsignfolderMessageorderTypeTransformer().decode(value);

  static List<FieldEEzsignfolderMessageorder> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignfolderMessageorder>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignfolderMessageorder.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignfolderMessageorder] to String,
/// and [decode] dynamic data back to [FieldEEzsignfolderMessageorder].
class FieldEEzsignfolderMessageorderTypeTransformer {
  factory FieldEEzsignfolderMessageorderTypeTransformer() => _instance ??= const FieldEEzsignfolderMessageorderTypeTransformer._();

  const FieldEEzsignfolderMessageorderTypeTransformer._();

  String encode(FieldEEzsignfolderMessageorder data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignfolderMessageorder.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignfolderMessageorder? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'GlobalFirst': return FieldEEzsignfolderMessageorder.globalFirst;
        case r'PrivateFirst': return FieldEEzsignfolderMessageorder.privateFirst;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsignfolderMessageorderTypeTransformer] instance.
  static FieldEEzsignfolderMessageorderTypeTransformer? _instance;
}


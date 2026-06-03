//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The source of the Ezsignfolder.
class FieldEEzsignfolderSource {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignfolderSource._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const normal = FieldEEzsignfolderSource._(r'Normal');
  static const ezsignbulksend = FieldEEzsignfolderSource._(r'Ezsignbulksend');
  static const ezsigntemplatepublic = FieldEEzsignfolderSource._(r'Ezsigntemplatepublic');

  /// List of all possible values in this [enum][FieldEEzsignfolderSource].
  static const values = <FieldEEzsignfolderSource>[
    normal,
    ezsignbulksend,
    ezsigntemplatepublic,
  ];

  static FieldEEzsignfolderSource? fromJson(dynamic value) => FieldEEzsignfolderSourceTypeTransformer().decode(value);

  static List<FieldEEzsignfolderSource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignfolderSource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignfolderSource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignfolderSource] to String,
/// and [decode] dynamic data back to [FieldEEzsignfolderSource].
class FieldEEzsignfolderSourceTypeTransformer {
  factory FieldEEzsignfolderSourceTypeTransformer() => _instance ??= const FieldEEzsignfolderSourceTypeTransformer._();

  const FieldEEzsignfolderSourceTypeTransformer._();

  String encode(FieldEEzsignfolderSource data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignfolderSource.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignfolderSource? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Normal': return FieldEEzsignfolderSource.normal;
        case r'Ezsignbulksend': return FieldEEzsignfolderSource.ezsignbulksend;
        case r'Ezsigntemplatepublic': return FieldEEzsignfolderSource.ezsigntemplatepublic;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsignfolderSourceTypeTransformer] instance.
  static FieldEEzsignfolderSourceTypeTransformer? _instance;
}


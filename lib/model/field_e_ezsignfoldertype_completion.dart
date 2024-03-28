//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates if the Ezsigndocument is completed when all signatures of this Ezsigndocument were applied or when all signatures of all Ezsigndocument  were applied
class FieldEEzsignfoldertypeCompletion {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignfoldertypeCompletion._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const perEzsigndocument = FieldEEzsignfoldertypeCompletion._(r'PerEzsigndocument');
  static const perEzsignfolder = FieldEEzsignfoldertypeCompletion._(r'PerEzsignfolder');

  /// List of all possible values in this [enum][FieldEEzsignfoldertypeCompletion].
  static const values = <FieldEEzsignfoldertypeCompletion>[
    perEzsigndocument,
    perEzsignfolder,
  ];

  static FieldEEzsignfoldertypeCompletion? fromJson(dynamic value) => FieldEEzsignfoldertypeCompletionTypeTransformer().decode(value);

  static List<FieldEEzsignfoldertypeCompletion> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignfoldertypeCompletion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignfoldertypeCompletion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignfoldertypeCompletion] to String,
/// and [decode] dynamic data back to [FieldEEzsignfoldertypeCompletion].
class FieldEEzsignfoldertypeCompletionTypeTransformer {
  factory FieldEEzsignfoldertypeCompletionTypeTransformer() => _instance ??= const FieldEEzsignfoldertypeCompletionTypeTransformer._();

  const FieldEEzsignfoldertypeCompletionTypeTransformer._();

  String encode(FieldEEzsignfoldertypeCompletion data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignfoldertypeCompletion.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignfoldertypeCompletion? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PerEzsigndocument': return FieldEEzsignfoldertypeCompletion.perEzsigndocument;
        case r'PerEzsignfolder': return FieldEEzsignfoldertypeCompletion.perEzsignfolder;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsignfoldertypeCompletionTypeTransformer] instance.
  static FieldEEzsignfoldertypeCompletionTypeTransformer? _instance;
}


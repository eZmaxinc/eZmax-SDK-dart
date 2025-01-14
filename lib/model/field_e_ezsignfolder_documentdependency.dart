//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates if document dependencies apply to all users or just to Ezsignsigner
class FieldEEzsignfolderDocumentdependency {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignfolderDocumentdependency._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const all = FieldEEzsignfolderDocumentdependency._(r'All');
  static const ezsignsignerOnly = FieldEEzsignfolderDocumentdependency._(r'EzsignsignerOnly');

  /// List of all possible values in this [enum][FieldEEzsignfolderDocumentdependency].
  static const values = <FieldEEzsignfolderDocumentdependency>[
    all,
    ezsignsignerOnly,
  ];

  static FieldEEzsignfolderDocumentdependency? fromJson(dynamic value) => FieldEEzsignfolderDocumentdependencyTypeTransformer().decode(value);

  static List<FieldEEzsignfolderDocumentdependency> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignfolderDocumentdependency>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignfolderDocumentdependency.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignfolderDocumentdependency] to String,
/// and [decode] dynamic data back to [FieldEEzsignfolderDocumentdependency].
class FieldEEzsignfolderDocumentdependencyTypeTransformer {
  factory FieldEEzsignfolderDocumentdependencyTypeTransformer() => _instance ??= const FieldEEzsignfolderDocumentdependencyTypeTransformer._();

  const FieldEEzsignfolderDocumentdependencyTypeTransformer._();

  String encode(FieldEEzsignfolderDocumentdependency data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignfolderDocumentdependency.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignfolderDocumentdependency? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'All': return FieldEEzsignfolderDocumentdependency.all;
        case r'EzsignsignerOnly': return FieldEEzsignfolderDocumentdependency.ezsignsignerOnly;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsignfolderDocumentdependencyTypeTransformer] instance.
  static FieldEEzsignfolderDocumentdependencyTypeTransformer? _instance;
}


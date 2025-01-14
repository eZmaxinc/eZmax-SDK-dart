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
class FieldEEzsignfoldertypeDocumentdependency {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignfoldertypeDocumentdependency._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const all = FieldEEzsignfoldertypeDocumentdependency._(r'All');
  static const ezsignsignerOnly = FieldEEzsignfoldertypeDocumentdependency._(r'EzsignsignerOnly');

  /// List of all possible values in this [enum][FieldEEzsignfoldertypeDocumentdependency].
  static const values = <FieldEEzsignfoldertypeDocumentdependency>[
    all,
    ezsignsignerOnly,
  ];

  static FieldEEzsignfoldertypeDocumentdependency? fromJson(dynamic value) => FieldEEzsignfoldertypeDocumentdependencyTypeTransformer().decode(value);

  static List<FieldEEzsignfoldertypeDocumentdependency> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignfoldertypeDocumentdependency>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignfoldertypeDocumentdependency.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignfoldertypeDocumentdependency] to String,
/// and [decode] dynamic data back to [FieldEEzsignfoldertypeDocumentdependency].
class FieldEEzsignfoldertypeDocumentdependencyTypeTransformer {
  factory FieldEEzsignfoldertypeDocumentdependencyTypeTransformer() => _instance ??= const FieldEEzsignfoldertypeDocumentdependencyTypeTransformer._();

  const FieldEEzsignfoldertypeDocumentdependencyTypeTransformer._();

  String encode(FieldEEzsignfoldertypeDocumentdependency data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignfoldertypeDocumentdependency.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignfoldertypeDocumentdependency? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'All': return FieldEEzsignfoldertypeDocumentdependency.all;
        case r'EzsignsignerOnly': return FieldEEzsignfoldertypeDocumentdependency.ezsignsignerOnly;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsignfoldertypeDocumentdependencyTypeTransformer] instance.
  static FieldEEzsignfoldertypeDocumentdependencyTypeTransformer? _instance;
}


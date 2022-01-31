//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Privacy level of the Ezsignfolder type.  * **User** is for personal folders use and cannot be shared * **Usergroup** is for shared folders and complex permission can be configured to control access
class FieldEEzsignfoldertypePrivacylevel {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzsignfoldertypePrivacylevel._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const user = FieldEEzsignfoldertypePrivacylevel._(r'User');
  static const usergroup = FieldEEzsignfoldertypePrivacylevel._(r'Usergroup');

  /// List of all possible values in this [enum][FieldEEzsignfoldertypePrivacylevel].
  static const values = <FieldEEzsignfoldertypePrivacylevel>[
    user,
    usergroup,
  ];

  static FieldEEzsignfoldertypePrivacylevel? fromJson(dynamic value) => FieldEEzsignfoldertypePrivacylevelTypeTransformer().decode(value);

  static List<FieldEEzsignfoldertypePrivacylevel>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzsignfoldertypePrivacylevel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzsignfoldertypePrivacylevel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzsignfoldertypePrivacylevel] to String,
/// and [decode] dynamic data back to [FieldEEzsignfoldertypePrivacylevel].
class FieldEEzsignfoldertypePrivacylevelTypeTransformer {
  factory FieldEEzsignfoldertypePrivacylevelTypeTransformer() => _instance ??= const FieldEEzsignfoldertypePrivacylevelTypeTransformer._();

  const FieldEEzsignfoldertypePrivacylevelTypeTransformer._();

  String encode(FieldEEzsignfoldertypePrivacylevel data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzsignfoldertypePrivacylevel.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzsignfoldertypePrivacylevel? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'User': return FieldEEzsignfoldertypePrivacylevel.user;
        case r'Usergroup': return FieldEEzsignfoldertypePrivacylevel.usergroup;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzsignfoldertypePrivacylevelTypeTransformer] instance.
  static FieldEEzsignfoldertypePrivacylevelTypeTransformer? _instance;
}


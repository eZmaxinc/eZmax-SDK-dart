//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The Privacy level of the Ezdoctemplatedocument.  * **User** is for personal templates use and cannot be shared * **Ezsignfoldertype** and **Company** is for shared template
class FieldEEzdoctemplatedocumentPrivacylevel {
  /// Instantiate a new enum with the provided [value].
  const FieldEEzdoctemplatedocumentPrivacylevel._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const company = FieldEEzdoctemplatedocumentPrivacylevel._(r'Company');
  static const ezsignfoldertype = FieldEEzdoctemplatedocumentPrivacylevel._(r'Ezsignfoldertype');
  static const user = FieldEEzdoctemplatedocumentPrivacylevel._(r'User');

  /// List of all possible values in this [enum][FieldEEzdoctemplatedocumentPrivacylevel].
  static const values = <FieldEEzdoctemplatedocumentPrivacylevel>[
    company,
    ezsignfoldertype,
    user,
  ];

  static FieldEEzdoctemplatedocumentPrivacylevel? fromJson(dynamic value) => FieldEEzdoctemplatedocumentPrivacylevelTypeTransformer().decode(value);

  static List<FieldEEzdoctemplatedocumentPrivacylevel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldEEzdoctemplatedocumentPrivacylevel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldEEzdoctemplatedocumentPrivacylevel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FieldEEzdoctemplatedocumentPrivacylevel] to String,
/// and [decode] dynamic data back to [FieldEEzdoctemplatedocumentPrivacylevel].
class FieldEEzdoctemplatedocumentPrivacylevelTypeTransformer {
  factory FieldEEzdoctemplatedocumentPrivacylevelTypeTransformer() => _instance ??= const FieldEEzdoctemplatedocumentPrivacylevelTypeTransformer._();

  const FieldEEzdoctemplatedocumentPrivacylevelTypeTransformer._();

  String encode(FieldEEzdoctemplatedocumentPrivacylevel data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEEzdoctemplatedocumentPrivacylevel.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEEzdoctemplatedocumentPrivacylevel? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Company': return FieldEEzdoctemplatedocumentPrivacylevel.company;
        case r'Ezsignfoldertype': return FieldEEzdoctemplatedocumentPrivacylevel.ezsignfoldertype;
        case r'User': return FieldEEzdoctemplatedocumentPrivacylevel.user;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FieldEEzdoctemplatedocumentPrivacylevelTypeTransformer] instance.
  static FieldEEzdoctemplatedocumentPrivacylevelTypeTransformer? _instance;
}


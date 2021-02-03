//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The user type of the User.
class FieldEUserType {
  /// Instantiate a new enum with the provided [value].
  const FieldEUserType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const agentBroker = FieldEUserType._(r'AgentBroker');
  static const assistant = FieldEUserType._(r'Assistant');
  static const attendance = FieldEUserType._(r'Attendance');
  static const customer = FieldEUserType._(r'Customer');
  static const employee = FieldEUserType._(r'Employee');
  static const ezcom = FieldEUserType._(r'Ezcom');
  static const ezsignSigner = FieldEUserType._(r'EzsignSigner');
  static const ezsignUser = FieldEUserType._(r'EzsignUser');
  static const franchiseCustomerServer = FieldEUserType._(r'FranchiseCustomerServer');
  static const normal = FieldEUserType._(r'Normal');
  static const rewardAdministration = FieldEUserType._(r'RewardAdministration');
  static const rewardMember = FieldEUserType._(r'RewardMember');
  static const rewardRepresentative = FieldEUserType._(r'RewardRepresentative');
  static const rewardCustomer = FieldEUserType._(r'RewardCustomer');
  static const rewardDistributorServer = FieldEUserType._(r'RewardDistributorServer');
  static const supplier = FieldEUserType._(r'Supplier');
  static const vetrxCustomer = FieldEUserType._(r'VetrxCustomer');
  static const vetrxcustomergroup = FieldEUserType._(r'Vetrxcustomergroup');
  static const vetrxCustomerServer = FieldEUserType._(r'VetrxCustomerServer');
  static const vetrxManufacturer = FieldEUserType._(r'VetrxManufacturer');
  static const vetrxVendor = FieldEUserType._(r'VetrxVendor');

  /// List of all possible values in this [enum][FieldEUserType].
  static const values = <FieldEUserType>[
    agentBroker,
    assistant,
    attendance,
    customer,
    employee,
    ezcom,
    ezsignSigner,
    ezsignUser,
    franchiseCustomerServer,
    normal,
    rewardAdministration,
    rewardMember,
    rewardRepresentative,
    rewardCustomer,
    rewardDistributorServer,
    supplier,
    vetrxCustomer,
    vetrxcustomergroup,
    vetrxCustomerServer,
    vetrxManufacturer,
    vetrxVendor,
  ];

  static FieldEUserType fromJson(dynamic value) =>
    FieldEUserTypeTypeTransformer().decode(value);

  static List<FieldEUserType> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <FieldEUserType>[]
      : json
          .map((value) => FieldEUserType.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [FieldEUserType] to String,
/// and [decode] dynamic data back to [FieldEUserType].
class FieldEUserTypeTypeTransformer {
  const FieldEUserTypeTypeTransformer._();

  factory FieldEUserTypeTypeTransformer() => _instance ??= FieldEUserTypeTypeTransformer._();

  String encode(FieldEUserType data) => data.value;

  /// Decodes a [dynamic value][data] to a FieldEUserType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FieldEUserType decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'AgentBroker': return FieldEUserType.agentBroker;
      case r'Assistant': return FieldEUserType.assistant;
      case r'Attendance': return FieldEUserType.attendance;
      case r'Customer': return FieldEUserType.customer;
      case r'Employee': return FieldEUserType.employee;
      case r'Ezcom': return FieldEUserType.ezcom;
      case r'EzsignSigner': return FieldEUserType.ezsignSigner;
      case r'EzsignUser': return FieldEUserType.ezsignUser;
      case r'FranchiseCustomerServer': return FieldEUserType.franchiseCustomerServer;
      case r'Normal': return FieldEUserType.normal;
      case r'RewardAdministration': return FieldEUserType.rewardAdministration;
      case r'RewardMember': return FieldEUserType.rewardMember;
      case r'RewardRepresentative': return FieldEUserType.rewardRepresentative;
      case r'RewardCustomer': return FieldEUserType.rewardCustomer;
      case r'RewardDistributorServer': return FieldEUserType.rewardDistributorServer;
      case r'Supplier': return FieldEUserType.supplier;
      case r'VetrxCustomer': return FieldEUserType.vetrxCustomer;
      case r'Vetrxcustomergroup': return FieldEUserType.vetrxcustomergroup;
      case r'VetrxCustomerServer': return FieldEUserType.vetrxCustomerServer;
      case r'VetrxManufacturer': return FieldEUserType.vetrxManufacturer;
      case r'VetrxVendor': return FieldEUserType.vetrxVendor;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [FieldEUserTypeTypeTransformer] instance.
  static FieldEUserTypeTypeTransformer _instance;
}

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DiscussionmessageResponseCompound {
  /// Returns a new [DiscussionmessageResponseCompound] instance.
  DiscussionmessageResponseCompound({
    required this.pkiDiscussionmessageID,
    required this.fkiDiscussionID,
    this.fkiDiscussionmembershipID,
    this.fkiDiscussionmembershipIDActionrequired,
    required this.eDiscussionmessageStatus,
    required this.tDiscussionmessageContent,
    required this.sDiscussionmessageCreatorname,
    this.sDiscussionmessageActionrequiredname,
    required this.objAudit,
  });

  /// The unique ID of the Discussionmessage
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int pkiDiscussionmessageID;

  /// The unique ID of the Discussion
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  int fkiDiscussionID;

  /// The unique ID of the Discussionmembership
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiDiscussionmembershipID;

  /// The unique ID of the Discussionmembership
  ///
  /// Minimum value: 0
  /// Maximum value: 16777215
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fkiDiscussionmembershipIDActionrequired;

  FieldEDiscussionmessageStatus eDiscussionmessageStatus;

  /// The content of the Discussionmessage
  String tDiscussionmessageContent;

  /// The name the creator of the Discussionmessage.
  String sDiscussionmessageCreatorname;

  /// The name the Actionrequired of the Discussionmessage.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sDiscussionmessageActionrequiredname;

  CommonAudit objAudit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiscussionmessageResponseCompound &&
    other.pkiDiscussionmessageID == pkiDiscussionmessageID &&
    other.fkiDiscussionID == fkiDiscussionID &&
    other.fkiDiscussionmembershipID == fkiDiscussionmembershipID &&
    other.fkiDiscussionmembershipIDActionrequired == fkiDiscussionmembershipIDActionrequired &&
    other.eDiscussionmessageStatus == eDiscussionmessageStatus &&
    other.tDiscussionmessageContent == tDiscussionmessageContent &&
    other.sDiscussionmessageCreatorname == sDiscussionmessageCreatorname &&
    other.sDiscussionmessageActionrequiredname == sDiscussionmessageActionrequiredname &&
    other.objAudit == objAudit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pkiDiscussionmessageID.hashCode) +
    (fkiDiscussionID.hashCode) +
    (fkiDiscussionmembershipID == null ? 0 : fkiDiscussionmembershipID!.hashCode) +
    (fkiDiscussionmembershipIDActionrequired == null ? 0 : fkiDiscussionmembershipIDActionrequired!.hashCode) +
    (eDiscussionmessageStatus.hashCode) +
    (tDiscussionmessageContent.hashCode) +
    (sDiscussionmessageCreatorname.hashCode) +
    (sDiscussionmessageActionrequiredname == null ? 0 : sDiscussionmessageActionrequiredname!.hashCode) +
    (objAudit.hashCode);

  @override
  String toString() => 'DiscussionmessageResponseCompound[pkiDiscussionmessageID=$pkiDiscussionmessageID, fkiDiscussionID=$fkiDiscussionID, fkiDiscussionmembershipID=$fkiDiscussionmembershipID, fkiDiscussionmembershipIDActionrequired=$fkiDiscussionmembershipIDActionrequired, eDiscussionmessageStatus=$eDiscussionmessageStatus, tDiscussionmessageContent=$tDiscussionmessageContent, sDiscussionmessageCreatorname=$sDiscussionmessageCreatorname, sDiscussionmessageActionrequiredname=$sDiscussionmessageActionrequiredname, objAudit=$objAudit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pkiDiscussionmessageID'] = this.pkiDiscussionmessageID;
      json[r'fkiDiscussionID'] = this.fkiDiscussionID;
    if (this.fkiDiscussionmembershipID != null) {
      json[r'fkiDiscussionmembershipID'] = this.fkiDiscussionmembershipID;
    } else {
      json[r'fkiDiscussionmembershipID'] = null;
    }
    if (this.fkiDiscussionmembershipIDActionrequired != null) {
      json[r'fkiDiscussionmembershipIDActionrequired'] = this.fkiDiscussionmembershipIDActionrequired;
    } else {
      json[r'fkiDiscussionmembershipIDActionrequired'] = null;
    }
      json[r'eDiscussionmessageStatus'] = this.eDiscussionmessageStatus;
      json[r'tDiscussionmessageContent'] = this.tDiscussionmessageContent;
      json[r'sDiscussionmessageCreatorname'] = this.sDiscussionmessageCreatorname;
    if (this.sDiscussionmessageActionrequiredname != null) {
      json[r'sDiscussionmessageActionrequiredname'] = this.sDiscussionmessageActionrequiredname;
    } else {
      json[r'sDiscussionmessageActionrequiredname'] = null;
    }
      json[r'objAudit'] = this.objAudit;
    return json;
  }

  /// Returns a new [DiscussionmessageResponseCompound] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiscussionmessageResponseCompound? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DiscussionmessageResponseCompound[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DiscussionmessageResponseCompound[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DiscussionmessageResponseCompound(
        pkiDiscussionmessageID: mapValueOfType<int>(json, r'pkiDiscussionmessageID')!,
        fkiDiscussionID: mapValueOfType<int>(json, r'fkiDiscussionID')!,
        fkiDiscussionmembershipID: mapValueOfType<int>(json, r'fkiDiscussionmembershipID'),
        fkiDiscussionmembershipIDActionrequired: mapValueOfType<int>(json, r'fkiDiscussionmembershipIDActionrequired'),
        eDiscussionmessageStatus: FieldEDiscussionmessageStatus.fromJson(json[r'eDiscussionmessageStatus'])!,
        tDiscussionmessageContent: mapValueOfType<String>(json, r'tDiscussionmessageContent')!,
        sDiscussionmessageCreatorname: mapValueOfType<String>(json, r'sDiscussionmessageCreatorname')!,
        sDiscussionmessageActionrequiredname: mapValueOfType<String>(json, r'sDiscussionmessageActionrequiredname'),
        objAudit: CommonAudit.fromJson(json[r'objAudit'])!,
      );
    }
    return null;
  }

  static List<DiscussionmessageResponseCompound> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiscussionmessageResponseCompound>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiscussionmessageResponseCompound.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DiscussionmessageResponseCompound> mapFromJson(dynamic json) {
    final map = <String, DiscussionmessageResponseCompound>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiscussionmessageResponseCompound.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DiscussionmessageResponseCompound-objects as value to a dart map
  static Map<String, List<DiscussionmessageResponseCompound>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DiscussionmessageResponseCompound>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DiscussionmessageResponseCompound.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'pkiDiscussionmessageID',
    'fkiDiscussionID',
    'eDiscussionmessageStatus',
    'tDiscussionmessageContent',
    'sDiscussionmessageCreatorname',
    'objAudit',
  };
}


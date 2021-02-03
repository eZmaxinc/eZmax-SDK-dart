//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/module_user_api.dart';
part 'api/object_activesession_api.dart';
part 'api/object_apikey_api.dart';
part 'api/object_ezsigndocument_api.dart';
part 'api/object_ezsignfolder_api.dart';
part 'api/object_ezsignfoldersignerassociation_api.dart';
part 'api/object_ezsignsignature_api.dart';
part 'api/object_franchisebroker_api.dart';
part 'api/object_franchiseoffice_api.dart';
part 'api/object_franchisereferalincome_api.dart';
part 'api/object_period_api.dart';

part 'model/activesession_get_current_v1_response.dart';
part 'model/activesession_get_current_v1_response_m_payload.dart';
part 'model/address_request.dart';
part 'model/apikey_create_object_v1_request.dart';
part 'model/apikey_create_object_v1_response.dart';
part 'model/apikey_create_object_v1_response_m_payload.dart';
part 'model/apikey_request.dart';
part 'model/apikey_request_compound.dart';
part 'model/apikey_response.dart';
part 'model/attempt_response.dart';
part 'model/common_audit.dart';
part 'model/common_get_autocomplete_v1_response.dart';
part 'model/common_get_autocomplete_v1_response_m_payload.dart';
part 'model/common_response.dart';
part 'model/common_response_error.dart';
part 'model/common_response_obj_debug.dart';
part 'model/common_response_obj_debug_payload.dart';
part 'model/common_response_obj_sql_query.dart';
part 'model/common_webhook.dart';
part 'model/contact_request.dart';
part 'model/contact_request_compound.dart';
part 'model/contact_request_compound_all_of.dart';
part 'model/contactinformations_request.dart';
part 'model/contactinformations_request_compound.dart';
part 'model/email_request.dart';
part 'model/ezsigndocument_apply_ezsigntemplate_v1_request.dart';
part 'model/ezsigndocument_apply_ezsigntemplate_v1_response.dart';
part 'model/ezsigndocument_create_object_v1_request.dart';
part 'model/ezsigndocument_create_object_v1_response.dart';
part 'model/ezsigndocument_create_object_v1_response_m_payload.dart';
part 'model/ezsigndocument_delete_object_v1_response.dart';
part 'model/ezsigndocument_edit_object_v1_request.dart';
part 'model/ezsigndocument_edit_object_v1_response.dart';
part 'model/ezsigndocument_get_download_url_v1_response.dart';
part 'model/ezsigndocument_get_download_url_v1_response_m_payload.dart';
part 'model/ezsigndocument_get_object_v1_response.dart';
part 'model/ezsigndocument_get_object_v1_response_m_payload.dart';
part 'model/ezsigndocument_request.dart';
part 'model/ezsigndocument_request_compound.dart';
part 'model/ezsigndocument_response.dart';
part 'model/ezsigndocument_response_all_of.dart';
part 'model/ezsigndocument_response_compound.dart';
part 'model/ezsignfolder_create_object_v1_request.dart';
part 'model/ezsignfolder_create_object_v1_response.dart';
part 'model/ezsignfolder_create_object_v1_response_m_payload.dart';
part 'model/ezsignfolder_delete_object_v1_response.dart';
part 'model/ezsignfolder_edit_object_v1_request.dart';
part 'model/ezsignfolder_edit_object_v1_response.dart';
part 'model/ezsignfolder_get_object_v1_response.dart';
part 'model/ezsignfolder_get_object_v1_response_m_payload.dart';
part 'model/ezsignfolder_request.dart';
part 'model/ezsignfolder_request_compound.dart';
part 'model/ezsignfolder_response.dart';
part 'model/ezsignfolder_response_all_of.dart';
part 'model/ezsignfolder_response_compound.dart';
part 'model/ezsignfolder_send_v1_request.dart';
part 'model/ezsignfolder_send_v1_response.dart';
part 'model/ezsignfoldersignerassociation_create_object_v1_request.dart';
part 'model/ezsignfoldersignerassociation_create_object_v1_response.dart';
part 'model/ezsignfoldersignerassociation_create_object_v1_response_m_payload.dart';
part 'model/ezsignfoldersignerassociation_delete_object_v1_response.dart';
part 'model/ezsignfoldersignerassociation_edit_object_v1_request.dart';
part 'model/ezsignfoldersignerassociation_edit_object_v1_response.dart';
part 'model/ezsignfoldersignerassociation_get_in_person_login_url_v1_response.dart';
part 'model/ezsignfoldersignerassociation_get_in_person_login_url_v1_response_m_payload.dart';
part 'model/ezsignfoldersignerassociation_get_object_v1_response.dart';
part 'model/ezsignfoldersignerassociation_request.dart';
part 'model/ezsignfoldersignerassociation_request_compound.dart';
part 'model/ezsignsignature_create_object_v1_request.dart';
part 'model/ezsignsignature_create_object_v1_response.dart';
part 'model/ezsignsignature_create_object_v1_response_m_payload.dart';
part 'model/ezsignsignature_delete_object_v1_response.dart';
part 'model/ezsignsignature_edit_object_v1_request.dart';
part 'model/ezsignsignature_edit_object_v1_response.dart';
part 'model/ezsignsignature_get_object_v1_response.dart';
part 'model/ezsignsignature_request.dart';
part 'model/ezsignsignature_request_compound.dart';
part 'model/ezsignsigner_request.dart';
part 'model/ezsignsigner_request_compound.dart';
part 'model/ezsignsigner_request_compound_contact.dart';
part 'model/field_e_ezsigndocument_step.dart';
part 'model/field_e_ezsignfolder_sendreminderfrequency.dart';
part 'model/field_e_ezsignfolder_step.dart';
part 'model/field_e_phone_type.dart';
part 'model/field_e_user_type.dart';
part 'model/franchisereferalincome_create_object_v1_request.dart';
part 'model/franchisereferalincome_create_object_v1_response.dart';
part 'model/franchisereferalincome_create_object_v1_response_m_payload.dart';
part 'model/franchisereferalincome_request.dart';
part 'model/franchisereferalincome_request_compound.dart';
part 'model/multilingual_apikey_description.dart';
part 'model/phone_request.dart';
part 'model/user_create_ezsignuser_v1_request.dart';
part 'model/user_create_ezsignuser_v1_response.dart';
part 'model/user_create_ezsignuser_v1_response_m_payload.dart';
part 'model/user_response.dart';
part 'model/user_response_all_of.dart';
part 'model/webhook_ezsign_document_completed.dart';
part 'model/webhook_ezsign_document_completed_all_of.dart';
part 'model/webhook_ezsign_folder_completed.dart';
part 'model/webhook_ezsign_folder_completed_all_of.dart';
part 'model/webhook_response.dart';
part 'model/webhook_user_user_created.dart';
part 'model/webhook_user_user_created_all_of.dart';
part 'model/website_request.dart';

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();

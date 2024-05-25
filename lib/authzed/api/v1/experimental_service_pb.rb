# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: authzed/api/v1/experimental_service.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
require 'validate/validate_pb'
require 'google/protobuf/struct_pb'
require 'google/rpc/status_pb'
require 'authzed/api/v1/core_pb'
require 'authzed/api/v1/permission_service_pb'


descriptor_data = "\n)authzed/api/v1/experimental_service.proto\x12\x0e\x61uthzed.api.v1\x1a\x1cgoogle/api/annotations.proto\x1a\x17validate/validate.proto\x1a\x1cgoogle/protobuf/struct.proto\x1a\x17google/rpc/status.proto\x1a\x19\x61uthzed/api/v1/core.proto\x1a\'authzed/api/v1/permission_service.proto\"\xb2\x01\n\x1a\x42ulkCheckPermissionRequest\x12=\n\x0b\x63onsistency\x18\x01 \x01(\x0b\x32\x1b.authzed.api.v1.ConsistencyR\x0b\x63onsistency\x12U\n\x05items\x18\x02 \x03(\x0b\x32..authzed.api.v1.BulkCheckPermissionRequestItemB\x0f\x18\x01\xfa\x42\n\x92\x01\x07\"\x05\x8a\x01\x02\x10\x01R\x05items\"\xb6\x02\n\x1e\x42ulkCheckPermissionRequestItem\x12\x45\n\x08resource\x18\x01 \x01(\x0b\x32\x1f.authzed.api.v1.ObjectReferenceB\x08\xfa\x42\x05\x8a\x01\x02\x10\x01R\x08resource\x12J\n\npermission\x18\x02 \x01(\tB*\xfa\x42\'r%(@2!^([a-z][a-z0-9_]{1,62}[a-z0-9])?$R\npermission\x12\x44\n\x07subject\x18\x03 \x01(\x0b\x32 .authzed.api.v1.SubjectReferenceB\x08\xfa\x42\x05\x8a\x01\x02\x10\x01R\x07subject\x12;\n\x07\x63ontext\x18\x04 \x01(\x0b\x32\x17.google.protobuf.StructB\x08\xfa\x42\x05\x8a\x01\x02\x10\x00R\x07\x63ontext\"\xae\x01\n\x1b\x42ulkCheckPermissionResponse\x12\x41\n\nchecked_at\x18\x01 \x01(\x0b\x32\x18.authzed.api.v1.ZedTokenB\x08\xfa\x42\x05\x8a\x01\x02\x10\x00R\tcheckedAt\x12L\n\x05pairs\x18\x02 \x03(\x0b\x32\'.authzed.api.v1.BulkCheckPermissionPairB\r\xfa\x42\n\x92\x01\x07\"\x05\x8a\x01\x02\x10\x01R\x05pairs\"\xe2\x01\n\x17\x42ulkCheckPermissionPair\x12H\n\x07request\x18\x01 \x01(\x0b\x32..authzed.api.v1.BulkCheckPermissionRequestItemR\x07request\x12\x45\n\x04item\x18\x02 \x01(\x0b\x32/.authzed.api.v1.BulkCheckPermissionResponseItemH\x00R\x04item\x12*\n\x05\x65rror\x18\x03 \x01(\x0b\x32\x12.google.rpc.StatusH\x00R\x05\x65rrorB\n\n\x08response\"\xea\x01\n\x1f\x42ulkCheckPermissionResponseItem\x12j\n\x0epermissionship\x18\x01 \x01(\x0e\x32\x36.authzed.api.v1.CheckPermissionResponse.PermissionshipB\n\xfa\x42\x07\x82\x01\x04\x10\x01 \x00R\x0epermissionship\x12[\n\x13partial_caveat_info\x18\x02 \x01(\x0b\x32!.authzed.api.v1.PartialCaveatInfoB\x08\xfa\x42\x05\x8a\x01\x02\x10\x00R\x11partialCaveatInfo\"s\n\x1e\x42ulkImportRelationshipsRequest\x12Q\n\rrelationships\x18\x01 \x03(\x0b\x32\x1c.authzed.api.v1.RelationshipB\r\xfa\x42\n\x92\x01\x07\"\x05\x8a\x01\x02\x10\x01R\rrelationships\"@\n\x1f\x42ulkImportRelationshipsResponse\x12\x1d\n\nnum_loaded\x18\x01 \x01(\x04R\tnumLoaded\"\xb6\x02\n\x1e\x42ulkExportRelationshipsRequest\x12=\n\x0b\x63onsistency\x18\x01 \x01(\x0b\x32\x1b.authzed.api.v1.ConsistencyR\x0b\x63onsistency\x12.\n\x0eoptional_limit\x18\x02 \x01(\rB\x07\xfa\x42\x04*\x02(\x00R\roptionalLimit\x12?\n\x0foptional_cursor\x18\x03 \x01(\x0b\x32\x16.authzed.api.v1.CursorR\x0eoptionalCursor\x12\x64\n\x1coptional_relationship_filter\x18\x04 \x01(\x0b\x32\".authzed.api.v1.RelationshipFilterR\x1aoptionalRelationshipFilter\"\xad\x01\n\x1f\x42ulkExportRelationshipsResponse\x12\x46\n\x13\x61\x66ter_result_cursor\x18\x01 \x01(\x0b\x32\x16.authzed.api.v1.CursorR\x11\x61\x66terResultCursor\x12\x42\n\rrelationships\x18\x02 \x03(\x0b\x32\x1c.authzed.api.v1.RelationshipR\rrelationships\"\xad\x01\n ExperimentalReflectSchemaRequest\x12=\n\x0b\x63onsistency\x18\x01 \x01(\x0b\x32\x1b.authzed.api.v1.ConsistencyR\x0b\x63onsistency\x12J\n\x10optional_filters\x18\x02 \x03(\x0b\x32\x1f.authzed.api.v1.ExpSchemaFilterR\x0foptionalFilters\"\xcc\x01\n!ExperimentalReflectSchemaResponse\x12?\n\x0b\x64\x65\x66initions\x18\x01 \x03(\x0b\x32\x1d.authzed.api.v1.ExpDefinitionR\x0b\x64\x65\x66initions\x12\x33\n\x07\x63\x61veats\x18\x02 \x03(\x0b\x32\x19.authzed.api.v1.ExpCaveatR\x07\x63\x61veats\x12\x31\n\x07read_at\x18\x03 \x01(\x0b\x32\x18.authzed.api.v1.ZedTokenR\x06readAt\"\xa1\x02\n\x0f\x45xpSchemaFilter\x12\x45\n\x1foptional_definition_name_filter\x18\x01 \x01(\tR\x1coptionalDefinitionNameFilter\x12=\n\x1boptional_caveat_name_filter\x18\x02 \x01(\tR\x18optionalCaveatNameFilter\x12\x41\n\x1doptional_relation_name_filter\x18\x03 \x01(\tR\x1aoptionalRelationNameFilter\x12\x45\n\x1foptional_permission_name_filter\x18\x04 \x01(\tR\x1coptionalPermissionNameFilter\"\xb9\x01\n\rExpDefinition\x12\x12\n\x04name\x18\x01 \x01(\tR\x04name\x12\x18\n\x07\x63omment\x18\x02 \x01(\tR\x07\x63omment\x12\x39\n\trelations\x18\x03 \x03(\x0b\x32\x1b.authzed.api.v1.ExpRelationR\trelations\x12?\n\x0bpermissions\x18\x04 \x03(\x0b\x32\x1d.authzed.api.v1.ExpPermissionR\x0bpermissions\"\x9d\x01\n\tExpCaveat\x12\x12\n\x04name\x18\x01 \x01(\tR\x04name\x12\x18\n\x07\x63omment\x18\x02 \x01(\tR\x07\x63omment\x12\x42\n\nparameters\x18\x03 \x03(\x0b\x32\".authzed.api.v1.ExpCaveatParameterR\nparameters\x12\x1e\n\nexpression\x18\x04 \x01(\tR\nexpression\"j\n\x12\x45xpCaveatParameter\x12\x12\n\x04name\x18\x01 \x01(\tR\x04name\x12\x12\n\x04type\x18\x02 \x01(\tR\x04type\x12,\n\x12parent_caveat_name\x18\x03 \x01(\tR\x10parentCaveatName\"\xb8\x01\n\x0b\x45xpRelation\x12\x12\n\x04name\x18\x01 \x01(\tR\x04name\x12\x18\n\x07\x63omment\x18\x02 \x01(\tR\x07\x63omment\x12\x34\n\x16parent_definition_name\x18\x03 \x01(\tR\x14parentDefinitionName\x12\x45\n\rsubject_types\x18\x04 \x03(\x0b\x32 .authzed.api.v1.ExpTypeReferenceR\x0csubjectTypes\"\xa1\x02\n\x10\x45xpTypeReference\x12\x36\n\x17subject_definition_name\x18\x01 \x01(\tR\x15subjectDefinitionName\x12\x30\n\x14optional_caveat_name\x18\x02 \x01(\tR\x12optionalCaveatName\x12\x30\n\x13is_terminal_subject\x18\x03 \x01(\x08H\x00R\x11isTerminalSubject\x12\x36\n\x16optional_relation_name\x18\x04 \x01(\tH\x00R\x14optionalRelationName\x12.\n\x12is_public_wildcard\x18\x05 \x01(\x08H\x00R\x10isPublicWildcardB\t\n\x07typeref\"s\n\rExpPermission\x12\x12\n\x04name\x18\x01 \x01(\tR\x04name\x12\x18\n\x07\x63omment\x18\x02 \x01(\tR\x07\x63omment\x12\x34\n\x16parent_definition_name\x18\x03 \x01(\tR\x14parentDefinitionName\"\xfe\x01\n(ExperimentalComputablePermissionsRequest\x12=\n\x0b\x63onsistency\x18\x01 \x01(\x0b\x32\x1b.authzed.api.v1.ConsistencyR\x0b\x63onsistency\x12\'\n\x0f\x64\x65\x66inition_name\x18\x02 \x01(\tR\x0e\x64\x65\x66initionName\x12#\n\rrelation_name\x18\x03 \x01(\tR\x0crelationName\x12\x45\n\x1foptional_definition_name_filter\x18\x04 \x01(\tR\x1coptionalDefinitionNameFilter\"\x89\x01\n\x14\x45xpRelationReference\x12\'\n\x0f\x64\x65\x66inition_name\x18\x01 \x01(\tR\x0e\x64\x65\x66initionName\x12#\n\rrelation_name\x18\x02 \x01(\tR\x0crelationName\x12#\n\ris_permission\x18\x03 \x01(\x08R\x0cisPermission\"\xa6\x01\n)ExperimentalComputablePermissionsResponse\x12\x46\n\x0bpermissions\x18\x01 \x03(\x0b\x32$.authzed.api.v1.ExpRelationReferenceR\x0bpermissions\x12\x31\n\x07read_at\x18\x02 \x01(\x0b\x32\x18.authzed.api.v1.ZedTokenR\x06readAt\"\xb8\x01\n%ExperimentalDependentRelationsRequest\x12=\n\x0b\x63onsistency\x18\x01 \x01(\x0b\x32\x1b.authzed.api.v1.ConsistencyR\x0b\x63onsistency\x12\'\n\x0f\x64\x65\x66inition_name\x18\x02 \x01(\tR\x0e\x64\x65\x66initionName\x12\'\n\x0fpermission_name\x18\x03 \x01(\tR\x0epermissionName\"\x9f\x01\n&ExperimentalDependentRelationsResponse\x12\x42\n\trelations\x18\x01 \x03(\x0b\x32$.authzed.api.v1.ExpRelationReferenceR\trelations\x12\x31\n\x07read_at\x18\x02 \x01(\x0b\x32\x18.authzed.api.v1.ZedTokenR\x06readAt\"\x8b\x01\n\x1d\x45xperimentalDiffSchemaRequest\x12=\n\x0b\x63onsistency\x18\x01 \x01(\x0b\x32\x1b.authzed.api.v1.ConsistencyR\x0b\x63onsistency\x12+\n\x11\x63omparison_schema\x18\x02 \x01(\tR\x10\x63omparisonSchema\"\x88\x01\n\x1e\x45xperimentalDiffSchemaResponse\x12\x33\n\x05\x64iffs\x18\x01 \x03(\x0b\x32\x1d.authzed.api.v1.ExpSchemaDiffR\x05\x64iffs\x12\x31\n\x07read_at\x18\x02 \x01(\x0b\x32\x18.authzed.api.v1.ZedTokenR\x06readAt\"\xab\x01\n\x1c\x45xpRelationSubjectTypeChange\x12\x37\n\x08relation\x18\x01 \x01(\x0b\x32\x1b.authzed.api.v1.ExpRelationR\x08relation\x12R\n\x14\x63hanged_subject_type\x18\x02 \x01(\x0b\x32 .authzed.api.v1.ExpTypeReferenceR\x12\x63hangedSubjectType\"\x85\x01\n\x1c\x45xpCaveatParameterTypeChange\x12@\n\tparameter\x18\x01 \x01(\x0b\x32\".authzed.api.v1.ExpCaveatParameterR\tparameter\x12#\n\rprevious_type\x18\x02 \x01(\tR\x0cpreviousType\"\xa0\r\n\rExpSchemaDiff\x12J\n\x10\x64\x65\x66inition_added\x18\x01 \x01(\x0b\x32\x1d.authzed.api.v1.ExpDefinitionH\x00R\x0f\x64\x65\x66initionAdded\x12N\n\x12\x64\x65\x66inition_removed\x18\x02 \x01(\x0b\x32\x1d.authzed.api.v1.ExpDefinitionH\x00R\x11\x64\x65\x66initionRemoved\x12\x64\n\x1e\x64\x65\x66inition_doc_comment_changed\x18\x03 \x01(\x0b\x32\x1d.authzed.api.v1.ExpDefinitionH\x00R\x1b\x64\x65\x66initionDocCommentChanged\x12\x44\n\x0erelation_added\x18\x04 \x01(\x0b\x32\x1b.authzed.api.v1.ExpRelationH\x00R\rrelationAdded\x12H\n\x10relation_removed\x18\x05 \x01(\x0b\x32\x1b.authzed.api.v1.ExpRelationH\x00R\x0frelationRemoved\x12^\n\x1crelation_doc_comment_changed\x18\x06 \x01(\x0b\x32\x1b.authzed.api.v1.ExpRelationH\x00R\x19relationDocCommentChanged\x12m\n\x1brelation_subject_type_added\x18\x07 \x01(\x0b\x32,.authzed.api.v1.ExpRelationSubjectTypeChangeH\x00R\x18relationSubjectTypeAdded\x12q\n\x1drelation_subject_type_removed\x18\x08 \x01(\x0b\x32,.authzed.api.v1.ExpRelationSubjectTypeChangeH\x00R\x1arelationSubjectTypeRemoved\x12J\n\x10permission_added\x18\t \x01(\x0b\x32\x1d.authzed.api.v1.ExpPermissionH\x00R\x0fpermissionAdded\x12N\n\x12permission_removed\x18\n \x01(\x0b\x32\x1d.authzed.api.v1.ExpPermissionH\x00R\x11permissionRemoved\x12\x64\n\x1epermission_doc_comment_changed\x18\x0b \x01(\x0b\x32\x1d.authzed.api.v1.ExpPermissionH\x00R\x1bpermissionDocCommentChanged\x12W\n\x17permission_expr_changed\x18\x0c \x01(\x0b\x32\x1d.authzed.api.v1.ExpPermissionH\x00R\x15permissionExprChanged\x12>\n\x0c\x63\x61veat_added\x18\r \x01(\x0b\x32\x19.authzed.api.v1.ExpCaveatH\x00R\x0b\x63\x61veatAdded\x12\x42\n\x0e\x63\x61veat_removed\x18\x0e \x01(\x0b\x32\x19.authzed.api.v1.ExpCaveatH\x00R\rcaveatRemoved\x12X\n\x1a\x63\x61veat_doc_comment_changed\x18\x0f \x01(\x0b\x32\x19.authzed.api.v1.ExpCaveatH\x00R\x17\x63\x61veatDocCommentChanged\x12K\n\x13\x63\x61veat_expr_changed\x18\x10 \x01(\x0b\x32\x19.authzed.api.v1.ExpCaveatH\x00R\x11\x63\x61veatExprChanged\x12Z\n\x16\x63\x61veat_parameter_added\x18\x11 \x01(\x0b\x32\".authzed.api.v1.ExpCaveatParameterH\x00R\x14\x63\x61veatParameterAdded\x12^\n\x18\x63\x61veat_parameter_removed\x18\x12 \x01(\x0b\x32\".authzed.api.v1.ExpCaveatParameterH\x00R\x16\x63\x61veatParameterRemoved\x12q\n\x1d\x63\x61veat_parameter_type_changed\x18\x13 \x01(\x0b\x32,.authzed.api.v1.ExpCaveatParameterTypeChangeH\x00R\x1a\x63\x61veatParameterTypeChangedB\x06\n\x04\x64iff2\x94\n\n\x13\x45xperimentalService\x12\xb2\x01\n\x17\x42ulkImportRelationships\x12..authzed.api.v1.BulkImportRelationshipsRequest\x1a/.authzed.api.v1.BulkImportRelationshipsResponse\"4\x82\xd3\xe4\x93\x02.\")/v1/experimental/relationships/bulkimport:\x01*(\x01\x12\xb2\x01\n\x17\x42ulkExportRelationships\x12..authzed.api.v1.BulkExportRelationshipsRequest\x1a/.authzed.api.v1.BulkExportRelationshipsResponse\"4\x82\xd3\xe4\x93\x02.\")/v1/experimental/relationships/bulkexport:\x01*0\x01\x12\xae\x01\n\x13\x42ulkCheckPermission\x12*.authzed.api.v1.BulkCheckPermissionRequest\x1a+.authzed.api.v1.BulkCheckPermissionResponse\">\x88\x02\x01\x82\xd3\xe4\x93\x02\x35\"0/v1/experimental/permissions/bulkcheckpermission:\x01*\x12\xab\x01\n\x19\x45xperimentalReflectSchema\x12\x30.authzed.api.v1.ExperimentalReflectSchemaRequest\x1a\x31.authzed.api.v1.ExperimentalReflectSchemaResponse\")\x82\xd3\xe4\x93\x02#\"\x1e/v1/experimental/reflectschema:\x01*\x12\xcc\x01\n!ExperimentalComputablePermissions\x12\x38.authzed.api.v1.ExperimentalComputablePermissionsRequest\x1a\x39.authzed.api.v1.ExperimentalComputablePermissionsResponse\"2\x82\xd3\xe4\x93\x02,\"\'/v1/experimental/permissions/computable:\x01*\x12\xc2\x01\n\x1e\x45xperimentalDependentRelations\x12\x35.authzed.api.v1.ExperimentalDependentRelationsRequest\x1a\x36.authzed.api.v1.ExperimentalDependentRelationsResponse\"1\x82\xd3\xe4\x93\x02+\"&/v1/experimental/permissions/dependent:\x01*\x12\x9f\x01\n\x16\x45xperimentalDiffSchema\x12-.authzed.api.v1.ExperimentalDiffSchemaRequest\x1a..authzed.api.v1.ExperimentalDiffSchemaResponse\"&\x82\xd3\xe4\x93\x02 \"\x1b/v1/experimental/diffschema:\x01*BJ\n\x12\x63om.authzed.api.v1P\x01Z2github.com/authzed/authzed-go/proto/authzed/api/v1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Authzed
  module Api
    module V1
      BulkCheckPermissionRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.BulkCheckPermissionRequest").msgclass
      BulkCheckPermissionRequestItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.BulkCheckPermissionRequestItem").msgclass
      BulkCheckPermissionResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.BulkCheckPermissionResponse").msgclass
      BulkCheckPermissionPair = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.BulkCheckPermissionPair").msgclass
      BulkCheckPermissionResponseItem = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.BulkCheckPermissionResponseItem").msgclass
      BulkImportRelationshipsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.BulkImportRelationshipsRequest").msgclass
      BulkImportRelationshipsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.BulkImportRelationshipsResponse").msgclass
      BulkExportRelationshipsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.BulkExportRelationshipsRequest").msgclass
      BulkExportRelationshipsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.BulkExportRelationshipsResponse").msgclass
      ExperimentalReflectSchemaRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.ExperimentalReflectSchemaRequest").msgclass
      ExperimentalReflectSchemaResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.ExperimentalReflectSchemaResponse").msgclass
      ExpSchemaFilter = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.ExpSchemaFilter").msgclass
      ExpDefinition = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.ExpDefinition").msgclass
      ExpCaveat = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.ExpCaveat").msgclass
      ExpCaveatParameter = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.ExpCaveatParameter").msgclass
      ExpRelation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.ExpRelation").msgclass
      ExpTypeReference = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.ExpTypeReference").msgclass
      ExpPermission = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.ExpPermission").msgclass
      ExperimentalComputablePermissionsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.ExperimentalComputablePermissionsRequest").msgclass
      ExpRelationReference = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.ExpRelationReference").msgclass
      ExperimentalComputablePermissionsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.ExperimentalComputablePermissionsResponse").msgclass
      ExperimentalDependentRelationsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.ExperimentalDependentRelationsRequest").msgclass
      ExperimentalDependentRelationsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.ExperimentalDependentRelationsResponse").msgclass
      ExperimentalDiffSchemaRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.ExperimentalDiffSchemaRequest").msgclass
      ExperimentalDiffSchemaResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.ExperimentalDiffSchemaResponse").msgclass
      ExpRelationSubjectTypeChange = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.ExpRelationSubjectTypeChange").msgclass
      ExpCaveatParameterTypeChange = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.ExpCaveatParameterTypeChange").msgclass
      ExpSchemaDiff = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.ExpSchemaDiff").msgclass
    end
  end
end

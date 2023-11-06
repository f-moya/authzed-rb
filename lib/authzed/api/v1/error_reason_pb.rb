# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: authzed/api/v1/error_reason.proto

require 'google/protobuf'


descriptor_data = "\n!authzed/api/v1/error_reason.proto\x12\x0e\x61uthzed.api.v1*\xf0\x06\n\x0b\x45rrorReason\x12\x1c\n\x18\x45RROR_REASON_UNSPECIFIED\x10\x00\x12#\n\x1f\x45RROR_REASON_SCHEMA_PARSE_ERROR\x10\x01\x12\"\n\x1e\x45RROR_REASON_SCHEMA_TYPE_ERROR\x10\x02\x12#\n\x1f\x45RROR_REASON_UNKNOWN_DEFINITION\x10\x03\x12/\n+ERROR_REASON_UNKNOWN_RELATION_OR_PERMISSION\x10\x04\x12,\n(ERROR_REASON_TOO_MANY_UPDATES_IN_REQUEST\x10\x05\x12\x32\n.ERROR_REASON_TOO_MANY_PRECONDITIONS_IN_REQUEST\x10\x06\x12\x35\n1ERROR_REASON_WRITE_OR_DELETE_PRECONDITION_FAILURE\x10\x07\x12\"\n\x1e\x45RROR_REASON_SERVICE_READ_ONLY\x10\x08\x12\x1f\n\x1b\x45RROR_REASON_UNKNOWN_CAVEAT\x10\t\x12%\n!ERROR_REASON_INVALID_SUBJECT_TYPE\x10\n\x12,\n(ERROR_REASON_CAVEAT_PARAMETER_TYPE_ERROR\x10\x0b\x12-\n)ERROR_REASON_UPDATES_ON_SAME_RELATIONSHIP\x10\x0c\x12)\n%ERROR_REASON_CANNOT_UPDATE_PERMISSION\x10\r\x12(\n$ERROR_REASON_CAVEAT_EVALUATION_ERROR\x10\x0e\x12\x1f\n\x1b\x45RROR_REASON_INVALID_CURSOR\x10\x0f\x12@\n<ERROR_REASON_TOO_MANY_RELATIONSHIPS_FOR_TRANSACTIONAL_DELETE\x10\x10\x12.\n*ERROR_REASON_MAX_RELATIONSHIP_CONTEXT_SIZE\x10\x11\x12\x31\n-ERROR_REASON_ATTEMPT_TO_RECREATE_RELATIONSHIP\x10\x12\x12\'\n#ERROR_REASON_MAXIMUM_DEPTH_EXCEEDED\x10\x13\x42H\n\x12\x63om.authzed.api.v1Z2github.com/authzed/authzed-go/proto/authzed/api/v1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool

begin
  pool.add_serialized_file(descriptor_data)
rescue TypeError
  # Compatibility code: will be removed in the next major version.
  require 'google/protobuf/descriptor_pb'
  parsed = Google::Protobuf::FileDescriptorProto.decode(descriptor_data)
  parsed.clear_dependency
  serialized = parsed.class.encode(parsed)
  file = pool.add_serialized_file(serialized)
  warn "Warning: Protobuf detected an import path issue while loading generated file #{__FILE__}"
  imports = [
  ]
  imports.each do |type_name, expected_filename|
    import_file = pool.lookup(type_name).file_descriptor
    if import_file.name != expected_filename
      warn "- #{file.name} imports #{expected_filename}, but that import was loaded as #{import_file.name}"
    end
  end
  warn "Each proto file must use a consistent fully-qualified name."
  warn "This will become an error in the next major version."
end

module Authzed
  module Api
    module V1
      ErrorReason = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.ErrorReason").enummodule
    end
  end
end

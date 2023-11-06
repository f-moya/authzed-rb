# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: authzed/api/v1/debug.proto

require 'google/protobuf'

require 'authzed/api/v1/core_pb'
require 'validate/validate_pb'
require 'google/protobuf/struct_pb'
require 'google/protobuf/duration_pb'


descriptor_data = "\n\x1a\x61uthzed/api/v1/debug.proto\x12\x0e\x61uthzed.api.v1\x1a\x19\x61uthzed/api/v1/core.proto\x1a\x17validate/validate.proto\x1a\x1cgoogle/protobuf/struct.proto\x1a\x1egoogle/protobuf/duration.proto\"j\n\x10\x44\x65\x62ugInformation\x12\x35\n\x05\x63heck\x18\x01 \x01(\x0b\x32\x1f.authzed.api.v1.CheckDebugTraceR\x05\x63heck\x12\x1f\n\x0bschema_used\x18\x02 \x01(\tR\nschemaUsed\"\xf3\x07\n\x0f\x43heckDebugTrace\x12\x45\n\x08resource\x18\x01 \x01(\x0b\x32\x1f.authzed.api.v1.ObjectReferenceB\x08\xfa\x42\x05\x8a\x01\x02\x10\x01R\x08resource\x12\x1e\n\npermission\x18\x02 \x01(\tR\npermission\x12\x63\n\x0fpermission_type\x18\x03 \x01(\x0e\x32..authzed.api.v1.CheckDebugTrace.PermissionTypeB\n\xfa\x42\x07\x82\x01\x04\x10\x01 \x00R\x0epermissionType\x12\x44\n\x07subject\x18\x04 \x01(\x0b\x32 .authzed.api.v1.SubjectReferenceB\x08\xfa\x42\x05\x8a\x01\x02\x10\x01R\x07subject\x12R\n\x06result\x18\x05 \x01(\x0e\x32..authzed.api.v1.CheckDebugTrace.PermissionshipB\n\xfa\x42\x07\x82\x01\x04\x10\x01 \x00R\x06result\x12T\n\x16\x63\x61veat_evaluation_info\x18\x08 \x01(\x0b\x32\x1e.authzed.api.v1.CaveatEvalInfoR\x14\x63\x61veatEvaluationInfo\x12\x35\n\x08\x64uration\x18\t \x01(\x0b\x32\x19.google.protobuf.DurationR\x08\x64uration\x12,\n\x11was_cached_result\x18\x06 \x01(\x08H\x00R\x0fwasCachedResult\x12P\n\x0csub_problems\x18\x07 \x01(\x0b\x32+.authzed.api.v1.CheckDebugTrace.SubProblemsH\x00R\x0bsubProblems\x1a\x46\n\x0bSubProblems\x12\x37\n\x06traces\x18\x01 \x03(\x0b\x32\x1f.authzed.api.v1.CheckDebugTraceR\x06traces\"o\n\x0ePermissionType\x12\x1f\n\x1bPERMISSION_TYPE_UNSPECIFIED\x10\x00\x12\x1c\n\x18PERMISSION_TYPE_RELATION\x10\x01\x12\x1e\n\x1aPERMISSION_TYPE_PERMISSION\x10\x02\"\xa0\x01\n\x0ePermissionship\x12\x1e\n\x1aPERMISSIONSHIP_UNSPECIFIED\x10\x00\x12 \n\x1cPERMISSIONSHIP_NO_PERMISSION\x10\x01\x12!\n\x1dPERMISSIONSHIP_HAS_PERMISSION\x10\x02\x12)\n%PERMISSIONSHIP_CONDITIONAL_PERMISSION\x10\x03\x42\x11\n\nresolution\x12\x03\xf8\x42\x01\"\x94\x03\n\x0e\x43\x61veatEvalInfo\x12\x1e\n\nexpression\x18\x01 \x01(\tR\nexpression\x12=\n\x06result\x18\x02 \x01(\x0e\x32%.authzed.api.v1.CaveatEvalInfo.ResultR\x06result\x12\x31\n\x07\x63ontext\x18\x03 \x01(\x0b\x32\x17.google.protobuf.StructR\x07\x63ontext\x12Q\n\x13partial_caveat_info\x18\x04 \x01(\x0b\x32!.authzed.api.v1.PartialCaveatInfoR\x11partialCaveatInfo\x12\x1f\n\x0b\x63\x61veat_name\x18\x05 \x01(\tR\ncaveatName\"|\n\x06Result\x12\x16\n\x12RESULT_UNSPECIFIED\x10\x00\x12\x16\n\x12RESULT_UNEVALUATED\x10\x01\x12\x10\n\x0cRESULT_FALSE\x10\x02\x12\x0f\n\x0bRESULT_TRUE\x10\x03\x12\x1f\n\x1bRESULT_MISSING_SOME_CONTEXT\x10\x04\x42H\n\x12\x63om.authzed.api.v1Z2github.com/authzed/authzed-go/proto/authzed/api/v1b\x06proto3"

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
    ["authzed.api.v1.ObjectReference", "authzed/api/v1/core.proto"],
    ["google.protobuf.Duration", "google/protobuf/duration.proto"],
    ["google.protobuf.Struct", "google/protobuf/struct.proto"],
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
      DebugInformation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.DebugInformation").msgclass
      CheckDebugTrace = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.CheckDebugTrace").msgclass
      CheckDebugTrace::SubProblems = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.CheckDebugTrace.SubProblems").msgclass
      CheckDebugTrace::PermissionType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.CheckDebugTrace.PermissionType").enummodule
      CheckDebugTrace::Permissionship = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.CheckDebugTrace.Permissionship").enummodule
      CaveatEvalInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.CaveatEvalInfo").msgclass
      CaveatEvalInfo::Result = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.CaveatEvalInfo.Result").enummodule
    end
  end
end

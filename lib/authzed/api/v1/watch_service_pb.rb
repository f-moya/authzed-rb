# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: authzed/api/v1/watch_service.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
require 'validate/validate_pb'
require 'authzed/api/v1/core_pb'
require 'authzed/api/v1/permission_service_pb'


descriptor_data = "\n\"authzed/api/v1/watch_service.proto\x12\x0e\x61uthzed.api.v1\x1a\x1cgoogle/api/annotations.proto\x1a\x17validate/validate.proto\x1a\x19\x61uthzed/api/v1/core.proto\x1a\'authzed/api/v1/permission_service.proto\"\xca\x02\n\x0cWatchRequest\x12\x83\x01\n\x15optional_object_types\x18\x01 \x03(\tBO\xfa\x42L\x92\x01I\x08\x00\"ErC(\x80\x01\x32>^([a-z][a-z0-9_]{1,62}[a-z0-9]/)*[a-z][a-z0-9_]{1,62}[a-z0-9]$R\x13optionalObjectTypes\x12L\n\x15optional_start_cursor\x18\x02 \x01(\x0b\x32\x18.authzed.api.v1.ZedTokenR\x13optionalStartCursor\x12\x66\n\x1doptional_relationship_filters\x18\x03 \x03(\x0b\x32\".authzed.api.v1.RelationshipFilterR\x1boptionalRelationshipFilters\"\x90\x01\n\rWatchResponse\x12<\n\x07updates\x18\x01 \x03(\x0b\x32\".authzed.api.v1.RelationshipUpdateR\x07updates\x12\x41\n\x0f\x63hanges_through\x18\x02 \x01(\x0b\x32\x18.authzed.api.v1.ZedTokenR\x0e\x63hangesThrough2l\n\x0cWatchService\x12\\\n\x05Watch\x12\x1c.authzed.api.v1.WatchRequest\x1a\x1d.authzed.api.v1.WatchResponse\"\x14\x82\xd3\xe4\x93\x02\x0e\"\t/v1/watch:\x01*0\x01\x42H\n\x12\x63om.authzed.api.v1Z2github.com/authzed/authzed-go/proto/authzed/api/v1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Authzed
  module Api
    module V1
      WatchRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.WatchRequest").msgclass
      WatchResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("authzed.api.v1.WatchResponse").msgclass
    end
  end
end

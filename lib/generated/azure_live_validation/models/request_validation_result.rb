# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Livevalidation
  module Models
    #
    # Validation result of the live request
    #
    class RequestValidationResult
      # @return Indicates if the request is successful
      attr_accessor :successful_request

      # @return List of Errors.
      attr_accessor :errors

      # @return Operation Info
      attr_accessor :operation_info


      #
      # Mapper for RequestValidationResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'requestValidationResult',
          type: {
            name: 'Composite',
            class_name: 'RequestValidationResult',
            model_properties: {
              successful_request: {
                client_side_validation: true,
                required: false,
                serialized_name: 'successfulRequest',
                type: {
                  name: 'Object'
                }
              },
              errors: {
                client_side_validation: true,
                required: false,
                serialized_name: 'errors',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ObjectElementType',
                      type: {
                        name: 'Object'
                      }
                  }
                }
              },
              operation_info: {
                client_side_validation: true,
                required: false,
                serialized_name: 'operationInfo',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ObjectElementType',
                      type: {
                        name: 'Object'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end

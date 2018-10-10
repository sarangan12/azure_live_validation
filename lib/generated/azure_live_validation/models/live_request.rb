# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Livevalidation
  module Models
    #
    # Live Request
    #
    class LiveRequest
      # @return [String] Method of the Live Request.
      attr_accessor :method

      # @return [String] Url of the Live Request.
      attr_accessor :url

      # @return Body of the Live Request
      attr_accessor :body

      # @return Headers of the Live Request
      attr_accessor :headers

      # @return Query Parameters of the Live Request
      attr_accessor :query


      #
      # Mapper for LiveRequest class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'liveRequest',
          type: {
            name: 'Composite',
            class_name: 'LiveRequest',
            model_properties: {
              method: {
                client_side_validation: true,
                required: true,
                serialized_name: 'method',
                type: {
                  name: 'String'
                }
              },
              url: {
                client_side_validation: true,
                required: true,
                serialized_name: 'url',
                type: {
                  name: 'String'
                }
              },
              body: {
                client_side_validation: true,
                required: false,
                serialized_name: 'body',
                type: {
                  name: 'Object'
                }
              },
              headers: {
                client_side_validation: true,
                required: true,
                serialized_name: 'headers',
                type: {
                  name: 'Object'
                }
              },
              query: {
                client_side_validation: true,
                required: false,
                serialized_name: 'query',
                type: {
                  name: 'Object'
                }
              }
            }
          }
        }
      end
    end
  end
end

require 'active_support/core_ext/module/delegation'
require 'active_support/core_ext/module/attribute_accessors'
require 'active_support/hash_with_indifferent_access'

module Ecm
  module ModuleTemplate
    module Configuration
      def configure
        yield self
      end # def

      # mattr_accessor :foo
      # @@foo = nil
    end # module Configuration
  end # module ModuleTemplate
end # module Ecm


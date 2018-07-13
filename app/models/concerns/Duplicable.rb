module Duplicable
  extend ActiveSupport::Concern
  module ClassMethods
    def duplicated_associations
      binding.pry
      if defined?(super)
        self::DUPLICATED_ASSOCATIONS + super
      else
        self::DUPLICATED_ASSOCATIONS
      end
    end
  end
end

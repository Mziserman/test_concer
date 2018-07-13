module Duplicable

  extend ActiveSupport::Concern

  module ClassMethods
    def duplicated_associations
      self::DUPLICATED_ASSOCATIONS
    end
  end
end

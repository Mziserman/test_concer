module Friendable
  extend ActiveSupport::Concern

  DUPLICATED_ASSOCATIONS = [:friends]

  class_methods do
    def duplicated_associations
      if defined?(super)
        DUPLICATED_ASSOCATIONS + super
      else
        DUPLICATED_ASSOCATIONS
      end
    end
  end


end

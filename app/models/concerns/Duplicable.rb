module Friendable
  extend ActiveSupport::Concern
  included do

    def duplicated_associations
      if defined?(super)
        DUPLICATED_ASSOCATIONS + super
      else
        DUPLICATED_ASSOCATIONS
      end
    end

  end
end

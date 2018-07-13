class User < ApplicationRecord
  include Friendable

  DUPLICATED_ASSOCATIONS = [:company]
  def self.duplicated_associations
    if defined?(super)
      DUPLICATED_ASSOCATIONS + super
    else
      DUPLICATED_ASSOCATIONS
    end
  end

end

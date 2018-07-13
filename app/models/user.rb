class User < ApplicationRecord
  include Friendable

  DUPLICATED_ASSOCATIONS = [:company]
end

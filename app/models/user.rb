class User < ApplicationRecord
  include Friendable
  include Duplicable

  DUPLICATED_ASSOCATIONS = [:company]

end

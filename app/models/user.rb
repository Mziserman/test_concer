class User < ApplicationRecord
  include Friendable
  include Coucouable

  DUPLICATED_ASSOCATIONS = const_defined?(:DUPLICATED_ASSOCATIONS) ? DUPLICATED_ASSOCATIONS + [:company] : [:company]
end


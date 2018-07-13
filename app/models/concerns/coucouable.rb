module Coucouable
  extend ActiveSupport::Concern
  include Duplicable

  DUPLICATED_ASSOCATIONS = const_defined?(:DUPLICATED_ASSOCATIONS) ? DUPLICATED_ASSOCATIONS + [:coucou] : [:coucou]
end

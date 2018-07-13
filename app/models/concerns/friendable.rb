module Friendable
  extend ActiveSupport::Concern
  include Duplicable

  DUPLICATED_ASSOCATIONS = const_defined?(:DUPLICATED_ASSOCATIONS) ? DUPLICATED_ASSOCATIONS + [:friends] : [:friends]
end

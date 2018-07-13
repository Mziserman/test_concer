module Friendable
  extend ActiveSupport::Concern
  include Duplicable

  DUPLICATED_ASSOCATIONS = [:friends]
end

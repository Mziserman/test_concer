module Friendable
  extend ActiveSupport::Concern
  include Duplicable

  included do
    self.add_duplicated_association(:friends)
  end
end

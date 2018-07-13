module Coucouable
  extend ActiveSupport::Concern
  include Duplicable

  included do
    self.add_duplicated_association(:coucou)
  end
end

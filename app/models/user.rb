class User < ApplicationRecord
  include Friendable
  include Coucouable

  after_initialize self.add_duplicated_association(:company)
end


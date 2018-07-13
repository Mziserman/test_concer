module Duplicable

  extend ActiveSupport::Concern

  module ClassMethods
    def duplicated_associations
      @duplicated_associations ||= []
    end

    def add_duplicated_association(obj)
      duplicated_associations.push(obj)
    end
  end
end

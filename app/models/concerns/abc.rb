module Abc
    extend ActiveSupport::Concern
  
    included do
        validates :name, length: { maximum: 2 , too_long: "%{count} characters is the maximum allowed"}
    end
  end
  
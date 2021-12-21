class Service < ApplicationRecord
  has_many :references, dependent: :destroy
end

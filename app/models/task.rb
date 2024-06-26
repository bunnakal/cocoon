class Task < ApplicationRecord
  belongs_to :project
  has_many :attachments, dependent: :destroy

  accepts_nested_attributes_for :attachments, allow_destroy: true
end

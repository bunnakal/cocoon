class Attachment < ApplicationRecord
  belongs_to :task
  mount_uploader :attachment, AttachmentUploader
end

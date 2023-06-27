# == Schema Information
#
# Table name: contacts
#
#  id         :bigint           not null, primary key
#  name       :string
#  email      :string
#  content    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Contact < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: true, format: { with: URI::MailTo::EMAIL_REGEXP }
  validates :content, presence: true
end

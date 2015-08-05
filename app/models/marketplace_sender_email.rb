# == Schema Information
#
# Table name: marketplace_sender_emails
#
#  id           :integer          not null, primary key
#  community_id :integer          not null
#  name         :string(255)      not null
#  email        :string(255)      not null
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
# Indexes
#
#  index_marketplace_sender_emails_on_community_id  (community_id)
#

class MarketplaceSenderEmail < ActiveRecord::Base
  # TODO Implementation
end

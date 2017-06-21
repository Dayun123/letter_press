class Post < ApplicationRecord
  belongs_to :author
  belongs_to :category
end

# == Schema Information
#
# Table name: posts
#
#  id          :integer          not null, primary key
#  title       :string
#  content     :text
#  author_id   :integer
#  category_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
# Indexes
#
#  index_posts_on_author_id    (author_id)
#  index_posts_on_category_id  (category_id)
#

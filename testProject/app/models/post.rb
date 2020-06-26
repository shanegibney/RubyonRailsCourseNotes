class Post < ApplicationRecord
  validates :title, presence: true
  validates :summary, presence: true
  validates :body, presence: true

  belongs_to :category

  after_create :update_totalposts_count

  scope :active, -> { where( active: true)}
  scope :order_by_latest_first, -> { order( created_at: :desc )}
  scope :limit_2, -> { limit( 2 )}

  private

  def update_totalposts_count
    # update category total count column to show total posts count
    # category.update_attribute(:total_count, num)
    category.increment(:total_count, 1).save
  end
end

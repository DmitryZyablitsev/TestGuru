class Test < ApplicationRecord
  has_many :passed_tests
  has_many :users, through: :passed_tests

  def self.desc_category(category_name)
    cat_id = Category.where(titile: catregory_name).id.id
    Test.where(category_id: cat_id).order(title: :desc)
  end
end

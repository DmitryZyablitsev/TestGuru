class User < ApplicationRecord

  has_many :passed_tests
  has_many :tests, through: :passed_tests

  def my_tests(complexity_value)
    # all_tests_passed_by_the_user это 'массив'
    all_tests_passed_by_the_user = PassedTest.where( user_id: self.id )
    resylt = []
    all_tests_passed_by_the_user.each do |el|
      current_test = Test.find(el[:test_id])
      if current_test.level == complexity_value
       resylt << current_test
      end
    end
    resylt
  end

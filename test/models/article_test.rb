# frozen_string_literal: true

require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test 'Article without title should not saved' do
    article = Article.new
    assert !article.save
  end
end

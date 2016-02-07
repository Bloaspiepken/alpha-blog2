require 'test_helper'
class CreateCategoriesTest < ActionDispatch::IntegrationTest
   
    def setup
    @category = Category.create(name: "books")
    @category2 = Category2.create(name: "programming")
    end
    
    test "should show categories listing" do
      get categories_path
      assert_template 'categories/index'
      assert_select "a[href=?]", category_path(@category), text: name(@category)
      assert_select "a[href=?]", category_path(@category2), text: name(@category2)
      
    end
    
end
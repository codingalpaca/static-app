class PagesController < ApplicationController
  def homepage
    @data = [
      'John',
      'Mary',
      'Tom'
    ]
  end

  def about
  end
end

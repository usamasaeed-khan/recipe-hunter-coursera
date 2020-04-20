class RecipesController < ApplicationController
  def index
    @search = 'amarula'
    @recipes = Recipe.for(@search)
  end
end

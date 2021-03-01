class PagesController < ApplicationController
  def about
  end

  def home
  end

  def contact
    @turtles = ['leonardo', 'michelangelo', 'donatello', 'raphael', 'leopoldo']
    search = params[:turtle]
    if search.present?
      @turtles = @turtles.select { |turtle| turtle.start_with?(search) }
    end
  end
end

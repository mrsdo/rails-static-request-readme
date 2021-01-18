# frozen_string_literal: true

class StaticController < ApplicationController
  def about
    render 'static/some_page'
  end
end

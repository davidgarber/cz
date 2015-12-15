class CompetenciesController < ApplicationController
  def index
    @competencies = Competencies.all
  end
end

require 'spec_helper'

describe "Vewing the list of movies" do
  it "shows the movies" do
    visit 'http://localhost:3000/movies'

    expect(page).to have_text("3 Movies")
    expect(page).to have_text("Movie 1")
    expect(page).to have_text("Movie 2")
    expect(page).to have_text("Movie 3")
  end
end

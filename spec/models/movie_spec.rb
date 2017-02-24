require 'rails_helper'

RSpec.describe Movie, type: :model do
  it "orders by title" do
    saving_Ryan = Movie.create!(title: "Saving Private Ryan", description: "8 rangers were sent find private Ryan after the Army officials learned that their Mrs Ryan already lost two of her sons to the war")
    band_of_bros = Movie.create!(title: "Band of Brothers", description: "True story of the WWII US paratroopers - Easy Company")

    expect(Movie.ordered_by_title).to eq([saving_Ryan, band_of_bros])
  end
end

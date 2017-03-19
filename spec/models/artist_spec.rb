require 'rails_helper'

RSpec.describe Artist, type: :model do
  describe "validations" do


    it "is invalid without a name" do
      artist = Artist.new(name: "")
      artist.valid?
      expect(artist.errors).to have_key(:name)
    end


    it "is invalid without a biography" do
      artist = Artist.new(bio: "")
      artist.valid?
      expect(artist.errors).to have_key(:bio)
    end

    it "is invalid without a country of origin" do
      artist = Artist.new(country: "")
      artist.valid?
      expect(artist.errors).to have_key(:country)
    end

  end
end

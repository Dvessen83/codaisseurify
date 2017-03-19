require 'rails_helper'

RSpec.describe Song, type: :model do
  describe "validations" do

    it "is invalid without a title" do
      song = Song.new(title: "")
      song.valid?
      expect(song.errors).to have_key(:title)
    end

    it "is invalid if title is longer than 30 characters" do
      song = Song.new(title: "This title is much longer than it is supposed to be")
      song.valid?
      expect(song.errors).to have_key(:title)
    end
  end

  describe "association with artist" do
    let(:artist) { create :artist }

    it "belongs to an artist" do
      song = artist.songs.new()

      expect(song.artist).to eq(artist)
    end
  end
end

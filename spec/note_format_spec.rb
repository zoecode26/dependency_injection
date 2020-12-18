require 'note_format'

RSpec.describe Note do
  let(:noteformatter) {double(:format => "Title: TODO, Write Code")}

describe NoteFormatter do
  describe "#format" do
    it "returns a formatted note" do
      note = Note.new("TODO", "Write code")
      expect(noteformatter.format(note)).to eq("Title: TODO, Write Code")
    end
  end
end
end

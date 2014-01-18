require "sample"

describe Sample::Foo do
  describe "#great" do
    it "return greeting message" do
      expect(Sample::Foo.new.greet).to eq("Hello World")
    end
  end
end

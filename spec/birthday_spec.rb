require 'birthday'

describe "Birthday" do
  let(:bday) { Birthday.new("test", Date.new(1996, 5, 4)) }

  it "Responds to pretty date method" do
  	expect(bday).to respond_to(:pretty_date)
  end

  it "Gives expected output when .pretty_date method is called" do
  	expect(bday.pretty_date).to eq("Sat 04 May 1996")
  end


end

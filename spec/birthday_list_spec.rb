require 'birthday_list'

describe BirthdayList do

  it "List of birthdays is empty after class instantiation" do
    expect(subject.list.empty?).to eq(true)
  end

end

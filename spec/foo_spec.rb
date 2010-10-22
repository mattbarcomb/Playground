require 'lib/foo'

describe Foo do

  it "should add 1 and 2" do
    foo = Foo.new
    foo.make_three().should == 3
  end
end

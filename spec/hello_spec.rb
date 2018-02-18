require_relative("../src/hello.rb")

RSpec.describe "hello" do

    before do
        
    end

    it "greeting defaults to world" do
      hello = HelloWorld.new()
      greeting = hello.greet()
      expect(greeting).to eql("Hello, World!")
    end

    it "greeting will include name if provided" do
        hello = HelloWorld.new()
        greeting = hello.greet("Dude")
        expect(greeting).to eql("Hello, Dude!")
    end
end
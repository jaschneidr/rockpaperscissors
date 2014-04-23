require 'spec_helper'

describe "On the root page" do
	subject { page }

	before { visit root_path }
	it { should have_title('Rock Paper Scissors :: A Simple Game') }
	it { should have_button('Throw') }
end

describe "In the throws controller" do
	subject { page }
	before do
		visit root_path
		click_button("Throw")
	end

	it { should have_link('Play again!') }
end

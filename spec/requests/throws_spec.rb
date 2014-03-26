require 'spec_helper'

describe "Throws" do
	describe "Home page" do
		subject { page }

		it "should have the content 'Rock Paper Scissors'" do
			before { visit root_path }
			it { should have_content 'Rock Paper Scissors' }
		end
	end
end

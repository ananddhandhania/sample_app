require 'spec_helper'

describe "user_pages" do
    subject { page }

    describe "signup_page" do
      
       before { visit signup_path }
       it { should have_selector('h1', text: 'Sign up')}
       it { should have_selector('title', text: full_title('Sign up')) }   
    end

end

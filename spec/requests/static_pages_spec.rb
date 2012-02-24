require 'spec_helper'

describe "Static Pages" do
	subject { page }
	describe "Home Page" do
		before { visit root_path }
		it { should have_selector('h1',:text=>'Sample App') }
		it {should have_selector('title', :text=>"Ruby on Rails Tutorial Sample App | Home")}
	end
	describe "Help Page" do
		before { visit help_path }
		it {should have_selector('h1',:text=>'Help')}
		it {should have_selector('title', :text=>"Ruby on Rails Tutorial Sample App | Help")}
	end
	describe "About Page" do
		before { visit about_path }
		it {should have_selector('h1',:text=>'About')}
		it {should have_selector('title', :text=>"Ruby on Rails Tutorial Sample App | About")}
	end
	describe "Contact Page" do
		before { visit contact_path }
		it {should have_selector('h1',:text=>'Contact')}
		it {should have_selector('title', :text=>"Ruby on Rails Tutorial Sample App | Contact")}
	end
	
end
#require 'spec_helper'
#
#describe "Static Pages" do
#	describe "Home Page" do
#		it "should have the h1 'Sample App'" do
#			visit home_path
#			page.should have_selector('h1',:text=>'Sample App')
#		end
#		it "should have the title 'Home'" do
#		visit home_path
#		page.should have_selector('title', :text=>"Ruby on Rails Tutorial Sample App | Home")
#		end
#	end
#	describe "Help Page" do
#		it "should have the h1 'Help'" do
#			visit help_path
#			page.should have_selector('h1',:text=>'Help')
#		end
#		it "should have the title 'Help'" do
#		visit help_path
#		page.should have_selector('title', :text=>"Ruby on Rails Tutorial Sample App | Help")
#		end
#	end
#	describe "About Page" do
#		it "should have the h1 'About'" do
#			visit about_path
#			page.should have_selector('h1',:text=>'About')
#		end
#		it "should have the title 'About'" do
#		visit about_path
#		page.should have_selector('title', :text=>"Ruby on Rails Tutorial Sample App | About")
#		end
#	end
#	describe "Contact Page" do
#		it "should have the h1 'Contact'" do
#			visit contact_path
#			page.should have_selector('h1',:text=>'Contact')
#		end
#		it "should have the title 'Contact'" do
#		visit contact_path
#		page.should have_selector('title', :text=>"Ruby on Rails Tutorial Sample App | Contact")
#		end
#	end
#end

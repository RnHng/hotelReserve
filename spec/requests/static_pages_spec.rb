require 'spec_helper'

describe "StaticPages" do
  # Page titles
  let(:page_title_home) { '' }
  #let(:page_title_help) { 'Help' }

  subject { page }

  # Shared examples are used for multiple test blocks
  shared_examples_for "all static pages" do
    it { should have_selector('h1',    text: heading) }
    it { should have_selector('title', text: full_title(page_title)) }
  end

  describe "Home page" do
    before { visit root_path }
    let(:heading)    { 'HotelReserve' }
    let(:page_title) { page_title_home }

    it_should_behave_like "all static pages"
    it { should_not have_selector('title', text: '| Home') }

    # Leaving the old tests for the homepage in here for reference
    # to compare to the shared_examples_for above
    #it { should have_selector('h1', text: 'PicEm') }
    #it { should have_selector('title', text: full_title('')) }
  end

  # describe "Help page" do
  #   before { visit help_path }
  #   let(:heading)    { page_title_help }
  #   let(:page_title) { page_title_help }

  #   it_should_behave_like "all static pages"
  # end

  # Test that the links actually go to the right pages
  # it "should have the right links on the layout" do
  #   visit root_path
  #   click_link "About"
  #   page.should have_selector 'title', text: full_title(page_title_about)
  #   click_link "Help"
  #   page.should have_selector 'title', text: full_title(page_title_help)
  #   click_link "Contact"
  #   page.should have_selector 'title', text: full_title(page_title_contact)
  #   click_link "Home"
  #   click_link "Sign up now!"
  #   page.should have_selector 'title', text: full_title(page_title_signup)
  #   click_link "Pic"
  #   page.should have_selector 'title', text: full_title(page_title_home)
  # end
end

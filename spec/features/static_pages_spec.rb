require 'rails_helper'


feature "visit home page", :type => :feature do
  scenario 'it has the proper titling' do
  	visit root_path

  	expect(page).to have_title('Home')
  end
end

feature "visit software page", :type => :feature do
  scenario 'it has the proper titling' do
  	visit software_path

  	expect(page).to have_title('Software')
  end
end

feature "visit music page", :type => :feature do
  scenario 'it has the proper titling' do
  	visit music_path

  	expect(page).to have_title('Music')
  end
end
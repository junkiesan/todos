require 'rails_helper'


feature "User visit homepage" do
  scenario "success 🍾" do
    visit root_path

    expect(page).to have_css 'h1', text: 'Todos'
  end
end

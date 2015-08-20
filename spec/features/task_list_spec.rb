
feature 'List of tasks' do
  background do
    Task.create(:name => 'Any task', :notes => 'these are just some notes')
  end
  scenario 'All created tasks are on the list' do
    visit tasks_path
    expect(page).to have_selector('tr', count: 2)
  end
end



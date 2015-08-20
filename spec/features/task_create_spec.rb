
feature 'User creates a task' do
  scenario 'Creating a valid task' do
    visit new_task_path
    fill_in 'task_name', with: 'My very own task'
    fill_in 'Notes', with: 'Some additional text'
    click_button 'Create Task'
    expect(page).to have_css '#notice', 'Task was successfully created.'
  end
end



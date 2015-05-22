describe 'income page' do
  context 'individual' do
    before :each do
      visit '/'
      fill_in('zip', with: '33133')
      click_button('Go')
    end
    it 'gives me the income page' do
      click_button 'Go'
      expect(page).to have_content('subsidy')

      expect(page).to have_content('$')
    end
  end
end

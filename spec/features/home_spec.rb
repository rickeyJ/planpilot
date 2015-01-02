describe 'Home Page' do
  context :first_visit do
    before :all do
      visit '/'
    end
    
    it 'has an input box' do
      expect(page.find('.zipinput')[:placeholder]).to eq('ZIP Code')
    end
    it 'has the steps text' do
      expect(page).to have_content('Five Easy Steps')
    end
  end

  it "doesn't let me enter bad zips" do 
    visit '/'
    fill_in('zip', with: 'abcde')
    click_button('Go')
    expect(page).to have_content('Zip code incorrect')
  end
  it "doesn't let me enter non county" do 
    visit '/'
    fill_in('zip', with: '96910')
    click_button('Go')
    expect(page).to have_content('Zip code incorrect')
  end
  
end

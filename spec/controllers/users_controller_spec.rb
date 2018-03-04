require 'rails_helper'

describe UsersController, type: :controller do

  describe 'GET #show' do
     context 'when a user is logged in' do
        before do
            sign_in user
            get :index
            expect(response).to have_http_status(200)
        end
     end

     context 'when a user is not logged in' do
       it 'redirects to login' do
         get :index, params: {user: @user}
         expect(response).to render_template("index")
       end
     end
  end

end
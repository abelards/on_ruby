require 'spec_helper'

describe MiscController do

  describe "GET :sitemap" do
    before { get :sitemap, format: :xml }

    it "should render the :index template" do
      response.should render_template(:sitemap)
    end
  end
end

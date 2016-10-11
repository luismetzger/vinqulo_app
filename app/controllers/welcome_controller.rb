class WelcomeController < ApplicationController
  def index

      render :index
  end

  def institutional_partners


      render :institutional_partners, layout: 'company'
  end
  def custom_products


      render :custom_products, layout: 'company'
  end
  def fx_products


      render :fx_products, layout: 'company'
  end
  def corporate_ethics


      render :corporate_ethics, layout: 'company'
  end
  def intro_to_pi


      render :intro_to_pi, layout: 'company'
  end
end

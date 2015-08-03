module SampleGemHelper
  class Railtie < Rails::Railtie
    initializer "SampleGemHelper.view_helpers" do
      ActionView::Base.send :include, SampleGem
    end
  end
end

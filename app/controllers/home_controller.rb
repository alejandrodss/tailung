class HomeController < ApplicationController
  def index
    render component: "#{controller_name}/#{action_name}", props: { title: 'Todo bien desde el controller' }
  end
end

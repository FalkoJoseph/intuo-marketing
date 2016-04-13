#
module Locomotive
  class DemoRequestsController < ApplicationController
    # Check for request forgery inside form. TODO: Add CRSF token form
    # protect_from_forgery with: :exception
    protect_from_forgery with: :null_session

    before_filter :assign_demo_request

    def create
      if @demo_request.valid?
        # Salesforce stuff here
        # root_path, locomotive_root_path
        redirect_to '/'
      else
        # Reject invalid demo
        # Redirect to ... or render with errors
        redirect_to '/demo_requests'
      end
    end

    protected

    def assign_demo_request
      @demo_request = DemoRequest.new(demo_request_params)
    end

    def demo_request_params
      params.require(:demo_request).permit(:trainees, :useramount)
    end
  end
end

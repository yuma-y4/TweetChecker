# frozen_string_literal: true

class ApplicationController < ActionController::Base
  private
    # ログイン後のリダイレクト先

    # ログアウト後のリダイレクト先
    def after_sign_out_path_for(resource)
      user_session_path
    end
end

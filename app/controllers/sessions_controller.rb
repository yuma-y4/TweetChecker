# frozen_string_literal: true

class SessionsController < ApplicationController
  private
    # ログイン後のリダイレクト先
    def after_sign_in_path_for(resource)
      リダイレクト先のパス
    end
    # ログアウト後のリダイレクト先
    def after_sign_out_path_for(resource)
      users_sign_in_path
    end
end

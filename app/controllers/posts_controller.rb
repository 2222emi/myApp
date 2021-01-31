class PostsController < ApplicationController

  def index
    @post = "これはコントローラで定義したインスタンス変数を確認するための文字列です"
  end


end

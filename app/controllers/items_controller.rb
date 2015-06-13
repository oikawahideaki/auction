class ItemsController < ApplicationController

  def index
    @items = Item.all()
  end
  def show
    @item = Item.find(params[:id]) # IDでデータベースを作成する。
  end
end

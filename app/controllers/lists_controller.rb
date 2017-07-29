class ListsController < ApplicaationController

  def index
    @lists = List.all?
    render :index
  end
end

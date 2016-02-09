defmodule Chatreact.ChatController do
  use Chatreact.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def show(conn, %{"id" => id}) do
    #json conn, %{id: id, hello: "something"}
    render conn, "users.html", id: id
  end

end

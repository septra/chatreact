defmodule Chatreact.ChatController do
  use Chatreact.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def users(conn, %{"user" => user}) do
    render conn, "users.html", user: user
  end

end

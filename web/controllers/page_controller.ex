defmodule Chatreact.PageController do
  use Chatreact.Web, :controller

  def index(conn, _params) do
    conn
    |> put_flash(:info, "Welcome to Phoenix, from flash info!")
    |> put_flash(:error, "This is the error flash!")
    |> render("index.html")

  end
end

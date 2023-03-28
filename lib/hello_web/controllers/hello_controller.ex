defmodule HelloWeb.HelloController do
  use HelloWeb, :controller

  def index(conn, _params) do
    render(conn, :index)
  end

  def show(conn, %{"messenger" => messenger}) do
    # text(conn, "jajja #{messenger}")
    # json(conn, %{id: messenger})
    conn
    |> assign(:messenger, messenger)
    |> assign(:receiver, "Phoneix")
    |> render(:show)
  end
end

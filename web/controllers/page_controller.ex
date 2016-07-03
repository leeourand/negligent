defmodule Negligent.PageController do
  use Negligent.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

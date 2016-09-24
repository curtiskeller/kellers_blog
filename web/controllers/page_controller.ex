defmodule KellersBlog.PageController do
  use KellersBlog.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

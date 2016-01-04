defmodule Onepunchtech.PageController do
  use Onepunchtech.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

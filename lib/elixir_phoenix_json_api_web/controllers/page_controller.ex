defmodule ElixirPhoenixJsonApiWeb.PageController do
  use ElixirPhoenixJsonApiWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

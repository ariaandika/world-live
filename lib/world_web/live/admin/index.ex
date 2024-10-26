defmodule WorldWeb.Admin.Index do
  use WorldWeb, :live_view

  def render(assigns) do
    ~H"""
    <div>Hello <%= @current_user.name %></div>
    """
  end

  def mount(_params, _session, socket) do
    {:ok, socket}
  end
end

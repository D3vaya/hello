defmodule HelloWeb.HelloHTML do
  use HelloWeb, :html

  embed_templates "hello_html/*"

  # def index(assigns) do
  #   ~H"""
  #   Hello!
  #   """
  # end

  attr :messenger, :string, default: nil

  def greet(assigns) do
    ~H"""
    <h2>Hello World, from <%= @messenger %>!</h2>
    """
  end
end

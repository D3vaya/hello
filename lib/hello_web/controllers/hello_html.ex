defmodule HelloWeb.HelloHTML do
  use HelloWeb, :html

  embed_templates "hello_html/*"

  # def index(assigns) do
  #   ~H"""
  #   Hello!
  #   """
  # end
end

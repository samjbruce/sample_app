class ExamplePagesController < ApplicationController

  def hello_method
    render json: {message: "Hello world"}
  end

  def name_method
    render json: {message: "Sam Bruce"}
  end

  def actualize_method
    render json: [
      {message: "actualize"},
      {message: "coding"},
      {message: "bootcamp"} 
    ]
  end

  def example_html_method
    render html: ("Hello World" )
  end

end

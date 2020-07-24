class SamplesController < ApplicationController
  def sample
    binding.pry
    p "hello"

    if false
      head 200
    else
      head 300
    end
  end
end

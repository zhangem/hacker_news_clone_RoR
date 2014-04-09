require 'spec-helper'

describe Comment do
  it {should validate_presence_of :name}
  end

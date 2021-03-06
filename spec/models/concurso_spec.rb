require 'spec_helper'

describe Concurso do
	
	should_validate_presence_of :numero
	should_validate_presence_of :data
	should_validate_presence_of :d1
	should_validate_presence_of :d2
	should_validate_presence_of :d3
	should_validate_presence_of :d4
	should_validate_presence_of :d5
	should_validate_presence_of :d6
	
  before(:each) do
    @valid_attributes = {
      :numero => 1,
      :data => "10/10/2010",
      :d1 => 1,
      :d2 => 1,
      :d3 => 1,
      :d4 => 1,
      :d5 => 1,
      :d6 => 1
    }
  end

  it "should create a new instance given valid attributes" do
    Concurso.create!(@valid_attributes)
  end
end

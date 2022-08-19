class Course
  @@all = []
  attr_accessor :title, :schedule, :description
  def initialize
    self.title = title
    self.schedule = schedule
    self.description = description
    @@all << self
  end

  def self.all
    @@all
  end

  def self.all= course
    @@all << course
  end

  def self.reset_all
    @@all.clear
  end
end


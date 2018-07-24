class Dog
  attr_accessor :name, :clear_all
  @@all = []

  def initialize(name)
    @name = name
    @@all <<  self
  end

  def self.all

    puts @@all.map { |dog| dog.name }

    end
  end

  def self.clear_all
    @@all.clear = []
  end
clear_all(@@all})
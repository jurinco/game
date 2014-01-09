require 'spec_helper'
require_relative '../../lib/hero'

describe Hero do

	describe "default attributes" do 
		let(:hero) { Hero.new }

		it "has a default strength equal to 3" do 
			expect(hero.strength).to eq(3)
		end

		it "has a default health equal to 10" do
		expect(hero.health).to eq(10)
	    end
	end

	it "can be initialized by custom strength" do 
		hero = Hero.new strength: 3
		expect(hero.strength).to eq(3)
	end

	it "can be initialized by custom health" do
		hero = Hero.new health: 8
		expect(hero.health).to eq(8)
	   end

end
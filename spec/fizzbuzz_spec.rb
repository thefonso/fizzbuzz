require 'rspec'
require 'fizzbuzz.rb'

describe 'fizzbuzz calculator' do
	before do
		@calculator = Calculator.new
	end

	it 'returns 1 from 1' do
		@calculator.calculate(1).should == 1
	end

	# instructions:
	# solve the following tests.
	# create a commit and push to github after EACH test is solved.
	# follow the fail / pass pattern we discussed in class the day before
	# use your resources (codecademy ruby glossary, ruby kickstart cheatsheet, ruby-doc.org)
	# to figure out the code you need to place in fizzbuzz.rb 
	# in order to make the failing test pass
	# Share your code by making Mr. Rush (thefonso) a collaborator on your github project
	

	it 'returns 2 from 2'
	it 'returns fizz from 3'
	it 'returns 4 from 4'
	it 'returns buzz from 5'
	it 'returns fizz from 6'
	it 'returns 7 from 7'
	it 'returns fizzbuzz from 15'


end
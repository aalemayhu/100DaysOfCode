import Day1 from './Day1'

require 'imba-router'


# TODO: read generate this from the file system
let days = [
	{
		name: "Day 1", page: Day1
	}
]


tag App
	def slugify input
		input.toLowerCase().replace(' ', '')
		
	def render
		<self.vbox>
			<h1.title> "100DaysOfCode - Challenge"
			<p> "A challenge I am doing to become better at doing frontend devlopmenet"
			# TODO: fix routing
			# <ul.days>
			# 	for day in days
			# 		<li>
			# <a href="{slugify(day:name)}"> "{day:name}"
			# <Day1 route="/day1">

Imba.mount <App>
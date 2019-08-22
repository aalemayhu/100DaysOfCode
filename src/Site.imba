require 'imba-router'

import Day1 from './Day1'


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
		<self>
			<div.content>
				<h1.title> "100DaysOfCode - Challenge"
				<h2.subtitle> "This site is a work in progress"
				<p> "A challenge I am doing to become better at doing frontend devlopmenet"
				<ul.days>
					for day in days
						console.log day:page
						<li>
							<a route-to="/{slugify(day:name)}"> "{day:name}"
				<Day1 route='/day1'>

Imba.mount <App>
require 'imba-router'

tag App
	def slugify input
		input.toLowerCase().replace(' ', '')
		
	def render
		<self>
			<header>
				<h1.title> "100DaysOfCode - Challenge"
			<main>
				<h2.subtitle> "This site is a work in progress"
				<p> "A challenge I am doing to become better at doing frontend devlopmenet"
			<footer>
				<span>
					"Made by "
					<a href="https://github.com/scanf"> "scanf"

Imba.mount <App>
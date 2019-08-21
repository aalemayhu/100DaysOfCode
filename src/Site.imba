import Day1 from './Day1'

# TODO: read generate this from the file system
let days = [
	{
		name: "Day 1", page: Day1
	}
]


tag App
		
	def render
		<self.vbox>
			<header>
				<input[data:title] placeholder="New..." :keyup.enter.addItem>
				<button :tap.addItem> 'Add item'
			<ul> for item in data:items
				<li> item:title


Imba.mount <App[store]>
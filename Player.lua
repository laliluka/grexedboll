Player = Class{}

function Player:init(x, y)
	self.x = x
	self.y = y
	
	self.width = 8.5
	self.height = 30
end

function Player:render()
	love.graphics.rectangle('fill', self.x, self.y, self.width, self.height)
end

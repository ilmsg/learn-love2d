function love.conf(t)
    t.window.title = "Hello World"
    t.window.width = 800
    t.window.height = 600
end

function love.load()

end

function love.draw()
    love.graphics.setFont(love.graphics.newFont("fonts/TH Sarabun New Regular.ttf", 24))

    love.graphics.setColor(1, 1, 1) -- Set color to white
    love.graphics.print("สวัสดี Hello, World!", 400, 300, 0, 2, 2, 100, 50)
end
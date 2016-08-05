-- Configuration setup for invaders.

function love.conf (t)
  t.identity = "Invaders"
  t.version = "0.10.1"
  t.console = true

  t.window.title = "Invaders"
  t.window.icon = nil
  t.window.width = 800
  t.window.height = 600
  t.window.vsync = true
end

require 'robot_arm'
robot_arm:load_level('exercise 10')
robot_arm.speed = 1

--[[robot_arm:grab()
for _ = 1,9 do
  robot_arm:move_right()
end
robot_arm:drop()
for _ = 1,8 do
  robot_arm:move_left()
end
robot_arm:grab()
for _ = 1,7 do
  robot_arm:move_right()
end
robot_arm:drop()
for _ = 1,6 do
  robot_arm:move_left()
end
robot_arm:grab()
for _ = 1,5 do
  robot_arm:move_right()
end
robot_arm:drop()
for _ = 1,4 do
  robot_arm:move_left()
end
robot_arm:grab()
for _ = 1,3 do
  robot_arm:move_right()
end
robot_arm:drop()
robot_arm:move_left()
robot_arm:move_left()
robot_arm:grab()
robot_arm:move_right()
robot_arm:drop()
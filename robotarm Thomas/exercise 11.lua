require 'robot_arm'
robot_arm:load_level('exercise 11')
robot_arm.speed = 0.999

u=10
for _ = 1,15 do
robot_arm:grab()
robot_arm:scan()
color = robot_arm:scan()
if color=='red' then
for _ = 1,u -1 do
  robot_arm:move_right()
end
robot_arm:drop()
for _ = 1,u -1 do
  robot_arm:move_left()

end
else
u = u -1
  robot_arm:drop()
  robot_arm:move_right()
end
end
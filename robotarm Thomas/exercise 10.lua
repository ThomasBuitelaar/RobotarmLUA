require 'robot_arm'
robot_arm:load_level('exercise 11')
robot_arm.speed = 0.999
for _ = 1,9 do
  robot_arm:grab()
  robot_arm:scan()
  print(robot_arm:scan()) 
  color = robot_arm:scan()
  if color=='white' then
    robot_arm:move_right()
    robot_arm:drop()
    robot_arm:move_right()
else
  robot_arm:drop()
  robot_arm:move_right()
end
end
require 'robot_arm'
robot_arm:load_level('exercise 2')
robot_arm.speed = 0.999

robot_arm:grab()
for _ = 1,9 do
  robot_arm: move_right()
end
robot_arm:drop()
for _ = 1,5 do
  robot_arm:move_left(j)
end
robot_arm:grab()
for _ = 1,5 do
robot_arm:move_right(j)
end
robot_arm:drop()
robot_arm:move_left()
robot_arm:move_left()
robot_arm:grab()
robot_arm:move_right()
robot_arm:move_right()
robot_arm:drop()


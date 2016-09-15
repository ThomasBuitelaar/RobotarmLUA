require 'robot_arm'
robot_arm:load_level('exercise 3')
robot_arm.speed = 0.99999999999999990000
for _ = 1, 4 do
  robot_arm:grab()
  robot_arm:move_right()
  robot_arm:drop()
  robot_arm:move_left()
  end
  
require 'robot_arm'
robot_arm:load_level('exercise 10')
robot_arm.speed = 0.999

counter = 9
for _  =1,5  do
robot_arm:grab()
for _ = 1,counter do
  robot_arm:move_right()
end
robot_arm:drop()
for _ = 1,counter -1 do
  robot_arm:move_left()
end
counter = counter -2
end
require 'robot_arm'
robot_arm:random_level(1)
robot_arm.speed = 0.999

for _ = 1,6 do
  robot_arm:grab()
  robot_arm:scan()
  if robot_arm:scan()~= nil then
    robot_arm:move_right()
    robot_arm:drop()
    robot_arm:move_left()
  else
    break
  end
end
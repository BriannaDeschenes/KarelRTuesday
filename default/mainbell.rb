require_relative "../karel/ur_robot"
require_relative "../mixins/turner"

class BellPart < UrRobot
    include Turner
end

def bell_part
move; 
place_beeper; 
move; 
place_beeper; 
move; 
place_beeper; 
move; 
place_beeper; 
move; 
place_beeper; 
move; 
place_beeper;
move; 
place_beeper;
move;
end

def run_task
    bell_part
  end

class BellPart2 < UrRobot
    include Turner
end

def bell_part2
move; 
place_beeper; 
move; 
place_beeper; 
move; 
place_beeper; 
move; 
place_beeper; 
move; 
place_beeper; 
move;
end

def run_task
    bell_part2
  end

class BellPart3 < UrRobot
    include Turner
end

def BellPart3
move; 
place_beeper; 
move; 
place_beeper; 
move; 
place_beeper;
turn_right
move
turn_right
move; 
place_beeper; 
move; 
place_beeper; 
move; 
place_beeper;
turn_left
move
turn_left
end

def run_task
    bell_part3
  end
           Code final
move
place_beeper
turn_right
move; move; move;
turn_left
move
turn_left
def run_task
    bell_part
  end
turn_right
move
turn_right
def run_task
    bell_part2
  end
turn_left
move
turn_left
run_task
def run_task
    bell_part3
  end
def run_task
    bell_part3
  end
move
place_beeper
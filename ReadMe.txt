Testing Tortoise
Testing Tortoise1
Testing Tortoise2

3:01 PM 12/31/2023
-------------------

Waht is the plan for this game

-I want one gear placed permanently in a position and it is the source of rotation, it is rotating all the time (Done)
-I want to be able to connect gears to it and and basically start rotating accordingly (Done, one gear)
-Every that connect to a rotating gear will rotate itself and will cause a gear connected to it to rotate
-I want to find a way to place gears in a way their teeth and position align perfectly
-How to create additional gear as clones of gear1
	-Problem when using thhe mouse all gears move together (Change code for moving the gear) (Solved Done)
	-How to avoid specifically the gear is colliding whith which gear but whith anygear instead thatt is rotating  
-Make a condition if Pin already occupied don't accept another gear   

---------------------

3:17 PM 1/1/2024

Next steps:
-I want the gears not glitching everytime I move them
-I want a final gear goal to achieve the level
-Create a story arround the gear
-Try improve look and mechanics

-->Click an object to instanciate a gear
-->Drop a gear into another object to get rid of it

------------------

4:51 PM 1/2/2024

Reanalysingthe gear interraction becasue still have problem moving gear arround

Gear could be in many states:
-A gear Is a driver and rotating or off
-A Is driven could be rotating or off

States:
-(Rotating) by itself because it is a driver
-(Rotating) because it is driven
-(Driven) because is (connected) to a Driver or Driven gear

States are:
-Rotating + or -
-Driven
-Connected to a gear
-Driver (rotate by itself)

for a gear to rotate should be either:
-A driver
-Conncted to a rotating driver
-Connected to a driven gear

for a gear to be driven:
-should be connected to a driver
-should be connected to driven gear




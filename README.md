# Robotics2022-2S_Lab3
  **National University of Colombia**<br/>  
  **Bogota Campus**

  _Robotics_<br/>  
  _2016770 - 3_  

  Jorge Luis Reina Jara<br/>  
  25481216

## Laboratory 3 - Industrial Robotics 2, Inputs and Outputs

### Introduction
This repository shows all the procedures done to complete the Third Laboratory in the Robotics Course of the National University of Colombia. At this, an exercise of movement control and path execution was driven on the ABB simulation software, RobotStudio. It was possible by using the robot's controller digital input and output signals, through a simulated control panel with two buttons and two light bulbs (although, only one is really used). Each button was used to initialize one of two routines, the first one, the writing of three letters on an inclined plane (the same path created in the First Laboratory), and the second one, a _moveJ_ instruction to place the robot in a maintenance position. Additionally, with the former, a light bulb is turned on after the completion of the task, meanwhile with the latter, the light bulb is turned off.

### Methods
#### Modeling of the Station

![This is an image](/assets/StationOverview.png)

First of all, it was recycled the station created in the First Laboratory, so all the targets, workobjects and paths for any of the two writing instructions were already there. In a really simple decision, the path around the inclined plane was chosen over the one around the horizontal plane, so all those elements were deleted. Just for aesthetics issues, an IRC5 Control Module component was added next to the surface that simulates the whiteboard located in the LabSir. Finally, a table and the control panel were manually created using the simple solid shapes of the modeling layout.

### Digital Input and Output Signals
Four new digital signals were added to the default controller signals, _DI_01_ and _DI_02_ for inputs, and _DO_01_ and _DO_02_ for outputs. _DI_01_ input was thought as the trigger for the writing instruction,  and likewise, _DI_02_ input for the maintenance pose routine. On the other hand, _DO_01_ output was the key signal used to light the green bulb up or turn it off. As only one light bulb was employed, controlled by just one signal, _DO_02_ output kept unused during the rest of the simulation. A brief description of each signal is showed next.

![This is an image](/assets/SignalDescription.png)

### Station Logic and Smart Components



#### Highlighter

### Results
[![This is a video](https://img.youtube.com/vi/N8aDC9SPmEA/hqdefault.jpg)](https://youtu.be/N8aDC9SPmEA)




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

First of all, it was recycled the station created in the First Laboratory, so all the targets, workobjects and paths for any of the two writing instructions were already there. In a really simple decision, the path around the inclined plane was chosen over the one around the horizontal plane, so all those elements were deleted. Just for aesthetics issues, an IRC5 Control Module component was added next to the surface that simulates the whiteboard located in the LABSir. Finally, a table and the control panel were manually created using the simple solid shapes of the modeling layout.

### Digital Input and Output Signals
Four new digital signals were added to the default controller signals, _DI_01_ and _DI_02_ for inputs, and _DO_01_ and _DO_02_ for outputs. _DI_01_ input was thought as the trigger for the writing instruction,  and likewise, _DI_02_ input for the maintenance pose routine. On the other hand, _DO_01_ output was the key signal used to light the green bulb up or turn it off. As only one light bulb was employed, controlled by just one signal, _DO_02_ output kept unused during the rest of the simulation. A brief description of each signal is showed next.

![This is an image](/assets/SignalDescription.png)

### Station Logic and Smart Components

#### Highlighter
The smart component _Highlighter_ was used for changing the surface colour of the light bulb controlled by the _DO_01_ output signal from a dark green colour, which seems to appear as a turned off light bulb, to a light green simulating the lighting of that indicating bulb.

![This is an image](/assets/StationLogic.png)

### RAPID Code
In the desire of implementing a procedure that checks if any of the two input signals are in a high level, so it can proceed with the stablished routine, a _WaitUntil_ instruction was called verifying the signal's state everytime the _main_ procedure is run. Once any of the two inputs is set on 1, the program enters in an *IF... THEN* statement that initializes the selected path. Here is part of the RAPID's _Module1_ code, specifically, the _main()_ procedure.

```
    PROC main()
        WaitUntil DI_01=1 OR DI_02=1;
        IF DI_01=1 THEN
            InclinedPlanePath_JLR;
            SetDO DO_01,1;
        ENDIF
        IF DI_02=1 THEN
            MaintenancePath;
            SetDO DO_01,0;
        ENDIF
        main;
    ENDPROC
```

### Results
The next video shows the whole process simulation carried on RobotStudio, when the button pressing action, which sets in 1 each input signal, is made by just changing the signal value itself on the Robot's Controller Signals panel.

[![This is a video](https://img.youtube.com/vi/N8aDC9SPmEA/hqdefault.jpg)](https://youtu.be/N8aDC9SPmEA)

### Further Work

With great repentance, this repository does not shows any real implementation with the ABB IRB 140 robots in the LABSir, so it is this author's commitment to complete the laboratory with this procedure in the near future time.

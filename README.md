# Door Lock Security System

Implemented via **AVR atmega32** MCU with **8 MHz** internal clock frequency.

>### Project Description

* **The door is unlocked using a password entered via a keypad:** <br>
&emsp; <i>i. The door opens by rotating the DC motor Anti-clockwise for 15 seconds.<br>
&emsp;    ii. It is then held open for 3 seconds.<br>
&emsp;    iii. Then it is closed by rotating the DC motor clockwise for 15 seconds.<br> </i>
* **If the user entered a wrong password 3 consecutive times:** <br>
&emsp; <i>i. The keypad accepts no input for 1 minute.<br>
&emsp;    ii. A buzzer and a LED are triggered for 1 minute.<br>

>### Project Specifications

* **Human Machine Interface Micro-controller Unit:**    <br>
&emsp; <i>- Responsible for interaction with the user.  <br>
&emsp;    - System initialization: It prompts the user to enter a new password and confirm it.<br>
&emsp;    - It send the password input to the CONTROL ECU to be confirmed. <br>
&emsp;    - No input is accepted from keypad if the password is entered 3 consecutive times.<br></i>
* **Control Micro-controller Unit:**    <br>

>### Hardware Implementation and Project Simulation

![Project Simulation GIF](./imgs/sim.png)

  
>### How to simulate

* Clone the project repo via `git clone https://github.com/ArabianHindi/Door-Lock-Security-System`.
* Open ***project_simulation*** file found in ***simulation*** directory.
* Run the Simulation :)

/*
  Realtime music visualizer board
  Firmware Michael Krumpus,
  This program is free software: you can redistribute it and/or modify
  it under the terms of the GNU General Public License
*/

#ifndef LUMAZOID_H
#define LUMAZOID_H

#if (ARDUINO >= 100)
 #include <Arduino.h>
#else
 #include <WProgram.h>
 #include <pins_arduino.h>
#endif

typedef struct {
  uint8_t baseColor;
  uint8_t age;
  uint8_t magnitude;
  uint8_t rnd;
} peak_t;


#endif


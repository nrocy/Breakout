#!/bin/sh

#Need to create a build script. Until then, copy and paste each section below to create the minified file

#Breakout.js (all source files):

java -jar compiler/compiler.jar --language_in=ECMASCRIPT5_STRICT --js ../src/core/core.js --js ../src/utils/JSUTILS.js --js ../src/utils/Event.js --js  ../src/utils/EventDispatcher.js --js ../src/utils/TimerEvent.js --js ../src/utils/Timer.js --js ../src/core/IOBoardEvent.js --js ../src/core/WSocketEvent.js --js ../src/core/WSocketWrapper.js --js ../src/filters/FilterBase.js --js ../src/filters/Scaler.js --js ../src/filters/Convolution.js --js ../src/filters/TriggerPoint.js --js ../src/generators/GeneratorEvent.js --js ../src/generators/GeneratorBase.js --js ../src/generators/Oscillator.js --js ../src/core/PinEvent.js --js ../src/core/Pin.js --js ../src/core/I2CBase.js --js ../src/core/PhysicalInputBase.js --js ../src/io/BlinkM.js --js ../src/io/CompassEvent.js --js ../src/io/CompassHMC6352.js --js ../src/io/ButtonEvent.js --js ../src/io/Button.js --js ../src/io/PotEvent.js --js ../src/io/Potentiometer.js --js ../src/io/AccelerometerEvent.js --js ../src/io/AnalogAccelerometer.js --js ../src/io/AccelerometerADXL345.js --js ../src/io/GyroEvent.js --js ../src/io/GyroITG3200.js --js ../src/io/MagnetometerEvent.js --js ../src/io/MagnetometerHMC5883.js --js ../src/io/Servo.js --js ../src/io/DCMotor.js --js ../src/io/LED.js --js ../src/io/RGBLED.js --js ../src/io/SoftPotEvent.js --js ../src/io/SoftPot.js --js ../src/core/IOBoard.js --js_output_file ../dist/Breakout.js --create_source_map ../dist/Breakout.js.map --source_map_format=V3 && echo //@ sourceMappingURL=Breakout.js.map >> ../dist/Breakout.js


#Breakout-base.js (all files excluding io):

java -jar compiler/compiler.jar --language_in=ECMASCRIPT5_STRICT --js ../src/core/core.js --js ../src/utils/JSUTILS.js --js  ../src/utils/Event.js --js  ../src/utils/EventDispatcher.js --js ../src/utils/TimerEvent.js --js ../src/utils/Timer.js --js ../src/core/IOBoardEvent.js --js  ../src/core/WSocketEvent.js --js ../src/core/WSocketWrapper.js --js ../src/filters/FilterBase.js --js ../src/filters/Scaler.js --js ../src/filters/Convolution.js --js ../src/filters/TriggerPoint.js --js ../src/generators/GeneratorEvent.js --js ../src/generators/GeneratorBase.js --js ../src/generators/Oscillator.js --js ../src/core/PinEvent.js --js ../src/core/Pin.js --js ../src/core/I2CBase.js --js ../src/core/PhysicalInputBase.js --js ../src/core/IOBoard.js --js_output_file ../dist/Breakout-base.js --create_source_map ../dist/Breakout-base.js.map --source_map_format=V3 && echo //@ sourceMappingURL=Breakout-base.js.map >> ../dist/Breakout-base.js


# Breakout-core.js (utils + core):

java -jar compiler/compiler.jar --language_in=ECMASCRIPT5_STRICT --js ../src/core/core.js --js ../src/utils/JSUTILS.js --js  ../src/utils/Event.js --js  ../src/utils/EventDispatcher.js --js ../src/utils/TimerEvent.js --js ../src/utils/Timer.js --js ../src/core/IOBoardEvent.js --js  ../src/core/WSocketEvent.js --js ../src/core/WSocketWrapper.js --js ../src/generators/GeneratorEvent.js --js ../src/generators/GeneratorBase.js --js ../src/core/PinEvent.js --js ../src/core/Pin.js --js ../src/core/PhysicalInputBase.js --js ../src/core/I2CBase.js --js ../src/core/IOBoard.js --js_output_file ../dist/Breakout-core.js --create_source_map ../dist/Breakout-core.js.map --source_map_format=V3 && echo //@ sourceMappingURL=Breakout-core.js.map >> ../dist/Breakout-core.js

#header:

#/***
#	Breakout - 0.1.4
#
#    Copyright (c) 2011-2012 Jeff Hoefs <soundanalogous@gmail.com>
#    Released under the MIT license. See LICENSE file for details.
#	http.//breakoutjs.com
#***/

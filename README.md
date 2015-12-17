# RuuviHarvester - Open Source Energy Harvester

## Introduction
Have you ever bought batteries? Our planet is full of green energy, we just don't know how to use it in our everyday life. What if we could replace the batteries by using tiny energy harvesters?

RuuviHarvester is a general energy harvester platform. The design has an ability to harness energy out of different sources and is easily adaptable to suit tons of different needs.

Techniques to harness energy:
* Solar panels
* Thermogenerators
* Vibration
* RF waves
* Sound pressure
* Microbial fuel cells
* ...

## Technology
We're using the latest and the best technology available. After done enormous amount of work prototyping and investigating all the available components and combinations, we've decided to use these parts:

###### STMicroelectronics SPV1050 - Ultralow power energy harvester and battery charger

The SPV1050 is an ultralow power and high- efficiency energy harvester and battery charger, which implements the MPPT function and integrates the switching elements of a buck-boost converter.

The SPV1050 device allows the charge of any battery, including the thin film batteries, by tightly monitoring the end-of-charge and the minimum battery voltage in order to avoid the overdischarge and to preserve the battery life.

SPV1050 covers the input voltage range from 75 mV up to 18 V and guarantees high efficiency in both buck-boost and boost configuration.

###### Silicon Labs TS3310 - A True 150-nA IQ, 0.9-3.6VIN, Selectable 1.8-5VOUT Instant-OnTM Boost Converter

The TS3310 is a low power boost switching regulator with an industry leading low quiescent current of 150nA. The 150nA is the actual current consumed from the battery while the output is in regulation. The TS3310’s extremely low power internal circuitry consumes 90nA on average, with periodic switching cycles which service the load occurring at intervals of up to 25 seconds, together yielding the average 150nA. The TS3310 steps up input voltages from 0.9V to 3.6V to eight selectable output voltages ranging from 1.8V to 5V.

###### Cap-XX Thinline series supercapacitor

CAP-XX supercapacitors are high power energy storage devices, designed to overcome the power constraints of batteries and other current-limited energy sources.

CAP-XX supercapacitors are exceptionally thin (as little as 0.6mm), but have more than 100x the energy density of conventional capacitors.

With their unique combination of high power, high energy and a thin, flat, small form factor, CAP-XX supercapacitors can deliver peak power, backup power and power storage.

###### IXOLARTM High Efficiency SolarBIT solar panel

IXOLARTM SolarBITs are IXYS’ product line of SolarBITs made of monocrystalline, high efficiency solar cells. The IXOLARTM SolarBITs is an ideal for charging various battery powered and handheld consumer products such as mobile phones, cameras, PDAs, MP3-Players and toys. They are also suitable for industrial applications such as wireless sensors, portable instrumentation and for charging emergency backup batteries.

With a cell efficiency of typically 22% measured at a wafer level, SolarBITs give the ability to extend run time even in "low light" conditions and increase battery life and run time in a small footprint, which can be easily accommodated in the design of Portable Products. The design allows connecting SolarBITs flexibly in series and/or parallel to perfectly meet the application’s power requirements.

IXOLARTM products have a very good response over a wide wavelength range and therefore can be used in both indoor and outdoor applications.

## Business?

If you're a business customer and would like to get some help integrating RuuviHarvester to your product, we want to help. For more info, email us info@ruuvi.com and let the green journey begin.

## Join the community

If interested of what we're doing and would like to join, our Slack team is the best place to start: http://ruuvi.com/blog/ruuvi-slack-com.html

## License
All the design files are licensed using Attribution-ShareAlike 4.0 International (CC BY-SA 4.0).
Copyright: Lauri Jämsä, Ruuvi Innovations Ltd. Neither the name of the Ruuvi, RuuviHarvester nor the names of its contributors may be used to endorse or promote products derived from this project without specific prior written permission. While unofficial products should not have "Ruuvi" in their name, it's okay to describe your product in relation to the Ruuvi projects. For more info, drop us a line: license@ruuvi.com.
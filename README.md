# Kenwood TK-x90 Microphone PCB

This directory contains the KiCad project for the Kenwood TK-x90 microphone
connector. This is designed to help convert a KMC-30 or KMC-32 with an RJ-45
connector to one that will work with th Kenwood TK-690, TK-790 and TK-890
radios.  It is intended to be used with the [TK-x90 Microphone Connector Housing](https://github.com/mobilinkd/tk-x90-mic-connector-housing).

<table>
  <tr>
    <td> <img src="microphone-assembly.png" alt="Exlpoded View" style="width: 500px;"/> </td>
  </tr>
</table>

## License

This circuit design is licensed under the [CC-BY-SA](http://creativecommons.org/licenses/by-sa/4.0/).

<img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" />

Please attribute the work to *Rob Riggs, WX9O, Mobilinkd LLC*.

## Overview

This PCB is just a set of 8 through connections, with one end being solder cup
termination for the microphone wires and the other being mating sockets for
the pogo pins on the radio.

## BOM

<table>
  <tr>
    <td> <img src="microphone-front.png" alt="3D PCB View" style="width: 500px;"/> </td>
    <td> <img src="microphone-back.png" alt="3D PCB View" style="width: 500px;"/> </td>
  </tr>
</table>

 1. 8x [MillMax 310-13-101-41-001000](https://www.digikey.com/product-detail/en/mill-max-manufacturing-corp/310-13-101-41-001000/ED7464-01-ND/265808)

The MillMax parts are usually cheaper to order in longer strips.  They are
designed to fit IC leads, useful for making custom IC sockets.  Rather than
just buying eight, consider buying one or more [strips of 64](https://www.digikey.com/products/en?keywords=310-13-164-41-001000).
If you intend to make the programmer adapter, you will need 2 more.

These pins have a habit of breaking when being cut from the strip, so
be sure to buy extra to account for some wastage.

## Assembly

Using a 3D printer, print the 4 components of the housing.  It is important
when printing the alignment jig that the printer does not over-extrude or
cause holes to be smaller than they should be.  Each square on the jig should
be 2.7mm square.

Place 8 of the Mill Max parts in the appropriate locations on the alignment
jig.  This may require some filing of the parts to ensure that they are
2.54mm square.  Add all 8 of the Mill Max parts in the jig, leaving the TRD
programming pin socket empty.  This is the one at the 7 o'clock position.

## Cable Assembly

These assembly instruction assume that you have the [connector components](../programmer-connector/README.md)
completed and partially assembled.

 1. Cut an the Ethernet cable to the desired length.
 1. Cut off any RJ-45 connectors that are attached at either end.
 1. Cut back about 10-15mm of the outer insulation from one end.
 1. Find the blue/white, orange, and the orange/white wires.
 1. Strip about 3-4mm of insulation from these three wires.
 1. Trim the remaining wires back to the outer insulation, leaving just
    these three exposed.
 1. Slide the shrink tubing onto the cable.
 1. Solder the blue/white wire to GND on the USB/serial board.
 1. Solder the orange wire to the TX line of the USB/serial board.
 1. Solder the orange/white wire to the RX line of the USB/serial board.
 
One half of the cable is complete.  Verify that the shrink tubing is on
cable.  We won't heat the shrink tubing until we verify the cable works.
 
We now turn our attention to the other end of the cable and the  PCB
that was assembled above.  Note that when soldering the serial wires,
we are **not crossing the TX/RX wires**.
 
Before we begin, there may be burrs or other protrusions on the PCB from
manufacturing.  These need to be filed off smooth so that the PCB will fit
in the connector base.  Clean up the PCB and verify that it will in the
base, but do not push it in so far that it engages the clips.  The board
diameter should measure 17mm.  There is only 0.5mm clearance for the PCB
designed into the connector assembly.
 
 1. Slide the connector shell/boot assembly over the end of the cable.
 1. Cut back about 15mm of the outer insulation from the remaining end.
 1. Find the blue/white, orange, and the orange/white wires.
 1. Strip about 3-4mm of insulation from these three wires.
 1. Trim the remaining wires back to the outer insulation, leaving just
    these three exposed.
 1. Solder the blue/white wire to GND on the PCB.
 1. Solder the orange wire to the TX line of the PCB.
 1. Solder the orange/white wire to the RX line of PCB.

The cable ends have been soldered.  We are now going to mount the PCB
in the connector base and verify that the cable works.

 1. Orient the PCB so that the two MillMax sockets are near the screw
    attachement point of the base.
 1. Find the clips and align the slots on the PCB with the clips.
 1. Push the PCB into the base until the clips engage.
 
Now we need to test the programmer cable.  I recommend going through the
full read and write process with the Kenwood programming software.
Information on how to do that is outside the scope of this brief
document.

In a pinch we can just watch the traffic come through as the radio
boots up, testing reading only.  This is what we will do here.

A word of warning/advice.  Do not connect or disconnect the cable
with the radio on.  Do not power on the radio if the cable is connected
to the radio but not plugged in to a USB port.

 1. Ensure the radio is powered off.
 1. Connect the serial adapter to a computer.
 1. Connect the adapter to the radio, aligning the connector base with the
    PCB carefully and screwing in the connector to ensure that it is
    properly secured.
 1. Open a serial console (such as PuTTY or CuteCom)
 1. Set the serial parameters to 9600 baud, 8N1.
 1. Open the serial port.
 1. Turn on the radio.
 1. You should see a bunch of binary data flow into the terminal
 1. Turn the channel select knob on the radio.  You should see data being
    emitted for each click of the knob.

If this test failed, go back and verify all of the connections.  Verify
that the USB/Serial adapter did not reverse the TX/RX designation on the
adapter board.  (That has bitten me more than once.)

Assuming it passed, we need to finish the assembly.

 1. Turn the radio off.
 1. Disconnect the cable from the radio.
 1. Unplug the USB serial adapter.
 1. Use the shink tubing or electrical tape to protect the connection to
    the USB Serial adapter.
 1. Slide the connector boot assembly down towards the base.
 1. Orient the boot assembly so the cutouts line up with the clips holding
    the PCB in place.  This should also orient the clips on the shell with
    the cutouts on the base.
 1. Insert the shell into the base, pressing until the clips lock in place.
    This may require some force.


 

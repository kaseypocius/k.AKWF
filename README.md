# k.AKWF
 Various Max abstractions utilizing the public domain adventure kid wavetable library

Make sure to download the wavetables from http://www.adventurekid.se/AKRT and make them visible to Max.

This repo includes basic library patches to load the necessary wavetables into buffers, and a variety of synthesis patches I have made for my own projects. These patches mainly focus around using a smaller number of complex single cycle wavetables over large amounts of simple ones. These should be loaded as bpatchers. These patches also share a common argument system for preloading them with the WT(s) of your choice.

<h2>k.AKWF.WaveTableUI  </h2>

Classic phasor~ reading a wavetable.

<h2> Modulated </h2>

Some different ways of reading the table to create a noisier spectra, such as random~, Sample & Hold of the phasor~ and self modulating FM.

<h2> Poly </h2>

Poly synth with 3 Wavetables & 3 LFOs per voice, with basic FM. Pair with your favourite filter.

<h2> Hardware Inspired </h2>

Some patches inspired by various flavours of hardware such as <br>
<a href="https://web.archive.org/web/20141019122935/http://www.epochmodular.net/benjolin.html"> Rob Hordijk's Benjolin </a> The benjolin replaces the triangle oscillators with wavetables. <br>
  <a href="http://pugix.com/synth/eurorack-quantussy-cells/"> The Quantussy, part of Peter Blasser's </a> <a href="http://www.ciat-lonbarde.net/cocoquantus/index.html"> Cocoquantus </a>, with my own modifications to better fit the wavetable format. The Quantussy cell has 3 wavetables, replacing the CV & Castle inputs and the VCO with wavetables.<br>
Building on the Morphing patches, the k.AKWF.3D_WTUI is loosely inspired by control space of the<a href="http://www.industrialmusicelectronics.com/products/21"> IME Piston Honda MK3</a>. This patch loads 8 WTs per axis, and allows manual and automated interpolation on each axis. It takes 9 arguments, the load in position of the X, Y, and Z axis as a float (0 - 1), the LFO depth (0 - 1), rate and an int for it's wave table, and toggles for modulation across each axis. It also allows for text entry of the 24 tables of the three axis, and preset saving for all the parameters.  

<h2> Morphing </h2>

Some good and bad attempts at wavetable scanning. The 2 & 4 way morphs allow manual control of the fade between 2 or 4 wavetables allowing for basic to complex waveshaping to occur. The 8 sequential osc will fade between 8 different tables, and gives very mixed results. 

<h2> mc </h2>

A basic multichannel version, with an extra argument for channel count. Another inlet and slider are added, which take 2 floats between 0 & 1, which allows you to control the phase offset between channels.

<h2> chorus </h2>

Inspired by the CNMAT external, this is a basic chorus with the cycle~ replaced with a wavetable oscillator. Takes 3 arguments, a float for feeback, an int for the wavetable number and a float for the ratio of chrous modulator frequencies.

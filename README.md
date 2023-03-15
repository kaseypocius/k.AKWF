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

Some patches inspired by <a href="https://web.archive.org/web/20141019122935/http://www.epochmodular.net/benjolin.html"> Rob Hordijk's Benjolin </a> and <a href="http://pugix.com/synth/eurorack-quantussy-cells/"> The Quantussy, part of Peter Blasser's </a> <a href="http://www.ciat-lonbarde.net/cocoquantus/index.html"> Cocoquantus </a>, with my own modifications to better fit the wavetable format. The benjolin replaces the triangle oscillators with wavetables. The Quantussy cell has 3 wavetables, replacing the CV & Castle inputs and the VCO with wavetables.

<h2> Morphing </h2>

Some good and bad attempts at wavetable scanning. The 2 & 4 way morphs allow manual control of the fade between 2 or 4 wavetables allowing for basic to complex waveshaping to occur. The 8 sequential osc will fade between 8 different tables, and gives very mixed results. 

<h2> mc </h2>

A basic multichannel version, with an extra argument for channel count. Another inlet and slider are added, which take 2 floats between 0 & 1, which allows you to control the phase offset between channels.

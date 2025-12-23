# svg-gamepad-icons

This is an SVG vector image containing a set of "generic" button prompts for a
modern gamepad. The idea is that these would, to some extent, be recognizable to
the end user, no matter what specific kind of gamepad they are using. Right now
there are icons for:

- the directional pad, with indications for the four cardinal directions,
  sets of horizontal and vertical directions, as well as all directions pressed
  at once (for a generic indication, like "use the directional pad to select
  items")

- face buttons in a diamond arrangement, with indications for any of the four
  buttons being pressed

- left and right analog sticks, with separate indications for movement and
  clicking

- left and right triggers, with indications of either the "inner" (L1 / LB / L,
  R1 / RB / R) or the "outer" (L2 / LB / ZL, R2 / RT / ZR) trigger being pressed

- two "system" buttons, the "primary" one on the right (equivalent to START,
  MENU, OPTIONS or the `+` button), indicated with the "hamburger menu" icon,
  and the "secondary" one on the left (equivalent to SELECT, VIEW, a touchpad
  click or the `-` button), indicated with the "diamond shape" icon

Each icon is drawn on a separate page of the SVG document, with the target size
of 240x240 pixels. The icons use the GNOME HIG palette, and are supposed to be
readable on both dark and light backgrounds.

A simple command to export the .svg files as a series of .png files is
available. It requires Inkscape to be installed and available from the `PATH`
environment variable (which may require modification on Windows), as well as the
"Adwaita Sans" font to be available.

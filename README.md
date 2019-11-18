# quad_cfg_ho
Sets up a Quad 2 card for 8 independent I/Os.
Modified to work on DUO 2 cards.

Make sure SDK_PATH in the Makefile points to the SDK's include directory e.g.

`/home/user/Blackmagic\ DeckLink\ SDK\ 10.5.5/Linux/include`


To compile, run make after setting SDK_PATH

To run and set all devices to half duplex (e.g. single connector per device, for either input or output),

    `./quad_cfg_ho`

Usage:
    `./quad_cfg_ho n full`

Where n is the number of ports (4 or 8).
If 'full' is missing, half duplex  is set.

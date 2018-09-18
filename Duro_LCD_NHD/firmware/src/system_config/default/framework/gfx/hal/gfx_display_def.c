#include "gfx/hal/inc/gfx_display.h"
#include "gfx/hal/inc/gfx_common.h"


GFX_DisplayInfo GFX_DisplayInfoList[] =
{
    {
	    "",  // description
		GFX_COLOR_MODE_RGB_565,  // color mode
		{
			0,  // x position (always 0)
			0,  // y position (always 0)
			320,  // display width
			240, // display height
		},
		{
		    16,  // data bus width
		    {
				48,  // horizontal pulse width
				22,  // horizontal back porch
				59,  // horizontal front porch
		    },
		    {
				2,  // vertical pulse width
				12,  // vertical back porch
				23,  // vertical front porch
		    },
			0,  // inverted left shift
		},
	},
};
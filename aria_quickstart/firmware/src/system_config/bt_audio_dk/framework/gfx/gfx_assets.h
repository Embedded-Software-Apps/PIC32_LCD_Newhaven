/*******************************************************************************
  MPLAB Harmony Graphics Asset Header File

  File Name:
    gfx_assets.h

  Summary:
    Header file containing a list of asset specifications for use with the
	MPLAB Harmony Graphics Stack.

  Description:
    Header file containing a list of asset specifications for use with the
	MPLAB Harmony Graphics Stack.

    Created with MPLAB Harmony Version 2.06
*******************************************************************************/

// DOM-IGNORE-BEGIN
/*******************************************************************************
Copyright (c) 2013-2014 released Microchip Technology Inc.  All rights reserved.

Microchip licenses to you the right to use, modify, copy and distribute
Software only when embedded on a Microchip microcontroller or digital signal
controller that is integrated into your product or third party product
(pursuant to the sublicense terms in the accompanying license agreement).

You should refer to the license agreement accompanying this Software for
additional information regarding your rights and obligations.

SOFTWARE AND DOCUMENTATION ARE PROVIDED AS IS WITHOUT WARRANTY OF ANY KIND,
EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF
MERCHANTABILITY, TITLE, NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE.
IN NO EVENT SHALL MICROCHIP OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER
CONTRACT, NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR
OTHER LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE OR
CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT OF
SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
(INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
*******************************************************************************/
// DOM-IGNORE-END

#ifndef GFX_ASSETS_H
#define GFX_ASSETS_H

#include "gfx/utils/gfx_utils.h"

// DOM-IGNORE-BEGIN
#ifdef __cplusplus  // Provide C++ Compatibility
extern "C" {
#endif
// DOM-IGNORE-END

/*** Generated Asset Descriptors ***/
/*****************************************************************************
 * MPLAB Harmony Graphics Asset Location IDs
 *****************************************************************************/
#define GFXU_ASSET_LOCATION_ID_INTERNAL    0

/*****************************************************************************
 * MPLAB Harmony Graphics Image Assets
 *****************************************************************************/
/*********************************
 * GFX Image Asset
 * Name:   newharmonylogo_sm
 * Size:   117x85 pixels
 * Mode:   INDEX_8
 * Format: RAW
 ***********************************/
extern GFXU_ImageAsset newharmonylogo_sm;

/*****************************************************************************
 * MPLAB Harmony Graphics Palette Assets
 *****************************************************************************/
/*********************************
 * GFX Palette Asset
 * Name:   newharmonylogo_sm_palette
 * Colors: 246
 * Format: RGB_565
 ***********************************/
extern GFXU_PaletteAsset newharmonylogo_sm_palette;

/*****************************************************************************
 * MPLAB Harmony Graphics Font Assets
 *****************************************************************************/
/*********************************
 * GFX Font Asset
 * Name:         TimesNewRoman18
 * Height:       22
 * Style:        Bold
 * Glyph Count:  13
 * Range Count:  9
 * Glyph Ranges: 0x46-0x47
			     0x51
			     0x58
			     0x5F
			     0x61
			     0x63
			     0x69
			     0x6B
			     0x72-0x75
 ***********************************/
extern GFXU_FontAsset TimesNewRoman18;

/*********************************
 * GFX Font Asset
 * Name:         TimesNewRoman12
 * Height:       14
 * Style:        Plain
 * Glyph Count:  16
 * Range Count:  12
 * Glyph Ranges: 0x20
			     0x2E
			     0x47
			     0x4D
			     0x52
			     0x61
			     0x63
			     0x65
			     0x67-0x68
			     0x6B
			     0x6E
			     0x72-0x75
 ***********************************/
extern GFXU_FontAsset TimesNewRoman12;

/*****************************************************************************
 * MPLAB Harmony Graphics String Table
 *****************************************************************************/
/*********************************
 * GFX String Table
 * Name:         stringTable
 * Encoding:     ASCII
 * Languages:    default
 * String Count: 2
 ***********************************/
// language IDs
#define language_default    0

// string IDs
#define string_GFX_Quickstart    0
#define string_Instructions    1

extern GFXU_StringTableAsset stringTable;

//DOM-IGNORE-BEGIN
#ifdef __cplusplus
}
#endif
//DOM-IGNORE-END

#endif /* GFX_ASSETS_H */

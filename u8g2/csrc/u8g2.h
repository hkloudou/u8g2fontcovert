/*

  u8g2.h

  Universal 8bit Graphics Library (https://github.com/olikraus/u8g2/)

  Copyright (c) 2016, olikraus@gmail.com
  All rights reserved.

  Redistribution and use in source and binary forms, with or without modification, 
  are permitted provided that the following conditions are met:

  * Redistributions of source code must retain the above copyright notice, this list 
    of conditions and the following disclaimer.
    
  * Redistributions in binary form must reproduce the above copyright notice, this 
    list of conditions and the following disclaimer in the documentation and/or other 
    materials provided with the distribution.

  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND 
  CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, 
  INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
  MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
  DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR 
  CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT 
  NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; 
  LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER 
  CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
  STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
  ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF 
  ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.  


  call sequence
  
  u8g2_SetupBuffer_XYZ
    u8x8_Setup_XYZ
      u8x8_SetupDefaults(u8g2);
      assign u8x8 callbacks
      u8x8->display_cb(u8x8, U8X8_MSG_DISPLAY_SETUP_MEMORY, 0, NULL);  
    setup tile buffer
    
  
  Arduino Uno Text Example
>	FONT_ROTATION	INTERSECTION	CLIPPING	text	   	data		bss		dec		hex	
>																		8700
>	x				x				x			7450	104		1116	8670	21de
>	-				x				x			7132	104		1115	8351	209f
>	x				-				x			7230	104		1116	8450	2102
>	-				-				x			7010	104		1115	8229	2025
>	-				-				-			6880	104		1115	8099	1fa3
  
  
*/


#ifndef _U8G2_H
#define _U8G2_H

#include "u8x8.h"


/*
  The following macro enables 16 Bit mode. 
  Without defining this macro all calulations are done with 8 Bit (1 Byte) variables.
  Especially on AVR architecture, this will save some space. 
  If this macro is defined, then U8g2 will switch to 16 Bit mode.
  Use 16 Bit mode for any display with more than 240 pixel in one 
  direction.
*/
//#define U8G2_16BIT


/*
  The following macro enables a special check and optimization
  in the HVLine procedure for lines with one pixel length.
  It enabled, it will consume about 60 bytes in flash memory of the AVR and
  there will be a speed improvement of about 20% for any single pixel draw.
*/
#define U8G2_WITH_ONE_PIXEL_OPTIMIZATION


/*
  The following macro enables the HVLine speed optimization.
  It will consume about 40 bytes more in flash memory of the AVR.
  HVLine procedures are also used by the text drawing functions.
*/
#define U8G2_HVLINE_SPEED_OPTIMIZATION

/*
  The following macro enables all four drawing directions for glyphs and strings.
  If this macro is not defined, than a string can be drawn only in horizontal direction.
*/
#define U8G2_WITH_FONT_ROTATION

/*
  The following macro activates the early intersection check with the current visible area.
  Clipping (and low level intersection calculation) will still happen and is controlled by U8G2_WITH_CLIPPING.
  This early intersection check only improves speed for the picture loop (u8g2_FirstPage/NextPage).
  With a full framebuffer in RAM and if most graphical elements are drawn within the visible area, then this
  macro can be commented to reduce code size.
*/
#define U8G2_WITH_INTERSECTION

/*
  U8glib V2 contains support for unicode plane 0 (Basic Multilingual Plane, BMP).
  The following macro activates this support. Deactivation would save some ROM.
  This definition also defines the behavior of the expected string encoding.
  If the following macro is defined, then the DrawUTF8 function is enabled and 
  the string argument for this function is assumed 
  to be UTF-8 encoded.
  If the following macro is not defined, then all strings in the c-code are assumed 
  to be ISO 8859-1/CP1252 encoded. 
  Independently from this macro, the Arduino print function never accepts UTF-8
  strings.
  
  This macro does not affect the u8x8 string draw function.
  u8x8 has also two function, one for pure strings and one for UTF8
  
  Conclusion:
    U8G2_WITH_UNICODE defined
      - C-Code Strings must be UTF-8 encoded
      - Full support of all 65536 glyphs of the unicode basic multilingual plane
      - Up to 65536 glyphs of the font file can be used.
    U8G2_WITH_UNICODE not defined
      - C-Code Strings are assumbed to be ISO 8859-1/CP1252 encoded
      - Only character values 0 to 255 are supported in the font file.
*/
#define U8G2_WITH_UNICODE


/*
  Internal performance test for the effect of enabling U8G2_WITH_INTERSECTION
  Should not be defined for production code
*/
//#define U8G2_WITH_HVLINE_COUNT

/*
  Defining the following variable adds the clipping and check procedures agains the display boundaries.
  Clipping procedures are mandatory for the picture loop (u8g2_FirstPage/NextPage).
  Clipping procedures will also allow strings to exceed the display boundaries.
  On the other side, without clipping, all the setting of pixels must happen within the display boundaries.
  
  WARNING: Adding a comment in front of the following macro or removing the following line
  may lead to memory faults if you write any pixel outside the display boundary.
*/
#define U8G2_WITH_CLIPPING




/*==========================================*/


#ifdef __GNUC__
#  define U8G2_NOINLINE __attribute__((noinline))
#else
#  define U8G2_NOINLINE
#endif

#define U8G2_FONT_SECTION(name) U8X8_FONT_SECTION(name) 


/* the macro U8G2_USE_LARGE_FONTS disables large fonts (>32K) */
/* it can be enabled for those uC supporting larger arrays */
#if defined(unix) || defined(__arm__) || defined(__arc__) || defined(ESP8266) || defined(ESP_PLATFORM)
#ifndef U8G2_USE_LARGE_FONTS
#define U8G2_USE_LARGE_FONTS
#endif 
#endif

/*==========================================*/
/* C++ compatible */

#ifdef __cplusplus
extern "C" {
#endif

/*==========================================*/

#ifdef U8G2_16BIT
typedef uint16_t u8g2_uint_t;	/* for pixel position only */
typedef int16_t u8g2_int_t;		/* introduced for circle calculation */
typedef int32_t u8g2_long_t;		/* introduced for ellipse calculation */
#else
typedef uint8_t u8g2_uint_t;		/* for pixel position only */
typedef int8_t u8g2_int_t;		/* introduced for circle calculation */
typedef int16_t u8g2_long_t;		/* introduced for ellipse calculation */
#endif


typedef struct u8g2_struct u8g2_t;
typedef struct u8g2_cb_struct u8g2_cb_t;

typedef void (*u8g2_update_dimension_cb)(u8g2_t *u8g2);
typedef void (*u8g2_draw_l90_cb)(u8g2_t *u8g2, u8g2_uint_t x, u8g2_uint_t y, u8g2_uint_t len, uint8_t dir);
typedef void (*u8g2_draw_ll_hvline_cb)(u8g2_t *u8g2, u8g2_uint_t x, u8g2_uint_t y, u8g2_uint_t len, uint8_t dir);

typedef uint8_t (*u8g2_get_kerning_cb)(u8g2_t *u8g2, uint16_t e1, uint16_t e2);


/* from ucglib... */
struct _u8g2_font_info_t
{
  /* offset 0 */
  uint8_t glyph_cnt;
  uint8_t bbx_mode;
  uint8_t bits_per_0;
  uint8_t bits_per_1;
  
  /* offset 4 */
  uint8_t bits_per_char_width;
  uint8_t bits_per_char_height;		
  uint8_t bits_per_char_x;
  uint8_t bits_per_char_y;
  uint8_t bits_per_delta_x;
  
  /* offset 9 */
  int8_t max_char_width;
  int8_t max_char_height; /* overall height, NOT ascent. Instead ascent = max_char_height + y_offset */
  int8_t x_offset;
  int8_t y_offset;
  
  /* offset 13 */
  int8_t  ascent_A;
  int8_t  descent_g;	/* usually a negative value */
  int8_t  ascent_para;
  int8_t  descent_para;
    
  /* offset 17 */
  uint16_t start_pos_upper_A;
  uint16_t start_pos_lower_a; 
  
  /* offset 21 */
#ifdef U8G2_WITH_UNICODE  
  uint16_t start_pos_unicode;
#endif
};
typedef struct _u8g2_font_info_t u8g2_font_info_t;

/* from ucglib... */
struct _u8g2_font_decode_t
{
  const uint8_t *decode_ptr;			/* pointer to the compressed data */
  
  u8g2_uint_t target_x;
  u8g2_uint_t target_y;
  
  int8_t x;						/* local coordinates, (0,0) is upper left */
  int8_t y;
  int8_t glyph_width;	
  int8_t glyph_height;

  uint8_t decode_bit_pos;			/* bitpos inside a byte of the compressed data */
  uint8_t is_transparent;
  uint8_t fg_color;
  uint8_t bg_color;
#ifdef U8G2_WITH_FONT_ROTATION  
  uint8_t dir;				/* direction */
#endif
};
typedef struct _u8g2_font_decode_t u8g2_font_decode_t;

struct _u8g2_kerning_t
{
  uint16_t first_table_cnt;
  uint16_t second_table_cnt;
  const uint16_t *first_encoding_table;  
  const uint16_t *index_to_second_table;
  const uint16_t *second_encoding_table;
  const uint8_t *kerning_values;
};
typedef struct _u8g2_kerning_t u8g2_kerning_t;


struct u8g2_cb_struct
{
  u8g2_update_dimension_cb update;
  u8g2_draw_l90_cb draw_l90;
};

typedef u8g2_uint_t (*u8g2_font_calc_vref_fnptr)(u8g2_t *u8g2);


struct u8g2_struct
{
  u8x8_t u8x8;
  u8g2_draw_ll_hvline_cb ll_hvline;	/* low level hvline procedure */
  const u8g2_cb_t *cb;		/* callback drawprocedures, can be replaced for rotation */
  
  /* the following variables must be assigned during u8g2 setup */
  uint8_t *tile_buf_ptr;	/* ptr to memory area with u8g2.display_info->tile_width * 8 * tile_buf_height bytes */
  uint8_t tile_buf_height;	/* height of the tile memory area in tile rows */
  uint8_t tile_curr_row;	/* current row for picture loop */
  
  /* dimension of the buffer in pixel */
  u8g2_uint_t pixel_buf_width;		/* equal to tile_buf_height*8 */
  u8g2_uint_t pixel_buf_height;		/* u8g2.display_info->tile_width*8 */
  u8g2_uint_t pixel_curr_row;		/* u8g2.tile_curr_row*8 */
  
  /* the following variables are set by the update dimension callback */
  /* this is clipbox after rotation for the hvline procedures */
  //u8g2_uint_t buf_x0;	/* left corner of the buffer */
  //u8g2_uint_t buf_x1;	/* right corner of the buffer (excluded) */
  u8g2_uint_t buf_y0;
  u8g2_uint_t buf_y1;
  
  /* display dimensions in pixel for the user, calculated in u8g2_update_dimension_common(), used in u8g2_draw_hv_line_2dir() */
  u8g2_uint_t width;
  u8g2_uint_t height;
  
  /* ths is the clip box for the user to check if a specific box has an intersection */
  /* use u8g2_IsIntersection from u8g2_intersection.c to test against this intersection */
  /* boundary values are part of the box so that they can be used with u8g2_IsIntersection */
  u8g2_uint_t user_x0;	/* left corner of the buffer */
  u8g2_uint_t user_x1;	/* right corner of the buffer (excluded) */
  u8g2_uint_t user_y0;	/* upper edge of the buffer */
  u8g2_uint_t user_y1;	/* lower edge of the buffer (excluded) */
  
  /* information about the current font */
  const uint8_t *font;             /* current font for all text procedures */
  // removed: const u8g2_kerning_t *kerning;		/* can be NULL */
  // removed: u8g2_get_kerning_cb get_kerning_cb;
  
  u8g2_font_calc_vref_fnptr font_calc_vref;
  u8g2_font_decode_t font_decode;		/* new font decode structure */
  u8g2_font_info_t font_info;			/* new font info structure */

  uint8_t font_height_mode;
  int8_t font_ref_ascent;
  int8_t font_ref_descent;
  
  int8_t glyph_x_offset;		/* set by u8g2_GetGlyphWidth as a side effect */
  
  uint8_t bitmap_transparency;	/* black pixels will be treated as transparent (not drawn) */

  uint8_t draw_color;		/* 0: clear pixel, 1: set pixel, modified and restored by font procedures */
					/* draw_color can be used also directly by the user API */
					
	// the following variable should be renamed to is_buffer_auto_clear
  uint8_t is_auto_page_clear; 		/* set to 0 to disable automatic clear of the buffer in firstPage() and nextPage() */
  
#ifdef U8G2_WITH_HVLINE_COUNT
  unsigned long hv_cnt;
#endif /* U8G2_WITH_HVLINE_COUNT */   

// removed, there is now the new index table
//#ifdef __unix__
//  uint16_t last_unicode;
//  const uint8_t *last_font_data;
//#endif

};

#define u8g2_GetU8x8(u8g2) ((u8x8_t *)(u8g2))

#ifdef U8X8_WITH_USER_PTR
#define u8g2_GetUserPtr(u8g2) ((u8g2_GetU8x8(u8g2))->user_ptr)
#define u8g2_SetUserPtr(u8g2, p) ((u8g2_GetU8x8(u8g2))->user_ptr = (p))
#endif

// this should be renamed to SetBufferAutoClear 
#define u8g2_SetAutoPageClear(u8g2, mode) ((u8g2)->is_auto_page_clear = (mode))

/*==========================================*/
/* u8x8 wrapper */

#define u8g2_SetupDisplay(u8g2, display_cb, cad_cb, byte_cb, gpio_and_delay_cb) \
  u8x8_Setup(u8g2_GetU8x8(u8g2), (display_cb), (cad_cb), (byte_cb), (gpio_and_delay_cb))

#define u8g2_InitDisplay(u8g2) u8x8_InitDisplay(u8g2_GetU8x8(u8g2))
#define u8g2_SetPowerSave(u8g2, is_enable) u8x8_SetPowerSave(u8g2_GetU8x8(u8g2), (is_enable))
#define u8g2_SetFlipMode(u8g2, mode) u8x8_SetFlipMode(u8g2_GetU8x8(u8g2), (mode))
#define u8g2_SetContrast(u8g2, value) u8x8_SetContrast(u8g2_GetU8x8(u8g2), (value))
//#define u8g2_ClearDisplay(u8g2) u8x8_ClearDisplay(u8g2_GetU8x8(u8g2))  obsolete, can not be used in all cases
void u8g2_ClearDisplay(u8g2_t *u8g2);

#define u8g2_GetDisplayHeight(u8g2) ((u8g2)->height)
#define u8g2_GetDisplayWidth(u8g2) ((u8g2)->width)
#define u8g2_GetDrawColor(u8g2) ((u8g2)->draw_color)

#define u8g2_SetI2CAddress(u8g2, address) ((u8g2_GetU8x8(u8g2))->i2c_address = (address))
#define u8g2_GetI2CAddress(u8g2)   u8x8_GetI2CAddress(u8g2_GetU8x8(u8g2))

#ifdef U8X8_USE_PINS 
#define u8g2_SetMenuSelectPin(u8g2, val) u8x8_SetMenuSelectPin(u8g2_GetU8x8(u8g2), (val)) 
#define u8g2_SetMenuNextPin(u8g2, val) u8x8_SetMenuNextPin(u8g2_GetU8x8(u8g2), (val))
#define u8g2_SetMenuPrevPin(u8g2, val) u8x8_SetMenuPrevPin(u8g2_GetU8x8(u8g2), (val))
#define u8g2_SetMenuHomePin(u8g2, val) u8x8_SetMenuHomePin(u8g2_GetU8x8(u8g2), (val))
#define u8g2_SetMenuUpPin(u8g2, val) u8x8_SetMenuUpPin(u8g2_GetU8x8(u8g2), (val))
#define u8g2_SetMenuDownPin(u8g2, val) u8x8_SetMenuDownPin(u8g2_GetU8x8(u8g2), (val))
#endif

/*==========================================*/
/* u8g2_setup.c */

void u8g2_draw_l90_r0(u8g2_t *u8g2, u8g2_uint_t x, u8g2_uint_t y, u8g2_uint_t len, uint8_t dir);

extern const u8g2_cb_t u8g2_cb_r0;
extern const u8g2_cb_t u8g2_cb_r1;
extern const u8g2_cb_t u8g2_cb_r2;
extern const u8g2_cb_t u8g2_cb_r3;
extern const u8g2_cb_t u8g2_cb_mirror;

#define U8G2_R0	(&u8g2_cb_r0)
#define U8G2_R1	(&u8g2_cb_r1)
#define U8G2_R2	(&u8g2_cb_r2)
#define U8G2_R3	(&u8g2_cb_r3)
#define U8G2_MIRROR	(&u8g2_cb_mirror)
/*
  u8g2:			A new, not yet initialized u8g2 memory areay
  buf:			Memory are of size tile_buf_height*<width of the display in pixel>
  tile_buf_height:	Number of full lines
  ll_hvline_cb:		one of:
    u8g2_ll_hvline_vertical_top_lsb
    u8g2_ll_hvline_horizontal_right_lsb
  u8g2_cb			U8G2_R0 .. U8G2_R3
      
*/

void u8g2_SetupBuffer(u8g2_t *u8g2, uint8_t *buf, uint8_t tile_buf_height, u8g2_draw_ll_hvline_cb ll_hvline_cb, const u8g2_cb_t *u8g2_cb);
void u8g2_SetDisplayRotation(u8g2_t *u8g2, const u8g2_cb_t *u8g2_cb);

/* null device setup */
void u8g2_Setup_null(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);

/*==========================================*/
/* u8g2_d_memory.c generated code start */
uint8_t *u8g2_m_16_4_1(uint8_t *page_cnt);
uint8_t *u8g2_m_16_4_2(uint8_t *page_cnt);
uint8_t *u8g2_m_16_4_f(uint8_t *page_cnt);
uint8_t *u8g2_m_16_8_1(uint8_t *page_cnt);
uint8_t *u8g2_m_16_8_2(uint8_t *page_cnt);
uint8_t *u8g2_m_16_8_f(uint8_t *page_cnt);
uint8_t *u8g2_m_9_5_1(uint8_t *page_cnt);
uint8_t *u8g2_m_9_5_2(uint8_t *page_cnt);
uint8_t *u8g2_m_9_5_f(uint8_t *page_cnt);
uint8_t *u8g2_m_8_4_1(uint8_t *page_cnt);
uint8_t *u8g2_m_8_4_2(uint8_t *page_cnt);
uint8_t *u8g2_m_8_4_f(uint8_t *page_cnt);
uint8_t *u8g2_m_8_16_1(uint8_t *page_cnt);
uint8_t *u8g2_m_8_16_2(uint8_t *page_cnt);
uint8_t *u8g2_m_8_16_f(uint8_t *page_cnt);
uint8_t *u8g2_m_12_12_1(uint8_t *page_cnt);
uint8_t *u8g2_m_12_12_2(uint8_t *page_cnt);
uint8_t *u8g2_m_12_12_f(uint8_t *page_cnt);
uint8_t *u8g2_m_16_16_1(uint8_t *page_cnt);
uint8_t *u8g2_m_16_16_2(uint8_t *page_cnt);
uint8_t *u8g2_m_16_16_f(uint8_t *page_cnt);
uint8_t *u8g2_m_20_20_1(uint8_t *page_cnt);
uint8_t *u8g2_m_20_20_2(uint8_t *page_cnt);
uint8_t *u8g2_m_20_20_f(uint8_t *page_cnt);
uint8_t *u8g2_m_32_8_1(uint8_t *page_cnt);
uint8_t *u8g2_m_32_8_2(uint8_t *page_cnt);
uint8_t *u8g2_m_32_8_f(uint8_t *page_cnt);
uint8_t *u8g2_m_8_6_1(uint8_t *page_cnt);
uint8_t *u8g2_m_8_6_2(uint8_t *page_cnt);
uint8_t *u8g2_m_8_6_f(uint8_t *page_cnt);
uint8_t *u8g2_m_6_8_1(uint8_t *page_cnt);
uint8_t *u8g2_m_6_8_2(uint8_t *page_cnt);
uint8_t *u8g2_m_6_8_f(uint8_t *page_cnt);
uint8_t *u8g2_m_12_2_1(uint8_t *page_cnt);
uint8_t *u8g2_m_12_2_2(uint8_t *page_cnt);
uint8_t *u8g2_m_12_2_f(uint8_t *page_cnt);
uint8_t *u8g2_m_32_4_1(uint8_t *page_cnt);
uint8_t *u8g2_m_32_4_2(uint8_t *page_cnt);
uint8_t *u8g2_m_32_4_f(uint8_t *page_cnt);
uint8_t *u8g2_m_16_12_1(uint8_t *page_cnt);
uint8_t *u8g2_m_16_12_2(uint8_t *page_cnt);
uint8_t *u8g2_m_16_12_f(uint8_t *page_cnt);
uint8_t *u8g2_m_24_4_1(uint8_t *page_cnt);
uint8_t *u8g2_m_24_4_2(uint8_t *page_cnt);
uint8_t *u8g2_m_24_4_f(uint8_t *page_cnt);
uint8_t *u8g2_m_50_30_1(uint8_t *page_cnt);
uint8_t *u8g2_m_50_30_2(uint8_t *page_cnt);
uint8_t *u8g2_m_50_30_f(uint8_t *page_cnt);
uint8_t *u8g2_m_13_8_1(uint8_t *page_cnt);
uint8_t *u8g2_m_13_8_2(uint8_t *page_cnt);
uint8_t *u8g2_m_13_8_f(uint8_t *page_cnt);
uint8_t *u8g2_m_11_6_1(uint8_t *page_cnt);
uint8_t *u8g2_m_11_6_2(uint8_t *page_cnt);
uint8_t *u8g2_m_11_6_f(uint8_t *page_cnt);
uint8_t *u8g2_m_12_9_1(uint8_t *page_cnt);
uint8_t *u8g2_m_12_9_2(uint8_t *page_cnt);
uint8_t *u8g2_m_12_9_f(uint8_t *page_cnt);
uint8_t *u8g2_m_24_8_1(uint8_t *page_cnt);
uint8_t *u8g2_m_24_8_2(uint8_t *page_cnt);
uint8_t *u8g2_m_24_8_f(uint8_t *page_cnt);
uint8_t *u8g2_m_30_8_1(uint8_t *page_cnt);
uint8_t *u8g2_m_30_8_2(uint8_t *page_cnt);
uint8_t *u8g2_m_30_8_f(uint8_t *page_cnt);
uint8_t *u8g2_m_30_15_1(uint8_t *page_cnt);
uint8_t *u8g2_m_30_15_2(uint8_t *page_cnt);
uint8_t *u8g2_m_30_15_f(uint8_t *page_cnt);
uint8_t *u8g2_m_30_16_1(uint8_t *page_cnt);
uint8_t *u8g2_m_30_16_2(uint8_t *page_cnt);
uint8_t *u8g2_m_30_16_f(uint8_t *page_cnt);
uint8_t *u8g2_m_20_16_1(uint8_t *page_cnt);
uint8_t *u8g2_m_20_16_2(uint8_t *page_cnt);
uint8_t *u8g2_m_20_16_f(uint8_t *page_cnt);
uint8_t *u8g2_m_20_13_1(uint8_t *page_cnt);
uint8_t *u8g2_m_20_13_2(uint8_t *page_cnt);
uint8_t *u8g2_m_20_13_f(uint8_t *page_cnt);
uint8_t *u8g2_m_30_20_1(uint8_t *page_cnt);
uint8_t *u8g2_m_30_20_2(uint8_t *page_cnt);
uint8_t *u8g2_m_30_20_f(uint8_t *page_cnt);
uint8_t *u8g2_m_17_4_1(uint8_t *page_cnt);
uint8_t *u8g2_m_17_4_2(uint8_t *page_cnt);
uint8_t *u8g2_m_17_4_f(uint8_t *page_cnt);
uint8_t *u8g2_m_17_8_1(uint8_t *page_cnt);
uint8_t *u8g2_m_17_8_2(uint8_t *page_cnt);
uint8_t *u8g2_m_17_8_f(uint8_t *page_cnt);
uint8_t *u8g2_m_48_17_1(uint8_t *page_cnt);
uint8_t *u8g2_m_48_17_2(uint8_t *page_cnt);
uint8_t *u8g2_m_48_17_f(uint8_t *page_cnt);
uint8_t *u8g2_m_32_16_1(uint8_t *page_cnt);
uint8_t *u8g2_m_32_16_2(uint8_t *page_cnt);
uint8_t *u8g2_m_32_16_f(uint8_t *page_cnt);
uint8_t *u8g2_m_32_20_1(uint8_t *page_cnt);
uint8_t *u8g2_m_32_20_2(uint8_t *page_cnt);
uint8_t *u8g2_m_32_20_f(uint8_t *page_cnt);
uint8_t *u8g2_m_22_13_1(uint8_t *page_cnt);
uint8_t *u8g2_m_22_13_2(uint8_t *page_cnt);
uint8_t *u8g2_m_22_13_f(uint8_t *page_cnt);
uint8_t *u8g2_m_20_10_1(uint8_t *page_cnt);
uint8_t *u8g2_m_20_10_2(uint8_t *page_cnt);
uint8_t *u8g2_m_20_10_f(uint8_t *page_cnt);
uint8_t *u8g2_m_22_9_1(uint8_t *page_cnt);
uint8_t *u8g2_m_22_9_2(uint8_t *page_cnt);
uint8_t *u8g2_m_22_9_f(uint8_t *page_cnt);
uint8_t *u8g2_m_25_25_1(uint8_t *page_cnt);
uint8_t *u8g2_m_25_25_2(uint8_t *page_cnt);
uint8_t *u8g2_m_25_25_f(uint8_t *page_cnt);
uint8_t *u8g2_m_37_16_1(uint8_t *page_cnt);
uint8_t *u8g2_m_37_16_2(uint8_t *page_cnt);
uint8_t *u8g2_m_37_16_f(uint8_t *page_cnt);
uint8_t *u8g2_m_40_30_1(uint8_t *page_cnt);
uint8_t *u8g2_m_40_30_2(uint8_t *page_cnt);
uint8_t *u8g2_m_40_30_f(uint8_t *page_cnt);
uint8_t *u8g2_m_4_1_1(uint8_t *page_cnt);
uint8_t *u8g2_m_4_1_2(uint8_t *page_cnt);
uint8_t *u8g2_m_4_1_f(uint8_t *page_cnt);
uint8_t *u8g2_m_1_1_1(uint8_t *page_cnt);
uint8_t *u8g2_m_1_1_2(uint8_t *page_cnt);
uint8_t *u8g2_m_1_1_f(uint8_t *page_cnt);
uint8_t *u8g2_m_48_30_1(uint8_t *page_cnt);
uint8_t *u8g2_m_48_30_2(uint8_t *page_cnt);
uint8_t *u8g2_m_48_30_f(uint8_t *page_cnt);

/* u8g2_d_memory.c generated code end */

/*==========================================*/
/* u8g2_d_setup.c generated code start */
void u8g2_Setup_ssd1305_128x32_noname_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1305_128x32_noname_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1305_128x32_noname_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1305_i2c_128x32_noname_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1305_i2c_128x32_noname_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1305_i2c_128x32_noname_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1305_128x64_adafruit_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1305_128x64_adafruit_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1305_128x64_adafruit_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1305_i2c_128x64_adafruit_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1305_i2c_128x64_adafruit_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1305_i2c_128x64_adafruit_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_128x64_noname_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_128x64_vcomh0_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_128x64_alt0_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_128x64_noname_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_128x64_vcomh0_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_128x64_alt0_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_128x64_noname_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_128x64_vcomh0_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_128x64_alt0_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_128x64_noname_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_128x64_vcomh0_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_128x64_alt0_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_128x64_noname_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_128x64_vcomh0_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_128x64_alt0_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_128x64_noname_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_128x64_vcomh0_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_128x64_alt0_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_128x64_noname_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_128x64_vcomh0_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_128x64_winstar_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_128x64_noname_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_128x64_vcomh0_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_128x64_winstar_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_128x64_noname_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_128x64_vcomh0_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_128x64_winstar_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_i2c_128x64_noname_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_i2c_128x64_vcomh0_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_i2c_128x64_winstar_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_i2c_128x64_noname_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_i2c_128x64_vcomh0_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_i2c_128x64_winstar_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_i2c_128x64_noname_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_i2c_128x64_vcomh0_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_i2c_128x64_winstar_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_72x40_wise_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_72x40_wise_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_72x40_wise_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_i2c_72x40_wise_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_i2c_72x40_wise_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_i2c_72x40_wise_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_64x32_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_64x32_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_64x32_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_i2c_64x32_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_i2c_64x32_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1106_i2c_64x32_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1107_64x128_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1107_64x128_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1107_64x128_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1107_i2c_64x128_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1107_i2c_64x128_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1107_i2c_64x128_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1107_seeed_96x96_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1107_seeed_96x96_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1107_seeed_96x96_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1107_i2c_seeed_96x96_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1107_i2c_seeed_96x96_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1107_i2c_seeed_96x96_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1107_128x128_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1107_128x128_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1107_128x128_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1107_i2c_128x128_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1107_i2c_128x128_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1107_i2c_128x128_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1108_160x160_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1108_160x160_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1108_160x160_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1108_i2c_160x160_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1108_i2c_160x160_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1108_i2c_160x160_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1122_256x64_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1122_256x64_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1122_256x64_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1122_i2c_256x64_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1122_i2c_256x64_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sh1122_i2c_256x64_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_128x32_univision_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_128x32_univision_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_128x32_univision_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_128x32_univision_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_128x32_univision_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_128x32_univision_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_64x48_er_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_64x48_er_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_64x48_er_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_64x48_er_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_64x48_er_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_64x48_er_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_48x64_winstar_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_48x64_winstar_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_48x64_winstar_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_48x64_winstar_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_48x64_winstar_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_48x64_winstar_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_64x32_noname_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_64x32_1f_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_64x32_noname_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_64x32_1f_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_64x32_noname_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_64x32_1f_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_64x32_noname_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_64x32_1f_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_64x32_noname_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_64x32_1f_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_64x32_noname_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_64x32_1f_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_96x16_er_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_96x16_er_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_96x16_er_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_96x16_er_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_96x16_er_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1306_i2c_96x16_er_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1309_128x64_noname2_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1309_128x64_noname2_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1309_128x64_noname2_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1309_i2c_128x64_noname2_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1309_i2c_128x64_noname2_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1309_i2c_128x64_noname2_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1309_128x64_noname0_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1309_128x64_noname0_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1309_128x64_noname0_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1309_i2c_128x64_noname0_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1309_i2c_128x64_noname0_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1309_i2c_128x64_noname0_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1317_96x96_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1317_96x96_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1317_96x96_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1317_i2c_96x96_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1317_i2c_96x96_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1317_i2c_96x96_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1325_nhd_128x64_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1325_nhd_128x64_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1325_nhd_128x64_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1325_i2c_nhd_128x64_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1325_i2c_nhd_128x64_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1325_i2c_nhd_128x64_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1326_er_256x32_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1326_er_256x32_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1326_er_256x32_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1326_i2c_er_256x32_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1326_i2c_er_256x32_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1326_i2c_er_256x32_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1327_seeed_96x96_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1327_seeed_96x96_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1327_seeed_96x96_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1327_i2c_seeed_96x96_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1327_i2c_seeed_96x96_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1327_i2c_seeed_96x96_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1327_ea_w128128_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1327_midas_128x128_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1327_ea_w128128_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1327_midas_128x128_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1327_ea_w128128_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1327_midas_128x128_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1327_i2c_ea_w128128_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1327_i2c_midas_128x128_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1327_i2c_ea_w128128_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1327_i2c_midas_128x128_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1327_i2c_ea_w128128_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1327_i2c_midas_128x128_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1329_128x96_noname_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1329_128x96_noname_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1329_128x96_noname_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ld7032_60x32_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ld7032_60x32_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ld7032_60x32_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ld7032_i2c_60x32_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ld7032_i2c_60x32_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ld7032_i2c_60x32_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7920_p_192x32_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7920_p_192x32_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7920_p_192x32_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7920_192x32_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7920_192x32_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7920_192x32_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7920_s_192x32_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7920_s_192x32_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7920_s_192x32_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7920_p_128x64_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7920_p_128x64_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7920_p_128x64_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7920_128x64_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7920_128x64_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7920_128x64_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7920_s_128x64_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7920_s_128x64_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7920_s_128x64_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ls013b7dh03_128x128_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ls013b7dh03_128x128_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ls013b7dh03_128x128_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ls027b7dh01_400x240_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ls027b7dh01_400x240_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ls027b7dh01_400x240_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1701_ea_dogs102_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1701_ea_dogs102_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1701_ea_dogs102_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1701_mini12864_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1701_mini12864_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1701_mini12864_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_pcd8544_84x48_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_pcd8544_84x48_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_pcd8544_84x48_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_pcf8812_96x65_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_pcf8812_96x65_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_pcf8812_96x65_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_hx1230_96x68_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_hx1230_96x68_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_hx1230_96x68_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1604_jlx19264_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1604_jlx19264_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1604_jlx19264_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1604_i2c_jlx19264_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1604_i2c_jlx19264_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1604_i2c_jlx19264_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1608_erc24064_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1608_erc24064_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1608_erc24064_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1608_i2c_erc24064_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1608_i2c_erc24064_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1608_i2c_erc24064_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1608_erc240120_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1608_erc240120_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1608_erc240120_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1608_i2c_erc240120_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1608_i2c_erc240120_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1608_i2c_erc240120_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1608_240x128_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1608_240x128_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1608_240x128_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1608_i2c_240x128_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1608_i2c_240x128_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1608_i2c_240x128_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1638_160x128_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1638_160x128_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1638_160x128_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1610_ea_dogxl160_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1610_ea_dogxl160_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1610_ea_dogxl160_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1610_i2c_ea_dogxl160_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1610_i2c_ea_dogxl160_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1610_i2c_ea_dogxl160_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1611_ea_dogm240_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1611_ea_dogm240_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1611_ea_dogm240_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1611_i2c_ea_dogm240_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1611_i2c_ea_dogm240_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1611_i2c_ea_dogm240_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1611_ea_dogxl240_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1611_ea_dogxl240_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1611_ea_dogxl240_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1611_i2c_ea_dogxl240_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1611_i2c_ea_dogxl240_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1611_i2c_ea_dogxl240_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1611_ew50850_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1611_ew50850_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1611_ew50850_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1611_i2c_ew50850_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1611_i2c_ew50850_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1611_i2c_ew50850_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_ea_dogm128_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_64128n_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_zolen_128x64_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_lm6059_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_lx12864_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_erc12864_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_nhd_c12864_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_jlx12864_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_ea_dogm128_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_64128n_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_zolen_128x64_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_lm6059_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_lx12864_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_erc12864_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_nhd_c12864_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_jlx12864_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_ea_dogm128_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_64128n_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_zolen_128x64_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_lm6059_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_lx12864_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_erc12864_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_nhd_c12864_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_jlx12864_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_nhd_c12832_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_nhd_c12832_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_nhd_c12832_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1601_128x32_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1601_128x32_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1601_128x32_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1601_i2c_128x32_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1601_i2c_128x32_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_uc1601_i2c_128x32_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_ea_dogm132_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_ea_dogm132_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7565_ea_dogm132_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7567_pi_132x64_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7567_pi_132x64_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7567_pi_132x64_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7567_jlx12864_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7567_enh_dg128064_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7567_enh_dg128064i_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7567_jlx12864_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7567_enh_dg128064_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7567_enh_dg128064i_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7567_jlx12864_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7567_enh_dg128064_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7567_enh_dg128064i_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7567_64x32_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7567_64x32_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7567_64x32_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7567_i2c_64x32_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7567_i2c_64x32_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7567_i2c_64x32_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7586s_s028hn118a_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7586s_s028hn118a_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7586s_s028hn118a_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7586s_erc240160_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7586s_erc240160_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7586s_erc240160_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7588_jlx12864_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7588_jlx12864_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7588_jlx12864_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7588_i2c_jlx12864_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7588_i2c_jlx12864_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st7588_i2c_jlx12864_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_jlx256128_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_jlx256128_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_jlx256128_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_i2c_jlx256128_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_i2c_jlx256128_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_i2c_jlx256128_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_jlx256160_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_jlx256160_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_jlx256160_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_i2c_jlx256160_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_i2c_jlx256160_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_i2c_jlx256160_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_jlx240160_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_jlx240160_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_jlx240160_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_i2c_jlx240160_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_i2c_jlx240160_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_i2c_jlx240160_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_jlx25664_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_jlx25664_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_jlx25664_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_i2c_jlx25664_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_i2c_jlx25664_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_i2c_jlx25664_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_jlx172104_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_jlx172104_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_jlx172104_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_i2c_jlx172104_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_i2c_jlx172104_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_st75256_i2c_jlx172104_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_nt7534_tg12864r_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_nt7534_tg12864r_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_nt7534_tg12864r_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ist3020_erc19264_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ist3020_erc19264_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ist3020_erc19264_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sbn1661_122x32_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sbn1661_122x32_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sbn1661_122x32_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sed1520_122x32_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sed1520_122x32_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sed1520_122x32_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ks0108_128x64_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ks0108_128x64_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ks0108_128x64_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ks0108_erm19264_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ks0108_erm19264_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ks0108_erm19264_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_lc7981_160x80_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_lc7981_160x80_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_lc7981_160x80_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_lc7981_160x160_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_lc7981_160x160_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_lc7981_160x160_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_lc7981_240x128_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_lc7981_240x128_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_lc7981_240x128_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_lc7981_240x64_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_lc7981_240x64_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_lc7981_240x64_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_t6963_240x128_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_t6963_240x128_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_t6963_240x128_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_t6963_240x64_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_t6963_240x64_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_t6963_240x64_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_t6963_256x64_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_t6963_256x64_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_t6963_256x64_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_t6963_128x64_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_t6963_128x64_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_t6963_128x64_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_t6963_160x80_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_t6963_160x80_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_t6963_160x80_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1322_nhd_256x64_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1322_nhd_256x64_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1322_nhd_256x64_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1322_nhd_128x64_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1322_nhd_128x64_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1322_nhd_128x64_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1606_172x72_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1606_172x72_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1606_172x72_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1607_200x200_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1607_gd_200x200_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1607_200x200_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1607_gd_200x200_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1607_200x200_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ssd1607_gd_200x200_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_il3820_296x128_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_il3820_v2_296x128_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_il3820_296x128_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_il3820_v2_296x128_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_il3820_296x128_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_il3820_v2_296x128_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sed1330_240x128_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sed1330_240x128_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_sed1330_240x128_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ra8835_nhd_240x128_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ra8835_nhd_240x128_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ra8835_nhd_240x128_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ra8835_320x240_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ra8835_320x240_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_ra8835_320x240_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_max7219_32x8_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_max7219_32x8_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_max7219_32x8_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_max7219_8x8_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_max7219_8x8_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_max7219_8x8_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_a2printer_384x240_1(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_a2printer_384x240_2(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);
void u8g2_Setup_a2printer_384x240_f(u8g2_t *u8g2, const u8g2_cb_t *rotation, u8x8_msg_cb byte_cb, u8x8_msg_cb gpio_and_delay_cb);

/* u8g2_d_setup.c generated code end */

/*==========================================*/
/* u8g2_buffer.c */

void u8g2_SendBuffer(u8g2_t *u8g2);
void u8g2_ClearBuffer(u8g2_t *u8g2);

void u8g2_SetBufferCurrTileRow(u8g2_t *u8g2, uint8_t row) U8G2_NOINLINE;

void u8g2_FirstPage(u8g2_t *u8g2);
uint8_t u8g2_NextPage(u8g2_t *u8g2);

#define u8g2_GetBufferPtr(u8g2) ((u8g2)->tile_buf_ptr)
#define u8g2_GetBufferTileHeight(u8g2)	((u8g2)->tile_buf_height)
#define u8g2_GetBufferTileWidth(u8g2)	(u8g2_GetU8x8(u8g2)->display_info->tile_width)
/* the following variable is only valid after calling u8g2_FirstPage */
/* renamed from Page to Buffer: the CurrTileRow is the current row of the buffer, issue #370 */
#define u8g2_GetPageCurrTileRow(u8g2) ((u8g2)->tile_curr_row)
#define u8g2_GetBufferCurrTileRow(u8g2) ((u8g2)->tile_curr_row)

/*==========================================*/
/* u8g2_ll_hvline.c */
/*
  x,y		Upper left position of the line within the local buffer (not the display!)
  len		length of the line in pixel, len must not be 0
  dir		0: horizontal line (left to right)
		1: vertical line (top to bottom)
  asumption: 
    all clipping done
*/

/* SSD13xx, UC17xx, UC16xx */
void u8g2_ll_hvline_vertical_top_lsb(u8g2_t *u8g2, u8g2_uint_t x, u8g2_uint_t y, u8g2_uint_t len, uint8_t dir);
/* ST7920 */
void u8g2_ll_hvline_horizontal_right_lsb(u8g2_t *u8g2, u8g2_uint_t x, u8g2_uint_t y, u8g2_uint_t len, uint8_t dir);


/*==========================================*/
/* u8g2_hvline.c */

/* u8g2_DrawHVLine does not use u8g2_IsIntersection */
void u8g2_DrawHVLine(u8g2_t *u8g2, u8g2_uint_t x, u8g2_uint_t y, u8g2_uint_t len, uint8_t dir);

/* the following three function will do an intersection test of this is enabled with U8G2_WITH_INTERSECTION */
void u8g2_DrawHLine(u8g2_t *u8g2, u8g2_uint_t x, u8g2_uint_t y, u8g2_uint_t len);
void u8g2_DrawVLine(u8g2_t *u8g2, u8g2_uint_t x, u8g2_uint_t y, u8g2_uint_t len);
void u8g2_DrawPixel(u8g2_t *u8g2, u8g2_uint_t x, u8g2_uint_t y);
void u8g2_SetDrawColor(u8g2_t *u8g2, uint8_t color) U8G2_NOINLINE;  /* u8g: u8g_SetColorIndex(u8g_t *u8g, uint8_t idx); */


/*==========================================*/
/* u8g2_bitmap.c */
void u8g2_SetBitmapMode(u8g2_t *u8g2, uint8_t is_transparent);
void u8g2_DrawHorizontalBitmap(u8g2_t *u8g2, u8g2_uint_t x, u8g2_uint_t y, u8g2_uint_t len, const uint8_t *b);
void u8g2_DrawBitmap(u8g2_t *u8g2, u8g2_uint_t x, u8g2_uint_t y, u8g2_uint_t cnt, u8g2_uint_t h, const uint8_t *bitmap);
void u8g2_DrawXBM(u8g2_t *u8g2, u8g2_uint_t x, u8g2_uint_t y, u8g2_uint_t w, u8g2_uint_t h, const uint8_t *bitmap);
void u8g2_DrawXBMP(u8g2_t *u8g2, u8g2_uint_t x, u8g2_uint_t y, u8g2_uint_t w, u8g2_uint_t h, const uint8_t *bitmap);	/* assumes bitmap in PROGMEM */


/*==========================================*/
/* u8g2_intersection.c */
#ifdef U8G2_WITH_INTERSECTION    
uint8_t u8g2_IsIntersection(u8g2_t *u8g2, u8g2_uint_t x0, u8g2_uint_t y0, u8g2_uint_t x1, u8g2_uint_t y1);
#endif /* U8G2_WITH_INTERSECTION */



/*==========================================*/
/* u8g2_circle.c */
#define U8G2_DRAW_UPPER_RIGHT 0x01
#define U8G2_DRAW_UPPER_LEFT  0x02
#define U8G2_DRAW_LOWER_LEFT 0x04
#define U8G2_DRAW_LOWER_RIGHT  0x08
#define U8G2_DRAW_ALL (U8G2_DRAW_UPPER_RIGHT|U8G2_DRAW_UPPER_LEFT|U8G2_DRAW_LOWER_RIGHT|U8G2_DRAW_LOWER_LEFT)
void u8g2_DrawCircle(u8g2_t *u8g2, u8g2_uint_t x0, u8g2_uint_t y0, u8g2_uint_t rad, uint8_t option);
void u8g2_DrawDisc(u8g2_t *u8g2, u8g2_uint_t x0, u8g2_uint_t y0, u8g2_uint_t rad, uint8_t option);
void u8g2_DrawEllipse(u8g2_t *u8g2, u8g2_uint_t x0, u8g2_uint_t y0, u8g2_uint_t rx, u8g2_uint_t ry, uint8_t option);
void u8g2_DrawFilledEllipse(u8g2_t *u8g2, u8g2_uint_t x0, u8g2_uint_t y0, u8g2_uint_t rx, u8g2_uint_t ry, uint8_t option);

/*==========================================*/
/* u8g2_line.c */
void u8g2_DrawLine(u8g2_t *u8g2, u8g2_uint_t x1, u8g2_uint_t y1, u8g2_uint_t x2, u8g2_uint_t y2);


/*==========================================*/
/* u8g2_box.c */
void u8g2_DrawBox(u8g2_t *u8g2, u8g2_uint_t x, u8g2_uint_t y, u8g2_uint_t w, u8g2_uint_t h);
void u8g2_DrawFrame(u8g2_t *u8g2, u8g2_uint_t x, u8g2_uint_t y, u8g2_uint_t w, u8g2_uint_t h);
void u8g2_DrawRBox(u8g2_t *u8g2, u8g2_uint_t x, u8g2_uint_t y, u8g2_uint_t w, u8g2_uint_t h, u8g2_uint_t r);
void u8g2_DrawRFrame(u8g2_t *u8g2, u8g2_uint_t x, u8g2_uint_t y, u8g2_uint_t w, u8g2_uint_t h, u8g2_uint_t r);


/*==========================================*/
/* u8g2_polygon.c */
void u8g2_ClearPolygonXY(void);
void u8g2_AddPolygonXY(u8g2_t *u8g2, int16_t x, int16_t y);
void u8g2_DrawPolygon(u8g2_t *u8g2);
void u8g2_DrawTriangle(u8g2_t *u8g2, int16_t x0, int16_t y0, int16_t x1, int16_t y1, int16_t x2, int16_t y2);



/*==========================================*/
/* u8g2_kerning.c */
//uint8_t u8g2_GetNullKerning(u8g2_t *u8g2, uint16_t e1, uint16_t e2);
uint8_t u8g2_GetKerning(u8g2_t *u8g2, u8g2_kerning_t *kerning, uint16_t e1, uint16_t e2);
uint8_t u8g2_GetKerningByTable(u8g2_t *u8g2, const uint16_t *kt, uint16_t e1, uint16_t e2);


/*==========================================*/
/* u8g2_font.c */

size_t u8g2_GetFontSize(const uint8_t *font_arg);

#define U8G2_FONT_HEIGHT_MODE_TEXT 0
#define U8G2_FONT_HEIGHT_MODE_XTEXT 1
#define U8G2_FONT_HEIGHT_MODE_ALL 2

void u8g2_SetFont(u8g2_t *u8g2, const uint8_t  *font);
void u8g2_SetFontMode(u8g2_t *u8g2, uint8_t is_transparent);

uint8_t u8g2_IsGlyph(u8g2_t *u8g2, uint16_t requested_encoding);
int8_t u8g2_GetGlyphWidth(u8g2_t *u8g2, uint16_t requested_encoding);
u8g2_uint_t u8g2_DrawGlyph(u8g2_t *u8g2, u8g2_uint_t x, u8g2_uint_t y, uint16_t encoding);
int8_t u8g2_GetStrX(u8g2_t *u8g2, const char *s);	/* for u8g compatibility */

void u8g2_SetFontDirection(u8g2_t *u8g2, uint8_t dir);
u8g2_uint_t u8g2_DrawStr(u8g2_t *u8g2, u8g2_uint_t x, u8g2_uint_t y, const char *str);
u8g2_uint_t u8g2_DrawUTF8(u8g2_t *u8g2, u8g2_uint_t x, u8g2_uint_t y, const char *str);
u8g2_uint_t u8g2_DrawExtendedUTF8(u8g2_t *u8g2, u8g2_uint_t x, u8g2_uint_t y, uint8_t to_left, u8g2_kerning_t *kerning, const char *str);
u8g2_uint_t u8g2_DrawExtUTF8(u8g2_t *u8g2, u8g2_uint_t x, u8g2_uint_t y, uint8_t to_left, const uint16_t *kerning_table, const char *str);

#define u8g2_GetMaxCharHeight(u8g2) ((u8g2)->font_info.max_char_height)
#define u8g2_GetMaxCharWidth(u8g2) ((u8g2)->font_info.max_char_width)
#define u8g2_GetAscent(u8g2) ((u8g2)->font_ref_ascent)
#define u8g2_GetDescent(u8g2) ((u8g2)->font_ref_descent)
#define u8g2_GetFontAscent(u8g2) ((u8g2)->font_ref_ascent)
#define u8g2_GetFontDescent(u8g2) ((u8g2)->font_ref_descent)

u8g2_uint_t u8g2_GetStrWidth(u8g2_t *u8g2, const char *s);
u8g2_uint_t u8g2_GetUTF8Width(u8g2_t *u8g2, const char *str);

void u8g2_SetFontPosBaseline(u8g2_t *u8g2);
void u8g2_SetFontPosBottom(u8g2_t *u8g2);
void u8g2_SetFontPosTop(u8g2_t *u8g2);
void u8g2_SetFontPosCenter(u8g2_t *u8g2);

void u8g2_SetFontRefHeightText(u8g2_t *u8g2);
void u8g2_SetFontRefHeightExtendedText(u8g2_t *u8g2);
void u8g2_SetFontRefHeightAll(u8g2_t *u8g2);

/*==========================================*/
/* u8log_u8g2.c */
void u8g2_DrawLog(u8g2_t *u8g2, u8g2_uint_t x, u8g2_uint_t y, u8log_t *u8log);
void u8log_u8g2_cb(u8log_t * u8log);


/*==========================================*/
/* u8g2_selection_list.c */
void u8g2_DrawUTF8Line(u8g2_t *u8g2, u8g2_uint_t x, u8g2_uint_t y, u8g2_uint_t w, const char *s, uint8_t border_size, uint8_t is_invert);
u8g2_uint_t u8g2_DrawUTF8Lines(u8g2_t *u8g2, u8g2_uint_t x, u8g2_uint_t y, u8g2_uint_t w, u8g2_uint_t line_height, const char *s);
uint8_t u8g2_UserInterfaceSelectionList(u8g2_t *u8g2, const char *title, uint8_t start_pos, const char *sl);

/*==========================================*/
/* u8g2_message.c */
uint8_t u8g2_UserInterfaceMessage(u8g2_t *u8g2, const char *title1, const char *title2, const char *title3, const char *buttons);

/*==========================================*/
/* u8g2_input_value.c */
uint8_t u8g2_UserInterfaceInputValue(u8g2_t *u8g2, const char *title, const char *pre, uint8_t *value, uint8_t lo, uint8_t hi, uint8_t digits, const char *post);


/*==========================================*/
/* u8x8_d_sdl_128x64.c */
void u8g2_SetupBuffer_SDL_128x64(u8g2_t *u8g2, const u8g2_cb_t *u8g2_cb);
void u8g2_SetupBuffer_SDL_128x64_4(u8g2_t *u8g2, const u8g2_cb_t *u8g2_cb);

/*==========================================*/
/* u8x8_d_tga.c */
void u8g2_SetupBuffer_TGA_DESC(u8g2_t *u8g2, const u8g2_cb_t *u8g2_cb);
void u8g2_SetupBuffer_TGA_LCD(u8g2_t *u8g2, const u8g2_cb_t *u8g2_cb);

/*==========================================*/
/* u8x8_d_bitmap.c */
void u8g2_SetupBitmap(u8g2_t *u8g2, const u8g2_cb_t *u8g2_cb, uint16_t pixel_width, uint16_t pixel_height);


/*==========================================*/
/* u8x8_d_utf8.c */
/* 96x32 stdout */
void u8g2_SetupBuffer_Utf8(u8g2_t *u8g2, const u8g2_cb_t *u8g2_cb);




/*==========================================*/
/* itoa procedures */
#define u8g2_u8toa u8x8_u8toa
#define u8g2_u16toa u8x8_u16toa


/*==========================================*/

/* start font list */
extern const uint8_t u8g2_font_wqy12_t_chinese1[] U8G2_FONT_SECTION("u8g2_font_wqy12_t_chinese1");

/* end font list */

/*==========================================*/
/* u8g font mapping, might be incomplete.... */


#define u8g_font_10x20   u8g2_font_10x20_tf
#define u8g_font_10x20r   u8g2_font_10x20_tr
#define u8g_font_4x6   u8g2_font_4x6_tf
#define u8g_font_4x6r   u8g2_font_4x6_tr
#define u8g_font_5x7   u8g2_font_5x7_tf
#define u8g_font_5x7r   u8g2_font_5x7_tr
#define u8g_font_5x8   u8g2_font_5x8_tf
#define u8g_font_5x8r   u8g2_font_5x8_tr
#define u8g_font_6x10   u8g2_font_6x10_tf
#define u8g_font_6x10r   u8g2_font_6x10_tr
#define u8g_font_6x12   u8g2_font_6x12_tf
#define u8g_font_6x12r   u8g2_font_6x12_tr
#define u8g_font_6x13B   u8g2_font_6x13B_tf
#define u8g_font_6x13Br   u8g2_font_6x13B_tr
#define u8g_font_6x13   u8g2_font_6x13_tf
#define u8g_font_6x13r   u8g2_font_6x13_tr
#define u8g_font_6x13O   u8g2_font_6x13O_tf
#define u8g_font_6x13Or   u8g2_font_6x13O_tr
#define u8g_font_7x13B   u8g2_font_7x13B_tf
#define u8g_font_7x13Br   u8g2_font_7x13B_tr
#define u8g_font_7x13   u8g2_font_7x13_tf
#define u8g_font_7x13r   u8g2_font_7x13_tr
#define u8g_font_7x13O   u8g2_font_7x13O_tf
#define u8g_font_7x13Or   u8g2_font_7x13O_tr
#define u8g_font_7x14B   u8g2_font_7x14B_tf
#define u8g_font_7x14Br   u8g2_font_7x14B_tr
#define u8g_font_7x14   u8g2_font_7x14_tf
#define u8g_font_7x14r   u8g2_font_7x14_tr
#define u8g_font_8x13B   u8g2_font_8x13B_tf
#define u8g_font_8x13Br   u8g2_font_8x13B_tr
#define u8g_font_8x13   u8g2_font_8x13_tf
#define u8g_font_8x13r   u8g2_font_8x13_tr
#define u8g_font_8x13O   u8g2_font_8x13O_tf
#define u8g_font_8x13Or   u8g2_font_8x13O_tr
#define u8g_font_9x15B   u8g2_font_9x15B_tf
#define u8g_font_9x15Br   u8g2_font_9x15B_tr
#define u8g_font_9x15   u8g2_font_9x15_tf
#define u8g_font_9x15r   u8g2_font_9x15_tr
#define u8g_font_9x18B   u8g2_font_9x18B_tf
#define u8g_font_9x18   u8g2_font_9x18_tf
#define u8g_font_9x18Br   u8g2_font_9x18B_tr
#define u8g_font_9x18r   u8g2_font_9x18_tr
#define u8g_font_cu12   u8g2_font_cu12_tf
#define u8g_font_micro   u8g2_font_micro_tf
#define u8g_font_unifont   u8g2_font_unifont_t_latin
#define u8g_font_unifontr   u8g2_font_unifont_t_latin
#define u8g_font_courB08   u8g2_font_courB08_tf
#define u8g_font_courB08r   u8g2_font_courB08_tr
#define u8g_font_courB10   u8g2_font_courB10_tf
#define u8g_font_courB10r   u8g2_font_courB10_tr
#define u8g_font_courB12   u8g2_font_courB12_tf
#define u8g_font_courB12r   u8g2_font_courB12_tr
#define u8g_font_courB14   u8g2_font_courB14_tf
#define u8g_font_courB14r   u8g2_font_courB14_tr
#define u8g_font_courB18   u8g2_font_courB18_tf
#define u8g_font_courB18r   u8g2_font_courB18_tr
#define u8g_font_courB24   u8g2_font_courB24_tf
#define u8g_font_courB24r   u8g2_font_courB24_tr
#define u8g_font_courB24n   u8g2_font_courB24_tn
#define u8g_font_courR08   u8g2_font_courR08_tf
#define u8g_font_courR08r   u8g2_font_courR08_tr
#define u8g_font_courR10   u8g2_font_courR10_tf
#define u8g_font_courR10r   u8g2_font_courR10_tr
#define u8g_font_courR12   u8g2_font_courR12_tf
#define u8g_font_courR12r   u8g2_font_courR12_tr
#define u8g_font_courR14   u8g2_font_courR14_tf
#define u8g_font_courR14r   u8g2_font_courR14_tr
#define u8g_font_courR18   u8g2_font_courR18_tf
#define u8g_font_courR18r   u8g2_font_courR18_tr
#define u8g_font_courR24   u8g2_font_courR24_tf
#define u8g_font_courR24r   u8g2_font_courR24_tr
#define u8g_font_courR24n   u8g2_font_courR24_tn
#define u8g_font_helvB08   u8g2_font_helvB08_tf
#define u8g_font_helvB08r   u8g2_font_helvB08_tr
#define u8g_font_helvB08n   u8g2_font_helvB08_tn
#define u8g_font_helvB10   u8g2_font_helvB10_tf
#define u8g_font_helvB10r   u8g2_font_helvB10_tr
#define u8g_font_helvB10n   u8g2_font_helvB10_tn
#define u8g_font_helvB12   u8g2_font_helvB12_tf
#define u8g_font_helvB12r   u8g2_font_helvB12_tr
#define u8g_font_helvB12n   u8g2_font_helvB12_tn
#define u8g_font_helvB14   u8g2_font_helvB14_tf
#define u8g_font_helvB14r   u8g2_font_helvB14_tr
#define u8g_font_helvB14n   u8g2_font_helvB14_tn
#define u8g_font_helvB18   u8g2_font_helvB18_tf
#define u8g_font_helvB18r   u8g2_font_helvB18_tr
#define u8g_font_helvB18n   u8g2_font_helvB18_tn
#define u8g_font_helvB24   u8g2_font_helvB24_tf
#define u8g_font_helvB24r   u8g2_font_helvB24_tr
#define u8g_font_helvB24n   u8g2_font_helvB24_tn
#define u8g_font_helvR08   u8g2_font_helvR08_tf
#define u8g_font_helvR08r   u8g2_font_helvR08_tr
#define u8g_font_helvR08n   u8g2_font_helvR08_tn
#define u8g_font_helvR10   u8g2_font_helvR10_tf
#define u8g_font_helvR10r   u8g2_font_helvR10_tr
#define u8g_font_helvR10n   u8g2_font_helvR10_tn
#define u8g_font_helvR12   u8g2_font_helvR12_tf
#define u8g_font_helvR12r   u8g2_font_helvR12_tr
#define u8g_font_helvR12n   u8g2_font_helvR12_tn
#define u8g_font_helvR14   u8g2_font_helvR14_tf
#define u8g_font_helvR14r   u8g2_font_helvR14_tr
#define u8g_font_helvR14n   u8g2_font_helvR14_tn
#define u8g_font_helvR18   u8g2_font_helvR18_tf
#define u8g_font_helvR18r   u8g2_font_helvR18_tr
#define u8g_font_helvR18n   u8g2_font_helvR18_tn
#define u8g_font_helvR24   u8g2_font_helvR24_tf
#define u8g_font_helvR24r   u8g2_font_helvR24_tr
#define u8g_font_helvR24n   u8g2_font_helvR24_tn
#define u8g_font_ncenB08   u8g2_font_ncenB08_tf
#define u8g_font_ncenB08r   u8g2_font_ncenB08_tr
#define u8g_font_ncenB10   u8g2_font_ncenB10_tf
#define u8g_font_ncenB10r   u8g2_font_ncenB10_tr
#define u8g_font_ncenB12   u8g2_font_ncenB12_tf
#define u8g_font_ncenB12r   u8g2_font_ncenB12_tr
#define u8g_font_ncenB14   u8g2_font_ncenB14_tf
#define u8g_font_ncenB14r   u8g2_font_ncenB14_tr
#define u8g_font_ncenB18   u8g2_font_ncenB18_tf
#define u8g_font_ncenB18r   u8g2_font_ncenB18_tr
#define u8g_font_ncenB24   u8g2_font_ncenB24_tf
#define u8g_font_ncenB24r   u8g2_font_ncenB24_tr
#define u8g_font_ncenB24n   u8g2_font_ncenB24_tn
#define u8g_font_ncenR08   u8g2_font_ncenR08_tf
#define u8g_font_ncenR08r   u8g2_font_ncenR08_tr
#define u8g_font_ncenR10   u8g2_font_ncenR10_tf
#define u8g_font_ncenR10r   u8g2_font_ncenR10_tr
#define u8g_font_ncenR12   u8g2_font_ncenR12_tf
#define u8g_font_ncenR12r   u8g2_font_ncenR12_tr
#define u8g_font_ncenR14   u8g2_font_ncenR14_tf
#define u8g_font_ncenR14r   u8g2_font_ncenR14_tr
#define u8g_font_ncenR18   u8g2_font_ncenR18_tf
#define u8g_font_ncenR18r   u8g2_font_ncenR18_tr
#define u8g_font_ncenR24   u8g2_font_ncenR24_tf
#define u8g_font_ncenR24r   u8g2_font_ncenR24_tr
#define u8g_font_ncenR24n   u8g2_font_ncenR24_tn
#define u8g_font_timB08   u8g2_font_timB08_tf
#define u8g_font_timB08r   u8g2_font_timB08_tr
#define u8g_font_timB10   u8g2_font_timB10_tf
#define u8g_font_timB10r   u8g2_font_timB10_tr
#define u8g_font_timB12   u8g2_font_timB12_tf
#define u8g_font_timB12r   u8g2_font_timB12_tr
#define u8g_font_timB14   u8g2_font_timB14_tf
#define u8g_font_timB14r   u8g2_font_timB14_tr
#define u8g_font_timB18   u8g2_font_timB18_tf
#define u8g_font_timB18r   u8g2_font_timB18_tr
#define u8g_font_timB24   u8g2_font_timB24_tf
#define u8g_font_timB24r   u8g2_font_timB24_tr
#define u8g_font_timB24n   u8g2_font_timB24_tn
#define u8g_font_timR08   u8g2_font_timR08_tf
#define u8g_font_timR08r   u8g2_font_timR08_tr
#define u8g_font_timR10   u8g2_font_timR10_tf
#define u8g_font_timR10r   u8g2_font_timR10_tr
#define u8g_font_timR12   u8g2_font_timR12_tf
#define u8g_font_timR12r   u8g2_font_timR12_tr
#define u8g_font_timR14   u8g2_font_timR14_tf
#define u8g_font_timR14r   u8g2_font_timR14_tr
#define u8g_font_timR18   u8g2_font_timR18_tf
#define u8g_font_timR18r   u8g2_font_timR18_tr
#define u8g_font_timR24   u8g2_font_timR24_tf
#define u8g_font_timR24r   u8g2_font_timR24_tr
#define u8g_font_timR24n   u8g2_font_timR24_tn
#define u8g_font_p01type   u8g2_font_p01type_tf
#define u8g_font_p01typer   u8g2_font_p01type_tr
#define u8g_font_lucasfont_alternate   u8g2_font_lucasfont_alternate_tf
#define u8g_font_lucasfont_alternater   u8g2_font_lucasfont_alternate_tr
#define u8g_font_chikita   u8g2_font_chikita_tf
#define u8g_font_chikitar   u8g2_font_chikita_tr
#define u8g_font_pixelle_micro   u8g2_font_pixelle_micro_tf
#define u8g_font_pixelle_micror   u8g2_font_pixelle_micro_tr
#define u8g_font_trixel_square   u8g2_font_trixel_square_tf
#define u8g_font_trixel_squarer   u8g2_font_trixel_square_tr
#define u8g_font_robot_de_niro   u8g2_font_robot_de_niro_tf
#define u8g_font_robot_de_niror   u8g2_font_robot_de_niro_tr
#define u8g_font_baby   u8g2_font_baby_tf
#define u8g_font_babyr   u8g2_font_baby_tr
#define u8g_font_blipfest_07   u8g2_font_blipfest_07_tr
#define u8g_font_blipfest_07r   u8g2_font_blipfest_07_tr
#define u8g_font_blipfest_07n   u8g2_font_blipfest_07_tn
#define u8g_font_profont10   u8g2_font_profont10_tf
#define u8g_font_profont10r   u8g2_font_profont10_tr
#define u8g_font_profont11   u8g2_font_profont11_tf
#define u8g_font_profont11r   u8g2_font_profont11_tr
#define u8g_font_profont12   u8g2_font_profont12_tf
#define u8g_font_profont12r   u8g2_font_profont12_tr
#define u8g_font_profont15   u8g2_font_profont15_tf
#define u8g_font_profont15r   u8g2_font_profont15_tr
#define u8g_font_profont17   u8g2_font_profont17_tf
#define u8g_font_profont17r   u8g2_font_profont17_tr
#define u8g_font_profont22   u8g2_font_profont22_tf
#define u8g_font_profont22r   u8g2_font_profont22_tr
#define u8g_font_profont29   u8g2_font_profont29_tf
#define u8g_font_profont29r   u8g2_font_profont29_tr


/*==========================================*/
/* C++ compatible */

#ifdef __cplusplus
}
#endif


#endif


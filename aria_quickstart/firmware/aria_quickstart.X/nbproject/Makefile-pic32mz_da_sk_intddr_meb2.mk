#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-pic32mz_da_sk_intddr_meb2.mk)" "nbproject/Makefile-local-pic32mz_da_sk_intddr_meb2.mk"
include nbproject/Makefile-local-pic32mz_da_sk_intddr_meb2.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic32mz_da_sk_intddr_meb2
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/aria_quickstart.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/aria_quickstart.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/app.c ../src/main.c ../../../../../framework/driver/i2c/src/dynamic/drv_i2c_bb_a.c ../../../../../framework/driver/i2c/src/dynamic/drv_i2c_bb.c ../../../../../framework/driver/input/touch/mxt336t/src/drv_mxt336t.c ../../../../../framework/gfx/hal/src/gfx.c ../../../../../framework/gfx/hal/src/gfx_color.c ../../../../../framework/gfx/hal/src/gfx_context.c ../../../../../framework/gfx/hal/src/gfx_default_impl.c ../../../../../framework/gfx/hal/src/gfx_display.c ../../../../../framework/gfx/hal/src/gfx_driver_interface.c ../../../../../framework/gfx/hal/src/gfx_get.c ../../../../../framework/gfx/hal/src/gfx_interface.c ../../../../../framework/gfx/hal/src/gfx_layer.c ../../../../../framework/gfx/hal/src/gfx_pixel_buffer.c ../../../../../framework/gfx/hal/src/gfx_rect.c ../../../../../framework/gfx/hal/src/gfx_util.c ../../../../../framework/gfx/hal/src/gfx_set.c ../../../../../framework/gfx/hal/src/gfx_color_blend.c ../../../../../framework/gfx/hal/src/gfx_color_convert.c ../../../../../framework/gfx/hal/src/gfx_color_lerp.c ../../../../../framework/gfx/hal/src/gfx_color_value.c ../../../../../framework/gfx/hal/src/gfx_draw_blit.c ../../../../../framework/gfx/hal/src/gfx_draw_circle.c ../../../../../framework/gfx/hal/src/gfx_draw_line.c ../../../../../framework/gfx/hal/src/gfx_draw_pixel.c ../../../../../framework/gfx/hal/src/gfx_draw_rect.c ../../../../../framework/gfx/hal/src/gfx_math.c ../../../../../framework/gfx/hal/src/gfx_draw_stretchblit.c ../../../../../framework/gfx/hal/src/gfx_processor_interface.c ../../../../../framework/gfx/hal/src/gfx_draw_arc.c ../../../../../framework/gfx/hal/src/gfx_draw_ellipse.c ../../../../../framework/gfx/libaria/src/libaria.c ../../../../../framework/gfx/libaria/src/libaria_context.c ../../../../../framework/gfx/libaria/src/libaria_context_paint.c ../../../../../framework/gfx/libaria/src/libaria_draw.c ../../../../../framework/gfx/libaria/src/libaria_editwidget.c ../../../../../framework/gfx/libaria/src/libaria_event.c ../../../../../framework/gfx/libaria/src/libaria_input.c ../../../../../framework/gfx/libaria/src/libaria_layer.c ../../../../../framework/gfx/libaria/src/libaria_list.c ../../../../../framework/gfx/libaria/src/libaria_scheme.c ../../../../../framework/gfx/libaria/src/libaria_screen.c ../../../../../framework/gfx/libaria/src/libaria_string.c ../../../../../framework/gfx/libaria/src/libaria_utils.c ../../../../../framework/gfx/libaria/src/libaria_widget.c ../../../../../framework/gfx/libaria/src/libaria_widget_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_button.c ../../../../../framework/gfx/libaria/src/libaria_widget_button_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_checkbox.c ../../../../../framework/gfx/libaria/src/libaria_widget_checkbox_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_circle.c ../../../../../framework/gfx/libaria/src/libaria_widget_circle_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_drawsurface.c ../../../../../framework/gfx/libaria/src/libaria_widget_drawsurface_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_gradient.c ../../../../../framework/gfx/libaria/src/libaria_widget_gradient_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_groupbox.c ../../../../../framework/gfx/libaria/src/libaria_widget_groupbox_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_image.c ../../../../../framework/gfx/libaria/src/libaria_widget_image_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_imagesequence.c ../../../../../framework/gfx/libaria/src/libaria_widget_imagesequence_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_keypad.c ../../../../../framework/gfx/libaria/src/libaria_widget_keypad_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_label.c ../../../../../framework/gfx/libaria/src/libaria_widget_label_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_line.c ../../../../../framework/gfx/libaria/src/libaria_widget_line_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_list.c ../../../../../framework/gfx/libaria/src/libaria_widget_list_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_listwheel.c ../../../../../framework/gfx/libaria/src/libaria_widget_listwheel_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_progressbar.c ../../../../../framework/gfx/libaria/src/libaria_widget_progressbar_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_radiobutton.c ../../../../../framework/gfx/libaria/src/libaria_widget_radiobutton_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_radiobutton_group.c ../../../../../framework/gfx/libaria/src/libaria_widget_rectangle.c ../../../../../framework/gfx/libaria/src/libaria_widget_rectangle_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_scrollbar.c ../../../../../framework/gfx/libaria/src/libaria_widget_scrollbar_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_slider.c ../../../../../framework/gfx/libaria/src/libaria_widget_slider_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_textfield.c ../../../../../framework/gfx/libaria/src/libaria_widget_textfield_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_touchtest.c ../../../../../framework/gfx/libaria/src/libaria_widget_touchtest_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_window.c ../../../../../framework/gfx/libaria/src/libaria_widget_window_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_array.c ../../../../../framework/gfx/libaria/src/libaria_rectarray.c ../../../../../framework/gfx/libaria/src/libaria_widget_skin_classic_common.c ../../../../../framework/gfx/libaria/src/libaria_widget_arc.c ../../../../../framework/gfx/libaria/src/libaria_widget_arc_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_circular_gauge.c ../../../../../framework/gfx/libaria/src/libaria_widget_circular_gauge_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_circular_slider.c ../../../../../framework/gfx/libaria/src/libaria_widget_circular_slider_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_pie_chart.c ../../../../../framework/gfx/libaria/src/libaria_widget_pie_chart_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_bar_graph.c ../../../../../framework/gfx/libaria/src/libaria_widget_bar_graph_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_line_graph.c ../../../../../framework/gfx/libaria/src/libaria_widget_line_graph_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_imageplus.c ../../../../../framework/gfx/libaria/src/libaria_widget_imageplus_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_radial_menu.c ../../../../../framework/gfx/libaria/src/libaria_widget_radial_menu_skin_classic.c ../../../../../framework/gfx/utils/src/gfxu_image.c ../../../../../framework/gfx/utils/src/gfxu_image_png_external.c ../../../../../framework/gfx/utils/src/gfxu_image_png_internal.c ../../../../../framework/gfx/utils/src/gfxu_image_jpg_internal.c ../../../../../framework/gfx/utils/src/gfxu_image_raw_external.c ../../../../../framework/gfx/utils/src/gfxu_image_raw_internal.c ../../../../../framework/gfx/utils/src/gfxu_image_rle_external.c ../../../../../framework/gfx/utils/src/gfxu_image_rle_internal.c ../../../../../framework/gfx/utils/src/gfxu_image_utils.c ../../../../../framework/gfx/utils/src/gfxu_palette.c ../../../../../framework/gfx/utils/src/gfxu_string.c ../../../../../framework/gfx/utils/src/gfxu_string_external.c ../../../../../framework/gfx/utils/src/gfxu_string_internal.c ../../../../../framework/gfx/utils/src/gfxu_string_query.c ../../../../../framework/gfx/utils/src/gfxu_string_utils.c ../../../../../framework/gfx/utils/src/gfxu_image_jpg_common.c ../../../../../framework/gfx/utils/src/gfxu_image_jpg_external.c ../../../../../framework/gfx/utils/src/gfxu_stringbuffer_external.c ../../../../../framework/system/debug/src/sys_debug.c ../../../../../framework/system/input/src/sys_input.c ../../../../../framework/system/input/src/sys_input_listener.c ../../../../../framework/system/int/src/sys_int_pic32.c ../../../../../third_party/decoder/jidctint/src/jidctint.c ../../../../../third_party/decoder/lodepng/lodepng.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/driver/usart/src/drv_usart_mapping.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/driver/usart/src/drv_usart_static.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/driver/usart/src/drv_usart_static_byte_model.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/driver/controller/glcd/src/drv_gfx_glcd_static.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/libaria/libaria_harmony.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/libaria/libaria_init.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/libaria/libaria_events.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/libaria/libaria_macros.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/hal/gfx_display_def.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/hal/gfx_driver_def.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/hal/gfx_processor_def.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/clk/src/sys_clk_pic32mz.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/devcon/src/sys_devcon.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/devcon/src/sys_devcon_pic32mz.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/devcon/src/sys_devcon_cache_pic32mz.S ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/ports/src/sys_ports_static.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/console/src/sys_console_static.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/memory/ddr/src/sys_memory_ddr_static.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/memory/src/sys_memory_static.c ../src/system_config/pic32mz_da_sk_intddr_meb2/bsp/bsp.c ../src/system_config/pic32mz_da_sk_intddr_meb2/system_init.c ../src/system_config/pic32mz_da_sk_intddr_meb2/system_interrupt.c ../src/system_config/pic32mz_da_sk_intddr_meb2/general_exception_handler.c ../src/system_config/pic32mz_da_sk_intddr_meb2/general-exception-context.S ../src/system_config/pic32mz_da_sk_intddr_meb2/fassert.c ../src/system_config/pic32mz_da_sk_intddr_meb2/system_tasks.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/gfx_assets.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/475095144/drv_i2c_bb_a.o ${OBJECTDIR}/_ext/475095144/drv_i2c_bb.o ${OBJECTDIR}/_ext/1177928576/drv_mxt336t.o ${OBJECTDIR}/_ext/1847583374/gfx.o ${OBJECTDIR}/_ext/1847583374/gfx_color.o ${OBJECTDIR}/_ext/1847583374/gfx_context.o ${OBJECTDIR}/_ext/1847583374/gfx_default_impl.o ${OBJECTDIR}/_ext/1847583374/gfx_display.o ${OBJECTDIR}/_ext/1847583374/gfx_driver_interface.o ${OBJECTDIR}/_ext/1847583374/gfx_get.o ${OBJECTDIR}/_ext/1847583374/gfx_interface.o ${OBJECTDIR}/_ext/1847583374/gfx_layer.o ${OBJECTDIR}/_ext/1847583374/gfx_pixel_buffer.o ${OBJECTDIR}/_ext/1847583374/gfx_rect.o ${OBJECTDIR}/_ext/1847583374/gfx_util.o ${OBJECTDIR}/_ext/1847583374/gfx_set.o ${OBJECTDIR}/_ext/1847583374/gfx_color_blend.o ${OBJECTDIR}/_ext/1847583374/gfx_color_convert.o ${OBJECTDIR}/_ext/1847583374/gfx_color_lerp.o ${OBJECTDIR}/_ext/1847583374/gfx_color_value.o ${OBJECTDIR}/_ext/1847583374/gfx_draw_blit.o ${OBJECTDIR}/_ext/1847583374/gfx_draw_circle.o ${OBJECTDIR}/_ext/1847583374/gfx_draw_line.o ${OBJECTDIR}/_ext/1847583374/gfx_draw_pixel.o ${OBJECTDIR}/_ext/1847583374/gfx_draw_rect.o ${OBJECTDIR}/_ext/1847583374/gfx_math.o ${OBJECTDIR}/_ext/1847583374/gfx_draw_stretchblit.o ${OBJECTDIR}/_ext/1847583374/gfx_processor_interface.o ${OBJECTDIR}/_ext/1847583374/gfx_draw_arc.o ${OBJECTDIR}/_ext/1847583374/gfx_draw_ellipse.o ${OBJECTDIR}/_ext/1907747181/libaria.o ${OBJECTDIR}/_ext/1907747181/libaria_context.o ${OBJECTDIR}/_ext/1907747181/libaria_context_paint.o ${OBJECTDIR}/_ext/1907747181/libaria_draw.o ${OBJECTDIR}/_ext/1907747181/libaria_editwidget.o ${OBJECTDIR}/_ext/1907747181/libaria_event.o ${OBJECTDIR}/_ext/1907747181/libaria_input.o ${OBJECTDIR}/_ext/1907747181/libaria_layer.o ${OBJECTDIR}/_ext/1907747181/libaria_list.o ${OBJECTDIR}/_ext/1907747181/libaria_scheme.o ${OBJECTDIR}/_ext/1907747181/libaria_screen.o ${OBJECTDIR}/_ext/1907747181/libaria_string.o ${OBJECTDIR}/_ext/1907747181/libaria_utils.o ${OBJECTDIR}/_ext/1907747181/libaria_widget.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_button.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_button_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_circle.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_image.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_image_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_label.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_label_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_line.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_list.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_radiobutton_group.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_slider.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_window.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_window_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_array.o ${OBJECTDIR}/_ext/1907747181/libaria_rectarray.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic_common.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_arc.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1597685232/gfxu_image.o ${OBJECTDIR}/_ext/1597685232/gfxu_image_png_external.o ${OBJECTDIR}/_ext/1597685232/gfxu_image_png_internal.o ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_internal.o ${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_external.o ${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_internal.o ${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_external.o ${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_internal.o ${OBJECTDIR}/_ext/1597685232/gfxu_image_utils.o ${OBJECTDIR}/_ext/1597685232/gfxu_palette.o ${OBJECTDIR}/_ext/1597685232/gfxu_string.o ${OBJECTDIR}/_ext/1597685232/gfxu_string_external.o ${OBJECTDIR}/_ext/1597685232/gfxu_string_internal.o ${OBJECTDIR}/_ext/1597685232/gfxu_string_query.o ${OBJECTDIR}/_ext/1597685232/gfxu_string_utils.o ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_common.o ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_external.o ${OBJECTDIR}/_ext/1597685232/gfxu_stringbuffer_external.o ${OBJECTDIR}/_ext/2137108136/sys_debug.o ${OBJECTDIR}/_ext/252650337/sys_input.o ${OBJECTDIR}/_ext/252650337/sys_input_listener.o ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o ${OBJECTDIR}/_ext/426253641/jidctint.o ${OBJECTDIR}/_ext/493934858/lodepng.o ${OBJECTDIR}/_ext/418582516/drv_usart_mapping.o ${OBJECTDIR}/_ext/418582516/drv_usart_static.o ${OBJECTDIR}/_ext/418582516/drv_usart_static_byte_model.o ${OBJECTDIR}/_ext/1094895838/drv_gfx_glcd_static.o ${OBJECTDIR}/_ext/590040425/libaria_harmony.o ${OBJECTDIR}/_ext/590040425/libaria_init.o ${OBJECTDIR}/_ext/590040425/libaria_events.o ${OBJECTDIR}/_ext/590040425/libaria_macros.o ${OBJECTDIR}/_ext/1719547748/gfx_display_def.o ${OBJECTDIR}/_ext/1719547748/gfx_driver_def.o ${OBJECTDIR}/_ext/1719547748/gfx_processor_def.o ${OBJECTDIR}/_ext/370156264/sys_clk_pic32mz.o ${OBJECTDIR}/_ext/1796496159/sys_devcon.o ${OBJECTDIR}/_ext/1796496159/sys_devcon_pic32mz.o ${OBJECTDIR}/_ext/1796496159/sys_devcon_cache_pic32mz.o ${OBJECTDIR}/_ext/730466360/sys_ports_static.o ${OBJECTDIR}/_ext/639474099/sys_console_static.o ${OBJECTDIR}/_ext/327666056/sys_memory_ddr_static.o ${OBJECTDIR}/_ext/85614229/sys_memory_static.o ${OBJECTDIR}/_ext/1547055377/bsp.o ${OBJECTDIR}/_ext/1653314881/system_init.o ${OBJECTDIR}/_ext/1653314881/system_interrupt.o ${OBJECTDIR}/_ext/1653314881/general_exception_handler.o ${OBJECTDIR}/_ext/1653314881/general-exception-context.o ${OBJECTDIR}/_ext/1653314881/fassert.o ${OBJECTDIR}/_ext/1653314881/system_tasks.o ${OBJECTDIR}/_ext/1021385576/gfx_assets.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/475095144/drv_i2c_bb_a.o.d ${OBJECTDIR}/_ext/475095144/drv_i2c_bb.o.d ${OBJECTDIR}/_ext/1177928576/drv_mxt336t.o.d ${OBJECTDIR}/_ext/1847583374/gfx.o.d ${OBJECTDIR}/_ext/1847583374/gfx_color.o.d ${OBJECTDIR}/_ext/1847583374/gfx_context.o.d ${OBJECTDIR}/_ext/1847583374/gfx_default_impl.o.d ${OBJECTDIR}/_ext/1847583374/gfx_display.o.d ${OBJECTDIR}/_ext/1847583374/gfx_driver_interface.o.d ${OBJECTDIR}/_ext/1847583374/gfx_get.o.d ${OBJECTDIR}/_ext/1847583374/gfx_interface.o.d ${OBJECTDIR}/_ext/1847583374/gfx_layer.o.d ${OBJECTDIR}/_ext/1847583374/gfx_pixel_buffer.o.d ${OBJECTDIR}/_ext/1847583374/gfx_rect.o.d ${OBJECTDIR}/_ext/1847583374/gfx_util.o.d ${OBJECTDIR}/_ext/1847583374/gfx_set.o.d ${OBJECTDIR}/_ext/1847583374/gfx_color_blend.o.d ${OBJECTDIR}/_ext/1847583374/gfx_color_convert.o.d ${OBJECTDIR}/_ext/1847583374/gfx_color_lerp.o.d ${OBJECTDIR}/_ext/1847583374/gfx_color_value.o.d ${OBJECTDIR}/_ext/1847583374/gfx_draw_blit.o.d ${OBJECTDIR}/_ext/1847583374/gfx_draw_circle.o.d ${OBJECTDIR}/_ext/1847583374/gfx_draw_line.o.d ${OBJECTDIR}/_ext/1847583374/gfx_draw_pixel.o.d ${OBJECTDIR}/_ext/1847583374/gfx_draw_rect.o.d ${OBJECTDIR}/_ext/1847583374/gfx_math.o.d ${OBJECTDIR}/_ext/1847583374/gfx_draw_stretchblit.o.d ${OBJECTDIR}/_ext/1847583374/gfx_processor_interface.o.d ${OBJECTDIR}/_ext/1847583374/gfx_draw_arc.o.d ${OBJECTDIR}/_ext/1847583374/gfx_draw_ellipse.o.d ${OBJECTDIR}/_ext/1907747181/libaria.o.d ${OBJECTDIR}/_ext/1907747181/libaria_context.o.d ${OBJECTDIR}/_ext/1907747181/libaria_context_paint.o.d ${OBJECTDIR}/_ext/1907747181/libaria_draw.o.d ${OBJECTDIR}/_ext/1907747181/libaria_editwidget.o.d ${OBJECTDIR}/_ext/1907747181/libaria_event.o.d ${OBJECTDIR}/_ext/1907747181/libaria_input.o.d ${OBJECTDIR}/_ext/1907747181/libaria_layer.o.d ${OBJECTDIR}/_ext/1907747181/libaria_list.o.d ${OBJECTDIR}/_ext/1907747181/libaria_scheme.o.d ${OBJECTDIR}/_ext/1907747181/libaria_screen.o.d ${OBJECTDIR}/_ext/1907747181/libaria_string.o.d ${OBJECTDIR}/_ext/1907747181/libaria_utils.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_button.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_button_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_circle.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_circle_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_image.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_image_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_label.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_label_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_line.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_list.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_list_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_radiobutton_group.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_slider.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_slider_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_window.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_window_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_array.o.d ${OBJECTDIR}/_ext/1907747181/libaria_rectarray.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic_common.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_arc.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_arc_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus_skin_classic.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu.o.d ${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu_skin_classic.o.d ${OBJECTDIR}/_ext/1597685232/gfxu_image.o.d ${OBJECTDIR}/_ext/1597685232/gfxu_image_png_external.o.d ${OBJECTDIR}/_ext/1597685232/gfxu_image_png_internal.o.d ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_internal.o.d ${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_external.o.d ${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_internal.o.d ${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_external.o.d ${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_internal.o.d ${OBJECTDIR}/_ext/1597685232/gfxu_image_utils.o.d ${OBJECTDIR}/_ext/1597685232/gfxu_palette.o.d ${OBJECTDIR}/_ext/1597685232/gfxu_string.o.d ${OBJECTDIR}/_ext/1597685232/gfxu_string_external.o.d ${OBJECTDIR}/_ext/1597685232/gfxu_string_internal.o.d ${OBJECTDIR}/_ext/1597685232/gfxu_string_query.o.d ${OBJECTDIR}/_ext/1597685232/gfxu_string_utils.o.d ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_common.o.d ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_external.o.d ${OBJECTDIR}/_ext/1597685232/gfxu_stringbuffer_external.o.d ${OBJECTDIR}/_ext/2137108136/sys_debug.o.d ${OBJECTDIR}/_ext/252650337/sys_input.o.d ${OBJECTDIR}/_ext/252650337/sys_input_listener.o.d ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d ${OBJECTDIR}/_ext/426253641/jidctint.o.d ${OBJECTDIR}/_ext/493934858/lodepng.o.d ${OBJECTDIR}/_ext/418582516/drv_usart_mapping.o.d ${OBJECTDIR}/_ext/418582516/drv_usart_static.o.d ${OBJECTDIR}/_ext/418582516/drv_usart_static_byte_model.o.d ${OBJECTDIR}/_ext/1094895838/drv_gfx_glcd_static.o.d ${OBJECTDIR}/_ext/590040425/libaria_harmony.o.d ${OBJECTDIR}/_ext/590040425/libaria_init.o.d ${OBJECTDIR}/_ext/590040425/libaria_events.o.d ${OBJECTDIR}/_ext/590040425/libaria_macros.o.d ${OBJECTDIR}/_ext/1719547748/gfx_display_def.o.d ${OBJECTDIR}/_ext/1719547748/gfx_driver_def.o.d ${OBJECTDIR}/_ext/1719547748/gfx_processor_def.o.d ${OBJECTDIR}/_ext/370156264/sys_clk_pic32mz.o.d ${OBJECTDIR}/_ext/1796496159/sys_devcon.o.d ${OBJECTDIR}/_ext/1796496159/sys_devcon_pic32mz.o.d ${OBJECTDIR}/_ext/1796496159/sys_devcon_cache_pic32mz.o.d ${OBJECTDIR}/_ext/730466360/sys_ports_static.o.d ${OBJECTDIR}/_ext/639474099/sys_console_static.o.d ${OBJECTDIR}/_ext/327666056/sys_memory_ddr_static.o.d ${OBJECTDIR}/_ext/85614229/sys_memory_static.o.d ${OBJECTDIR}/_ext/1547055377/bsp.o.d ${OBJECTDIR}/_ext/1653314881/system_init.o.d ${OBJECTDIR}/_ext/1653314881/system_interrupt.o.d ${OBJECTDIR}/_ext/1653314881/general_exception_handler.o.d ${OBJECTDIR}/_ext/1653314881/general-exception-context.o.d ${OBJECTDIR}/_ext/1653314881/fassert.o.d ${OBJECTDIR}/_ext/1653314881/system_tasks.o.d ${OBJECTDIR}/_ext/1021385576/gfx_assets.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/475095144/drv_i2c_bb_a.o ${OBJECTDIR}/_ext/475095144/drv_i2c_bb.o ${OBJECTDIR}/_ext/1177928576/drv_mxt336t.o ${OBJECTDIR}/_ext/1847583374/gfx.o ${OBJECTDIR}/_ext/1847583374/gfx_color.o ${OBJECTDIR}/_ext/1847583374/gfx_context.o ${OBJECTDIR}/_ext/1847583374/gfx_default_impl.o ${OBJECTDIR}/_ext/1847583374/gfx_display.o ${OBJECTDIR}/_ext/1847583374/gfx_driver_interface.o ${OBJECTDIR}/_ext/1847583374/gfx_get.o ${OBJECTDIR}/_ext/1847583374/gfx_interface.o ${OBJECTDIR}/_ext/1847583374/gfx_layer.o ${OBJECTDIR}/_ext/1847583374/gfx_pixel_buffer.o ${OBJECTDIR}/_ext/1847583374/gfx_rect.o ${OBJECTDIR}/_ext/1847583374/gfx_util.o ${OBJECTDIR}/_ext/1847583374/gfx_set.o ${OBJECTDIR}/_ext/1847583374/gfx_color_blend.o ${OBJECTDIR}/_ext/1847583374/gfx_color_convert.o ${OBJECTDIR}/_ext/1847583374/gfx_color_lerp.o ${OBJECTDIR}/_ext/1847583374/gfx_color_value.o ${OBJECTDIR}/_ext/1847583374/gfx_draw_blit.o ${OBJECTDIR}/_ext/1847583374/gfx_draw_circle.o ${OBJECTDIR}/_ext/1847583374/gfx_draw_line.o ${OBJECTDIR}/_ext/1847583374/gfx_draw_pixel.o ${OBJECTDIR}/_ext/1847583374/gfx_draw_rect.o ${OBJECTDIR}/_ext/1847583374/gfx_math.o ${OBJECTDIR}/_ext/1847583374/gfx_draw_stretchblit.o ${OBJECTDIR}/_ext/1847583374/gfx_processor_interface.o ${OBJECTDIR}/_ext/1847583374/gfx_draw_arc.o ${OBJECTDIR}/_ext/1847583374/gfx_draw_ellipse.o ${OBJECTDIR}/_ext/1907747181/libaria.o ${OBJECTDIR}/_ext/1907747181/libaria_context.o ${OBJECTDIR}/_ext/1907747181/libaria_context_paint.o ${OBJECTDIR}/_ext/1907747181/libaria_draw.o ${OBJECTDIR}/_ext/1907747181/libaria_editwidget.o ${OBJECTDIR}/_ext/1907747181/libaria_event.o ${OBJECTDIR}/_ext/1907747181/libaria_input.o ${OBJECTDIR}/_ext/1907747181/libaria_layer.o ${OBJECTDIR}/_ext/1907747181/libaria_list.o ${OBJECTDIR}/_ext/1907747181/libaria_scheme.o ${OBJECTDIR}/_ext/1907747181/libaria_screen.o ${OBJECTDIR}/_ext/1907747181/libaria_string.o ${OBJECTDIR}/_ext/1907747181/libaria_utils.o ${OBJECTDIR}/_ext/1907747181/libaria_widget.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_button.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_button_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_circle.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_image.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_image_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_label.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_label_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_line.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_list.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_radiobutton_group.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_slider.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_window.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_window_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_array.o ${OBJECTDIR}/_ext/1907747181/libaria_rectarray.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic_common.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_arc.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus_skin_classic.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu.o ${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1597685232/gfxu_image.o ${OBJECTDIR}/_ext/1597685232/gfxu_image_png_external.o ${OBJECTDIR}/_ext/1597685232/gfxu_image_png_internal.o ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_internal.o ${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_external.o ${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_internal.o ${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_external.o ${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_internal.o ${OBJECTDIR}/_ext/1597685232/gfxu_image_utils.o ${OBJECTDIR}/_ext/1597685232/gfxu_palette.o ${OBJECTDIR}/_ext/1597685232/gfxu_string.o ${OBJECTDIR}/_ext/1597685232/gfxu_string_external.o ${OBJECTDIR}/_ext/1597685232/gfxu_string_internal.o ${OBJECTDIR}/_ext/1597685232/gfxu_string_query.o ${OBJECTDIR}/_ext/1597685232/gfxu_string_utils.o ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_common.o ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_external.o ${OBJECTDIR}/_ext/1597685232/gfxu_stringbuffer_external.o ${OBJECTDIR}/_ext/2137108136/sys_debug.o ${OBJECTDIR}/_ext/252650337/sys_input.o ${OBJECTDIR}/_ext/252650337/sys_input_listener.o ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o ${OBJECTDIR}/_ext/426253641/jidctint.o ${OBJECTDIR}/_ext/493934858/lodepng.o ${OBJECTDIR}/_ext/418582516/drv_usart_mapping.o ${OBJECTDIR}/_ext/418582516/drv_usart_static.o ${OBJECTDIR}/_ext/418582516/drv_usart_static_byte_model.o ${OBJECTDIR}/_ext/1094895838/drv_gfx_glcd_static.o ${OBJECTDIR}/_ext/590040425/libaria_harmony.o ${OBJECTDIR}/_ext/590040425/libaria_init.o ${OBJECTDIR}/_ext/590040425/libaria_events.o ${OBJECTDIR}/_ext/590040425/libaria_macros.o ${OBJECTDIR}/_ext/1719547748/gfx_display_def.o ${OBJECTDIR}/_ext/1719547748/gfx_driver_def.o ${OBJECTDIR}/_ext/1719547748/gfx_processor_def.o ${OBJECTDIR}/_ext/370156264/sys_clk_pic32mz.o ${OBJECTDIR}/_ext/1796496159/sys_devcon.o ${OBJECTDIR}/_ext/1796496159/sys_devcon_pic32mz.o ${OBJECTDIR}/_ext/1796496159/sys_devcon_cache_pic32mz.o ${OBJECTDIR}/_ext/730466360/sys_ports_static.o ${OBJECTDIR}/_ext/639474099/sys_console_static.o ${OBJECTDIR}/_ext/327666056/sys_memory_ddr_static.o ${OBJECTDIR}/_ext/85614229/sys_memory_static.o ${OBJECTDIR}/_ext/1547055377/bsp.o ${OBJECTDIR}/_ext/1653314881/system_init.o ${OBJECTDIR}/_ext/1653314881/system_interrupt.o ${OBJECTDIR}/_ext/1653314881/general_exception_handler.o ${OBJECTDIR}/_ext/1653314881/general-exception-context.o ${OBJECTDIR}/_ext/1653314881/fassert.o ${OBJECTDIR}/_ext/1653314881/system_tasks.o ${OBJECTDIR}/_ext/1021385576/gfx_assets.o

# Source Files
SOURCEFILES=../src/app.c ../src/main.c ../../../../../framework/driver/i2c/src/dynamic/drv_i2c_bb_a.c ../../../../../framework/driver/i2c/src/dynamic/drv_i2c_bb.c ../../../../../framework/driver/input/touch/mxt336t/src/drv_mxt336t.c ../../../../../framework/gfx/hal/src/gfx.c ../../../../../framework/gfx/hal/src/gfx_color.c ../../../../../framework/gfx/hal/src/gfx_context.c ../../../../../framework/gfx/hal/src/gfx_default_impl.c ../../../../../framework/gfx/hal/src/gfx_display.c ../../../../../framework/gfx/hal/src/gfx_driver_interface.c ../../../../../framework/gfx/hal/src/gfx_get.c ../../../../../framework/gfx/hal/src/gfx_interface.c ../../../../../framework/gfx/hal/src/gfx_layer.c ../../../../../framework/gfx/hal/src/gfx_pixel_buffer.c ../../../../../framework/gfx/hal/src/gfx_rect.c ../../../../../framework/gfx/hal/src/gfx_util.c ../../../../../framework/gfx/hal/src/gfx_set.c ../../../../../framework/gfx/hal/src/gfx_color_blend.c ../../../../../framework/gfx/hal/src/gfx_color_convert.c ../../../../../framework/gfx/hal/src/gfx_color_lerp.c ../../../../../framework/gfx/hal/src/gfx_color_value.c ../../../../../framework/gfx/hal/src/gfx_draw_blit.c ../../../../../framework/gfx/hal/src/gfx_draw_circle.c ../../../../../framework/gfx/hal/src/gfx_draw_line.c ../../../../../framework/gfx/hal/src/gfx_draw_pixel.c ../../../../../framework/gfx/hal/src/gfx_draw_rect.c ../../../../../framework/gfx/hal/src/gfx_math.c ../../../../../framework/gfx/hal/src/gfx_draw_stretchblit.c ../../../../../framework/gfx/hal/src/gfx_processor_interface.c ../../../../../framework/gfx/hal/src/gfx_draw_arc.c ../../../../../framework/gfx/hal/src/gfx_draw_ellipse.c ../../../../../framework/gfx/libaria/src/libaria.c ../../../../../framework/gfx/libaria/src/libaria_context.c ../../../../../framework/gfx/libaria/src/libaria_context_paint.c ../../../../../framework/gfx/libaria/src/libaria_draw.c ../../../../../framework/gfx/libaria/src/libaria_editwidget.c ../../../../../framework/gfx/libaria/src/libaria_event.c ../../../../../framework/gfx/libaria/src/libaria_input.c ../../../../../framework/gfx/libaria/src/libaria_layer.c ../../../../../framework/gfx/libaria/src/libaria_list.c ../../../../../framework/gfx/libaria/src/libaria_scheme.c ../../../../../framework/gfx/libaria/src/libaria_screen.c ../../../../../framework/gfx/libaria/src/libaria_string.c ../../../../../framework/gfx/libaria/src/libaria_utils.c ../../../../../framework/gfx/libaria/src/libaria_widget.c ../../../../../framework/gfx/libaria/src/libaria_widget_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_button.c ../../../../../framework/gfx/libaria/src/libaria_widget_button_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_checkbox.c ../../../../../framework/gfx/libaria/src/libaria_widget_checkbox_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_circle.c ../../../../../framework/gfx/libaria/src/libaria_widget_circle_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_drawsurface.c ../../../../../framework/gfx/libaria/src/libaria_widget_drawsurface_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_gradient.c ../../../../../framework/gfx/libaria/src/libaria_widget_gradient_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_groupbox.c ../../../../../framework/gfx/libaria/src/libaria_widget_groupbox_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_image.c ../../../../../framework/gfx/libaria/src/libaria_widget_image_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_imagesequence.c ../../../../../framework/gfx/libaria/src/libaria_widget_imagesequence_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_keypad.c ../../../../../framework/gfx/libaria/src/libaria_widget_keypad_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_label.c ../../../../../framework/gfx/libaria/src/libaria_widget_label_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_line.c ../../../../../framework/gfx/libaria/src/libaria_widget_line_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_list.c ../../../../../framework/gfx/libaria/src/libaria_widget_list_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_listwheel.c ../../../../../framework/gfx/libaria/src/libaria_widget_listwheel_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_progressbar.c ../../../../../framework/gfx/libaria/src/libaria_widget_progressbar_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_radiobutton.c ../../../../../framework/gfx/libaria/src/libaria_widget_radiobutton_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_radiobutton_group.c ../../../../../framework/gfx/libaria/src/libaria_widget_rectangle.c ../../../../../framework/gfx/libaria/src/libaria_widget_rectangle_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_scrollbar.c ../../../../../framework/gfx/libaria/src/libaria_widget_scrollbar_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_slider.c ../../../../../framework/gfx/libaria/src/libaria_widget_slider_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_textfield.c ../../../../../framework/gfx/libaria/src/libaria_widget_textfield_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_touchtest.c ../../../../../framework/gfx/libaria/src/libaria_widget_touchtest_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_window.c ../../../../../framework/gfx/libaria/src/libaria_widget_window_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_array.c ../../../../../framework/gfx/libaria/src/libaria_rectarray.c ../../../../../framework/gfx/libaria/src/libaria_widget_skin_classic_common.c ../../../../../framework/gfx/libaria/src/libaria_widget_arc.c ../../../../../framework/gfx/libaria/src/libaria_widget_arc_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_circular_gauge.c ../../../../../framework/gfx/libaria/src/libaria_widget_circular_gauge_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_circular_slider.c ../../../../../framework/gfx/libaria/src/libaria_widget_circular_slider_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_pie_chart.c ../../../../../framework/gfx/libaria/src/libaria_widget_pie_chart_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_bar_graph.c ../../../../../framework/gfx/libaria/src/libaria_widget_bar_graph_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_line_graph.c ../../../../../framework/gfx/libaria/src/libaria_widget_line_graph_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_imageplus.c ../../../../../framework/gfx/libaria/src/libaria_widget_imageplus_skin_classic.c ../../../../../framework/gfx/libaria/src/libaria_widget_radial_menu.c ../../../../../framework/gfx/libaria/src/libaria_widget_radial_menu_skin_classic.c ../../../../../framework/gfx/utils/src/gfxu_image.c ../../../../../framework/gfx/utils/src/gfxu_image_png_external.c ../../../../../framework/gfx/utils/src/gfxu_image_png_internal.c ../../../../../framework/gfx/utils/src/gfxu_image_jpg_internal.c ../../../../../framework/gfx/utils/src/gfxu_image_raw_external.c ../../../../../framework/gfx/utils/src/gfxu_image_raw_internal.c ../../../../../framework/gfx/utils/src/gfxu_image_rle_external.c ../../../../../framework/gfx/utils/src/gfxu_image_rle_internal.c ../../../../../framework/gfx/utils/src/gfxu_image_utils.c ../../../../../framework/gfx/utils/src/gfxu_palette.c ../../../../../framework/gfx/utils/src/gfxu_string.c ../../../../../framework/gfx/utils/src/gfxu_string_external.c ../../../../../framework/gfx/utils/src/gfxu_string_internal.c ../../../../../framework/gfx/utils/src/gfxu_string_query.c ../../../../../framework/gfx/utils/src/gfxu_string_utils.c ../../../../../framework/gfx/utils/src/gfxu_image_jpg_common.c ../../../../../framework/gfx/utils/src/gfxu_image_jpg_external.c ../../../../../framework/gfx/utils/src/gfxu_stringbuffer_external.c ../../../../../framework/system/debug/src/sys_debug.c ../../../../../framework/system/input/src/sys_input.c ../../../../../framework/system/input/src/sys_input_listener.c ../../../../../framework/system/int/src/sys_int_pic32.c ../../../../../third_party/decoder/jidctint/src/jidctint.c ../../../../../third_party/decoder/lodepng/lodepng.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/driver/usart/src/drv_usart_mapping.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/driver/usart/src/drv_usart_static.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/driver/usart/src/drv_usart_static_byte_model.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/driver/controller/glcd/src/drv_gfx_glcd_static.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/libaria/libaria_harmony.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/libaria/libaria_init.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/libaria/libaria_events.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/libaria/libaria_macros.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/hal/gfx_display_def.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/hal/gfx_driver_def.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/hal/gfx_processor_def.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/clk/src/sys_clk_pic32mz.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/devcon/src/sys_devcon.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/devcon/src/sys_devcon_pic32mz.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/devcon/src/sys_devcon_cache_pic32mz.S ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/ports/src/sys_ports_static.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/console/src/sys_console_static.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/memory/ddr/src/sys_memory_ddr_static.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/memory/src/sys_memory_static.c ../src/system_config/pic32mz_da_sk_intddr_meb2/bsp/bsp.c ../src/system_config/pic32mz_da_sk_intddr_meb2/system_init.c ../src/system_config/pic32mz_da_sk_intddr_meb2/system_interrupt.c ../src/system_config/pic32mz_da_sk_intddr_meb2/general_exception_handler.c ../src/system_config/pic32mz_da_sk_intddr_meb2/general-exception-context.S ../src/system_config/pic32mz_da_sk_intddr_meb2/fassert.c ../src/system_config/pic32mz_da_sk_intddr_meb2/system_tasks.c ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/gfx_assets.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-pic32mz_da_sk_intddr_meb2.mk dist/${CND_CONF}/${IMAGE_TYPE}/aria_quickstart.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ2064DAG176
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1796496159/sys_devcon_cache_pic32mz.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/devcon/src/sys_devcon_cache_pic32mz.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1796496159" 
	@${RM} ${OBJECTDIR}/_ext/1796496159/sys_devcon_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1796496159/sys_devcon_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/1796496159/sys_devcon_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/1796496159/sys_devcon_cache_pic32mz.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1796496159/sys_devcon_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/1796496159/sys_devcon_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1796496159/sys_devcon_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/1796496159/sys_devcon_cache_pic32mz.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/devcon/src/sys_devcon_cache_pic32mz.S  -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1796496159/sys_devcon_cache_pic32mz.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_REAL_ICE=1
	
${OBJECTDIR}/_ext/1653314881/general-exception-context.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/general-exception-context.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1653314881" 
	@${RM} ${OBJECTDIR}/_ext/1653314881/general-exception-context.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653314881/general-exception-context.o 
	@${RM} ${OBJECTDIR}/_ext/1653314881/general-exception-context.o.ok ${OBJECTDIR}/_ext/1653314881/general-exception-context.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1653314881/general-exception-context.o.d" "${OBJECTDIR}/_ext/1653314881/general-exception-context.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1653314881/general-exception-context.o.d"  -o ${OBJECTDIR}/_ext/1653314881/general-exception-context.o ../src/system_config/pic32mz_da_sk_intddr_meb2/general-exception-context.S  -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1653314881/general-exception-context.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_REAL_ICE=1
	
else
${OBJECTDIR}/_ext/1796496159/sys_devcon_cache_pic32mz.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/devcon/src/sys_devcon_cache_pic32mz.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1796496159" 
	@${RM} ${OBJECTDIR}/_ext/1796496159/sys_devcon_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1796496159/sys_devcon_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/1796496159/sys_devcon_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/1796496159/sys_devcon_cache_pic32mz.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1796496159/sys_devcon_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/1796496159/sys_devcon_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1796496159/sys_devcon_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/1796496159/sys_devcon_cache_pic32mz.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/devcon/src/sys_devcon_cache_pic32mz.S  -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1796496159/sys_devcon_cache_pic32mz.o.asm.d",--gdwarf-2
	
${OBJECTDIR}/_ext/1653314881/general-exception-context.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/general-exception-context.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1653314881" 
	@${RM} ${OBJECTDIR}/_ext/1653314881/general-exception-context.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653314881/general-exception-context.o 
	@${RM} ${OBJECTDIR}/_ext/1653314881/general-exception-context.o.ok ${OBJECTDIR}/_ext/1653314881/general-exception-context.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1653314881/general-exception-context.o.d" "${OBJECTDIR}/_ext/1653314881/general-exception-context.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1653314881/general-exception-context.o.d"  -o ${OBJECTDIR}/_ext/1653314881/general-exception-context.o ../src/system_config/pic32mz_da_sk_intddr_meb2/general-exception-context.S  -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1653314881/general-exception-context.o.asm.d",--gdwarf-2
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/475095144/drv_i2c_bb_a.o: ../../../../../framework/driver/i2c/src/dynamic/drv_i2c_bb_a.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/475095144" 
	@${RM} ${OBJECTDIR}/_ext/475095144/drv_i2c_bb_a.o.d 
	@${RM} ${OBJECTDIR}/_ext/475095144/drv_i2c_bb_a.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/475095144/drv_i2c_bb_a.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/475095144/drv_i2c_bb_a.o.d" -o ${OBJECTDIR}/_ext/475095144/drv_i2c_bb_a.o ../../../../../framework/driver/i2c/src/dynamic/drv_i2c_bb_a.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/475095144/drv_i2c_bb.o: ../../../../../framework/driver/i2c/src/dynamic/drv_i2c_bb.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/475095144" 
	@${RM} ${OBJECTDIR}/_ext/475095144/drv_i2c_bb.o.d 
	@${RM} ${OBJECTDIR}/_ext/475095144/drv_i2c_bb.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/475095144/drv_i2c_bb.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/475095144/drv_i2c_bb.o.d" -o ${OBJECTDIR}/_ext/475095144/drv_i2c_bb.o ../../../../../framework/driver/i2c/src/dynamic/drv_i2c_bb.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1177928576/drv_mxt336t.o: ../../../../../framework/driver/input/touch/mxt336t/src/drv_mxt336t.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1177928576" 
	@${RM} ${OBJECTDIR}/_ext/1177928576/drv_mxt336t.o.d 
	@${RM} ${OBJECTDIR}/_ext/1177928576/drv_mxt336t.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1177928576/drv_mxt336t.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1177928576/drv_mxt336t.o.d" -o ${OBJECTDIR}/_ext/1177928576/drv_mxt336t.o ../../../../../framework/driver/input/touch/mxt336t/src/drv_mxt336t.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx.o: ../../../../../framework/gfx/hal/src/gfx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx.o ../../../../../framework/gfx/hal/src/gfx.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_color.o: ../../../../../framework/gfx/hal/src/gfx_color.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_color.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_color.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_color.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_color.o ../../../../../framework/gfx/hal/src/gfx_color.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_context.o: ../../../../../framework/gfx/hal/src/gfx_context.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_context.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_context.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_context.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_context.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_context.o ../../../../../framework/gfx/hal/src/gfx_context.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_default_impl.o: ../../../../../framework/gfx/hal/src/gfx_default_impl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_default_impl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_default_impl.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_default_impl.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_default_impl.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_default_impl.o ../../../../../framework/gfx/hal/src/gfx_default_impl.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_display.o: ../../../../../framework/gfx/hal/src/gfx_display.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_display.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_display.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_display.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_display.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_display.o ../../../../../framework/gfx/hal/src/gfx_display.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_driver_interface.o: ../../../../../framework/gfx/hal/src/gfx_driver_interface.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_driver_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_driver_interface.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_driver_interface.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_driver_interface.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_driver_interface.o ../../../../../framework/gfx/hal/src/gfx_driver_interface.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_get.o: ../../../../../framework/gfx/hal/src/gfx_get.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_get.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_get.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_get.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_get.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_get.o ../../../../../framework/gfx/hal/src/gfx_get.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_interface.o: ../../../../../framework/gfx/hal/src/gfx_interface.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_interface.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_interface.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_interface.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_interface.o ../../../../../framework/gfx/hal/src/gfx_interface.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_layer.o: ../../../../../framework/gfx/hal/src/gfx_layer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_layer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_layer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_layer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_layer.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_layer.o ../../../../../framework/gfx/hal/src/gfx_layer.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_pixel_buffer.o: ../../../../../framework/gfx/hal/src/gfx_pixel_buffer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_pixel_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_pixel_buffer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_pixel_buffer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_pixel_buffer.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_pixel_buffer.o ../../../../../framework/gfx/hal/src/gfx_pixel_buffer.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_rect.o: ../../../../../framework/gfx/hal/src/gfx_rect.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_rect.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_rect.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_rect.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_rect.o ../../../../../framework/gfx/hal/src/gfx_rect.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_util.o: ../../../../../framework/gfx/hal/src/gfx_util.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_util.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_util.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_util.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_util.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_util.o ../../../../../framework/gfx/hal/src/gfx_util.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_set.o: ../../../../../framework/gfx/hal/src/gfx_set.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_set.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_set.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_set.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_set.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_set.o ../../../../../framework/gfx/hal/src/gfx_set.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_color_blend.o: ../../../../../framework/gfx/hal/src/gfx_color_blend.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_color_blend.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_color_blend.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_color_blend.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_color_blend.o ../../../../../framework/gfx/hal/src/gfx_color_blend.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_color_convert.o: ../../../../../framework/gfx/hal/src/gfx_color_convert.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_color_convert.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_color_convert.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_color_convert.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_color_convert.o ../../../../../framework/gfx/hal/src/gfx_color_convert.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_color_lerp.o: ../../../../../framework/gfx/hal/src/gfx_color_lerp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_color_lerp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_color_lerp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_color_lerp.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_color_lerp.o ../../../../../framework/gfx/hal/src/gfx_color_lerp.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_color_value.o: ../../../../../framework/gfx/hal/src/gfx_color_value.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_color_value.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_color_value.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_color_value.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_color_value.o ../../../../../framework/gfx/hal/src/gfx_color_value.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_draw_blit.o: ../../../../../framework/gfx/hal/src/gfx_draw_blit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_blit.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_blit.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_draw_blit.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_draw_blit.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_draw_blit.o ../../../../../framework/gfx/hal/src/gfx_draw_blit.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_draw_circle.o: ../../../../../framework/gfx/hal/src/gfx_draw_circle.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_circle.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_draw_circle.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_draw_circle.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_draw_circle.o ../../../../../framework/gfx/hal/src/gfx_draw_circle.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_draw_line.o: ../../../../../framework/gfx/hal/src/gfx_draw_line.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_line.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_draw_line.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_draw_line.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_draw_line.o ../../../../../framework/gfx/hal/src/gfx_draw_line.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_draw_pixel.o: ../../../../../framework/gfx/hal/src/gfx_draw_pixel.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_pixel.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_pixel.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_draw_pixel.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_draw_pixel.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_draw_pixel.o ../../../../../framework/gfx/hal/src/gfx_draw_pixel.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_draw_rect.o: ../../../../../framework/gfx/hal/src/gfx_draw_rect.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_rect.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_draw_rect.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_draw_rect.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_draw_rect.o ../../../../../framework/gfx/hal/src/gfx_draw_rect.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_math.o: ../../../../../framework/gfx/hal/src/gfx_math.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_math.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_math.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_math.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_math.o ../../../../../framework/gfx/hal/src/gfx_math.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_draw_stretchblit.o: ../../../../../framework/gfx/hal/src/gfx_draw_stretchblit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_stretchblit.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_stretchblit.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_draw_stretchblit.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_draw_stretchblit.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_draw_stretchblit.o ../../../../../framework/gfx/hal/src/gfx_draw_stretchblit.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_processor_interface.o: ../../../../../framework/gfx/hal/src/gfx_processor_interface.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_processor_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_processor_interface.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_processor_interface.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_processor_interface.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_processor_interface.o ../../../../../framework/gfx/hal/src/gfx_processor_interface.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_draw_arc.o: ../../../../../framework/gfx/hal/src/gfx_draw_arc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_arc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_draw_arc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_draw_arc.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_draw_arc.o ../../../../../framework/gfx/hal/src/gfx_draw_arc.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_draw_ellipse.o: ../../../../../framework/gfx/hal/src/gfx_draw_ellipse.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_ellipse.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_ellipse.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_draw_ellipse.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_draw_ellipse.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_draw_ellipse.o ../../../../../framework/gfx/hal/src/gfx_draw_ellipse.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria.o: ../../../../../framework/gfx/libaria/src/libaria.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria.o ../../../../../framework/gfx/libaria/src/libaria.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_context.o: ../../../../../framework/gfx/libaria/src/libaria_context.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_context.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_context.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_context.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_context.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_context.o ../../../../../framework/gfx/libaria/src/libaria_context.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_context_paint.o: ../../../../../framework/gfx/libaria/src/libaria_context_paint.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_context_paint.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_context_paint.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_context_paint.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_context_paint.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_context_paint.o ../../../../../framework/gfx/libaria/src/libaria_context_paint.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_draw.o: ../../../../../framework/gfx/libaria/src/libaria_draw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_draw.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_draw.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_draw.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_draw.o ../../../../../framework/gfx/libaria/src/libaria_draw.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_editwidget.o: ../../../../../framework/gfx/libaria/src/libaria_editwidget.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_editwidget.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_editwidget.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_editwidget.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_editwidget.o ../../../../../framework/gfx/libaria/src/libaria_editwidget.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_event.o: ../../../../../framework/gfx/libaria/src/libaria_event.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_event.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_event.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_event.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_event.o ../../../../../framework/gfx/libaria/src/libaria_event.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_input.o: ../../../../../framework/gfx/libaria/src/libaria_input.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_input.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_input.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_input.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_input.o ../../../../../framework/gfx/libaria/src/libaria_input.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_layer.o: ../../../../../framework/gfx/libaria/src/libaria_layer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_layer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_layer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_layer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_layer.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_layer.o ../../../../../framework/gfx/libaria/src/libaria_layer.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_list.o: ../../../../../framework/gfx/libaria/src/libaria_list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_list.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_list.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_list.o ../../../../../framework/gfx/libaria/src/libaria_list.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_scheme.o: ../../../../../framework/gfx/libaria/src/libaria_scheme.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_scheme.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_scheme.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_scheme.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_scheme.o ../../../../../framework/gfx/libaria/src/libaria_scheme.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_screen.o: ../../../../../framework/gfx/libaria/src/libaria_screen.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_screen.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_screen.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_screen.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_screen.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_screen.o ../../../../../framework/gfx/libaria/src/libaria_screen.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_string.o: ../../../../../framework/gfx/libaria/src/libaria_string.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_string.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_string.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_string.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_string.o ../../../../../framework/gfx/libaria/src/libaria_string.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_utils.o: ../../../../../framework/gfx/libaria/src/libaria_utils.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_utils.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_utils.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_utils.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_utils.o ../../../../../framework/gfx/libaria/src/libaria_utils.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget.o: ../../../../../framework/gfx/libaria/src/libaria_widget.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget.o ../../../../../framework/gfx/libaria/src/libaria_widget.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_button.o: ../../../../../framework/gfx/libaria/src/libaria_widget_button.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_button.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_button.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_button.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_button.o ../../../../../framework/gfx/libaria/src/libaria_widget_button.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_button_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_button_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_button_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_button_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_button_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_button_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox.o: ../../../../../framework/gfx/libaria/src/libaria_widget_checkbox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox.o ../../../../../framework/gfx/libaria/src/libaria_widget_checkbox.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_checkbox_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_checkbox_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_circle.o: ../../../../../framework/gfx/libaria/src/libaria_widget_circle.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_circle.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_circle.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_circle.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_circle.o ../../../../../framework/gfx/libaria/src/libaria_widget_circle.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_circle_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_circle_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_circle_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_circle_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_circle_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_circle_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface.o: ../../../../../framework/gfx/libaria/src/libaria_widget_drawsurface.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface.o ../../../../../framework/gfx/libaria/src/libaria_widget_drawsurface.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_drawsurface_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_drawsurface_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient.o: ../../../../../framework/gfx/libaria/src/libaria_widget_gradient.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient.o ../../../../../framework/gfx/libaria/src/libaria_widget_gradient.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_gradient_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_gradient_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox.o: ../../../../../framework/gfx/libaria/src/libaria_widget_groupbox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox.o ../../../../../framework/gfx/libaria/src/libaria_widget_groupbox.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_groupbox_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_groupbox_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_image.o: ../../../../../framework/gfx/libaria/src/libaria_widget_image.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_image.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_image.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_image.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_image.o ../../../../../framework/gfx/libaria/src/libaria_widget_image.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_image_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_image_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_image_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_image_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_image_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_image_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence.o: ../../../../../framework/gfx/libaria/src/libaria_widget_imagesequence.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence.o ../../../../../framework/gfx/libaria/src/libaria_widget_imagesequence.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_imagesequence_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_imagesequence_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad.o: ../../../../../framework/gfx/libaria/src/libaria_widget_keypad.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad.o ../../../../../framework/gfx/libaria/src/libaria_widget_keypad.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_keypad_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_keypad_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_label.o: ../../../../../framework/gfx/libaria/src/libaria_widget_label.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_label.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_label.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_label.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_label.o ../../../../../framework/gfx/libaria/src/libaria_widget_label.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_label_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_label_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_label_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_label_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_label_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_label_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_line.o: ../../../../../framework/gfx/libaria/src/libaria_widget_line.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_line.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_line.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_line.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_line.o ../../../../../framework/gfx/libaria/src/libaria_widget_line.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_line_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_line_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_line_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_line_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_list.o: ../../../../../framework/gfx/libaria/src/libaria_widget_list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_list.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_list.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_list.o ../../../../../framework/gfx/libaria/src/libaria_widget_list.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_list_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_list_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_list_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_list_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_list_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_list_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel.o: ../../../../../framework/gfx/libaria/src/libaria_widget_listwheel.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel.o ../../../../../framework/gfx/libaria/src/libaria_widget_listwheel.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_listwheel_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_listwheel_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar.o: ../../../../../framework/gfx/libaria/src/libaria_widget_progressbar.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar.o ../../../../../framework/gfx/libaria/src/libaria_widget_progressbar.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_progressbar_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_progressbar_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton.o: ../../../../../framework/gfx/libaria/src/libaria_widget_radiobutton.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton.o ../../../../../framework/gfx/libaria/src/libaria_widget_radiobutton.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_radiobutton_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_radiobutton_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_radiobutton_group.o: ../../../../../framework/gfx/libaria/src/libaria_radiobutton_group.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_radiobutton_group.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_radiobutton_group.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_radiobutton_group.o ../../../../../framework/gfx/libaria/src/libaria_radiobutton_group.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle.o: ../../../../../framework/gfx/libaria/src/libaria_widget_rectangle.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle.o ../../../../../framework/gfx/libaria/src/libaria_widget_rectangle.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_rectangle_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_rectangle_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar.o: ../../../../../framework/gfx/libaria/src/libaria_widget_scrollbar.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar.o ../../../../../framework/gfx/libaria/src/libaria_widget_scrollbar.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_scrollbar_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_scrollbar_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_slider.o: ../../../../../framework/gfx/libaria/src/libaria_widget_slider.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_slider.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_slider.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_slider.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_slider.o ../../../../../framework/gfx/libaria/src/libaria_widget_slider.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_slider_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_slider_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_slider_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_slider_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_slider_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_slider_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield.o: ../../../../../framework/gfx/libaria/src/libaria_widget_textfield.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield.o ../../../../../framework/gfx/libaria/src/libaria_widget_textfield.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_textfield_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_textfield_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest.o: ../../../../../framework/gfx/libaria/src/libaria_widget_touchtest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest.o ../../../../../framework/gfx/libaria/src/libaria_widget_touchtest.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_touchtest_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_touchtest_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_window.o: ../../../../../framework/gfx/libaria/src/libaria_widget_window.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_window.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_window.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_window.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_window.o ../../../../../framework/gfx/libaria/src/libaria_widget_window.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_window_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_window_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_window_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_window_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_window_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_window_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_array.o: ../../../../../framework/gfx/libaria/src/libaria_array.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_array.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_array.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_array.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_array.o ../../../../../framework/gfx/libaria/src/libaria_array.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_rectarray.o: ../../../../../framework/gfx/libaria/src/libaria_rectarray.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_rectarray.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_rectarray.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_rectarray.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_rectarray.o ../../../../../framework/gfx/libaria/src/libaria_rectarray.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic_common.o: ../../../../../framework/gfx/libaria/src/libaria_widget_skin_classic_common.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic_common.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic_common.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic_common.o ../../../../../framework/gfx/libaria/src/libaria_widget_skin_classic_common.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_arc.o: ../../../../../framework/gfx/libaria/src/libaria_widget_arc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_arc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_arc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_arc.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_arc.o ../../../../../framework/gfx/libaria/src/libaria_widget_arc.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_arc_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_arc_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_arc_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_arc_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_arc_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_arc_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge.o: ../../../../../framework/gfx/libaria/src/libaria_widget_circular_gauge.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge.o ../../../../../framework/gfx/libaria/src/libaria_widget_circular_gauge.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_circular_gauge_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_circular_gauge_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider.o: ../../../../../framework/gfx/libaria/src/libaria_widget_circular_slider.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider.o ../../../../../framework/gfx/libaria/src/libaria_widget_circular_slider.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_circular_slider_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_circular_slider_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart.o: ../../../../../framework/gfx/libaria/src/libaria_widget_pie_chart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart.o ../../../../../framework/gfx/libaria/src/libaria_widget_pie_chart.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_pie_chart_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_pie_chart_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph.o: ../../../../../framework/gfx/libaria/src/libaria_widget_bar_graph.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph.o ../../../../../framework/gfx/libaria/src/libaria_widget_bar_graph.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_bar_graph_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_bar_graph_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph.o: ../../../../../framework/gfx/libaria/src/libaria_widget_line_graph.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph.o ../../../../../framework/gfx/libaria/src/libaria_widget_line_graph.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_line_graph_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_line_graph_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus.o: ../../../../../framework/gfx/libaria/src/libaria_widget_imageplus.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus.o ../../../../../framework/gfx/libaria/src/libaria_widget_imageplus.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_imageplus_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_imageplus_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu.o: ../../../../../framework/gfx/libaria/src/libaria_widget_radial_menu.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu.o ../../../../../framework/gfx/libaria/src/libaria_widget_radial_menu.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_radial_menu_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_radial_menu_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_image.o: ../../../../../framework/gfx/utils/src/gfxu_image.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_image.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_image.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_image.o ../../../../../framework/gfx/utils/src/gfxu_image.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_image_png_external.o: ../../../../../framework/gfx/utils/src/gfxu_image_png_external.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_png_external.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_png_external.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_image_png_external.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_image_png_external.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_image_png_external.o ../../../../../framework/gfx/utils/src/gfxu_image_png_external.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_image_png_internal.o: ../../../../../framework/gfx/utils/src/gfxu_image_png_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_png_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_png_internal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_image_png_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_image_png_internal.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_image_png_internal.o ../../../../../framework/gfx/utils/src/gfxu_image_png_internal.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_internal.o: ../../../../../framework/gfx/utils/src/gfxu_image_jpg_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_internal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_internal.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_internal.o ../../../../../framework/gfx/utils/src/gfxu_image_jpg_internal.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_external.o: ../../../../../framework/gfx/utils/src/gfxu_image_raw_external.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_external.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_external.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_external.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_external.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_external.o ../../../../../framework/gfx/utils/src/gfxu_image_raw_external.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_internal.o: ../../../../../framework/gfx/utils/src/gfxu_image_raw_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_internal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_internal.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_internal.o ../../../../../framework/gfx/utils/src/gfxu_image_raw_internal.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_external.o: ../../../../../framework/gfx/utils/src/gfxu_image_rle_external.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_external.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_external.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_external.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_external.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_external.o ../../../../../framework/gfx/utils/src/gfxu_image_rle_external.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_internal.o: ../../../../../framework/gfx/utils/src/gfxu_image_rle_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_internal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_internal.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_internal.o ../../../../../framework/gfx/utils/src/gfxu_image_rle_internal.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_image_utils.o: ../../../../../framework/gfx/utils/src/gfxu_image_utils.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_utils.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_image_utils.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_image_utils.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_image_utils.o ../../../../../framework/gfx/utils/src/gfxu_image_utils.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_palette.o: ../../../../../framework/gfx/utils/src/gfxu_palette.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_palette.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_palette.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_palette.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_palette.o ../../../../../framework/gfx/utils/src/gfxu_palette.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_string.o: ../../../../../framework/gfx/utils/src/gfxu_string.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_string.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_string.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_string.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_string.o ../../../../../framework/gfx/utils/src/gfxu_string.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_string_external.o: ../../../../../framework/gfx/utils/src/gfxu_string_external.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_string_external.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_string_external.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_string_external.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_string_external.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_string_external.o ../../../../../framework/gfx/utils/src/gfxu_string_external.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_string_internal.o: ../../../../../framework/gfx/utils/src/gfxu_string_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_string_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_string_internal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_string_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_string_internal.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_string_internal.o ../../../../../framework/gfx/utils/src/gfxu_string_internal.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_string_query.o: ../../../../../framework/gfx/utils/src/gfxu_string_query.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_string_query.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_string_query.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_string_query.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_string_query.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_string_query.o ../../../../../framework/gfx/utils/src/gfxu_string_query.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_string_utils.o: ../../../../../framework/gfx/utils/src/gfxu_string_utils.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_string_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_string_utils.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_string_utils.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_string_utils.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_string_utils.o ../../../../../framework/gfx/utils/src/gfxu_string_utils.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_common.o: ../../../../../framework/gfx/utils/src/gfxu_image_jpg_common.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_common.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_common.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_common.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_common.o ../../../../../framework/gfx/utils/src/gfxu_image_jpg_common.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_external.o: ../../../../../framework/gfx/utils/src/gfxu_image_jpg_external.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_external.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_external.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_external.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_external.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_external.o ../../../../../framework/gfx/utils/src/gfxu_image_jpg_external.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_stringbuffer_external.o: ../../../../../framework/gfx/utils/src/gfxu_stringbuffer_external.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_stringbuffer_external.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_stringbuffer_external.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_stringbuffer_external.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_stringbuffer_external.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_stringbuffer_external.o ../../../../../framework/gfx/utils/src/gfxu_stringbuffer_external.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2137108136/sys_debug.o: ../../../../../framework/system/debug/src/sys_debug.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2137108136" 
	@${RM} ${OBJECTDIR}/_ext/2137108136/sys_debug.o.d 
	@${RM} ${OBJECTDIR}/_ext/2137108136/sys_debug.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2137108136/sys_debug.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2137108136/sys_debug.o.d" -o ${OBJECTDIR}/_ext/2137108136/sys_debug.o ../../../../../framework/system/debug/src/sys_debug.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/252650337/sys_input.o: ../../../../../framework/system/input/src/sys_input.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/252650337" 
	@${RM} ${OBJECTDIR}/_ext/252650337/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/252650337/sys_input.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/252650337/sys_input.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/252650337/sys_input.o.d" -o ${OBJECTDIR}/_ext/252650337/sys_input.o ../../../../../framework/system/input/src/sys_input.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/252650337/sys_input_listener.o: ../../../../../framework/system/input/src/sys_input_listener.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/252650337" 
	@${RM} ${OBJECTDIR}/_ext/252650337/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/252650337/sys_input_listener.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/252650337/sys_input_listener.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/252650337/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/252650337/sys_input_listener.o ../../../../../framework/system/input/src/sys_input_listener.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o: ../../../../../framework/system/int/src/sys_int_pic32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1042686532" 
	@${RM} ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o ../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/426253641/jidctint.o: ../../../../../third_party/decoder/jidctint/src/jidctint.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/426253641" 
	@${RM} ${OBJECTDIR}/_ext/426253641/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/426253641/jidctint.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/426253641/jidctint.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/426253641/jidctint.o.d" -o ${OBJECTDIR}/_ext/426253641/jidctint.o ../../../../../third_party/decoder/jidctint/src/jidctint.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/493934858/lodepng.o: ../../../../../third_party/decoder/lodepng/lodepng.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/493934858" 
	@${RM} ${OBJECTDIR}/_ext/493934858/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/493934858/lodepng.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/493934858/lodepng.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/493934858/lodepng.o.d" -o ${OBJECTDIR}/_ext/493934858/lodepng.o ../../../../../third_party/decoder/lodepng/lodepng.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/418582516/drv_usart_mapping.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/driver/usart/src/drv_usart_mapping.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/418582516" 
	@${RM} ${OBJECTDIR}/_ext/418582516/drv_usart_mapping.o.d 
	@${RM} ${OBJECTDIR}/_ext/418582516/drv_usart_mapping.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/418582516/drv_usart_mapping.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/418582516/drv_usart_mapping.o.d" -o ${OBJECTDIR}/_ext/418582516/drv_usart_mapping.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/driver/usart/src/drv_usart_mapping.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/418582516/drv_usart_static.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/driver/usart/src/drv_usart_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/418582516" 
	@${RM} ${OBJECTDIR}/_ext/418582516/drv_usart_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/418582516/drv_usart_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/418582516/drv_usart_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/418582516/drv_usart_static.o.d" -o ${OBJECTDIR}/_ext/418582516/drv_usart_static.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/driver/usart/src/drv_usart_static.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/418582516/drv_usart_static_byte_model.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/driver/usart/src/drv_usart_static_byte_model.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/418582516" 
	@${RM} ${OBJECTDIR}/_ext/418582516/drv_usart_static_byte_model.o.d 
	@${RM} ${OBJECTDIR}/_ext/418582516/drv_usart_static_byte_model.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/418582516/drv_usart_static_byte_model.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/418582516/drv_usart_static_byte_model.o.d" -o ${OBJECTDIR}/_ext/418582516/drv_usart_static_byte_model.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/driver/usart/src/drv_usart_static_byte_model.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1094895838/drv_gfx_glcd_static.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/driver/controller/glcd/src/drv_gfx_glcd_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1094895838" 
	@${RM} ${OBJECTDIR}/_ext/1094895838/drv_gfx_glcd_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1094895838/drv_gfx_glcd_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1094895838/drv_gfx_glcd_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1094895838/drv_gfx_glcd_static.o.d" -o ${OBJECTDIR}/_ext/1094895838/drv_gfx_glcd_static.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/driver/controller/glcd/src/drv_gfx_glcd_static.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/590040425/libaria_harmony.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/libaria/libaria_harmony.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/590040425" 
	@${RM} ${OBJECTDIR}/_ext/590040425/libaria_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/590040425/libaria_harmony.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/590040425/libaria_harmony.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/590040425/libaria_harmony.o.d" -o ${OBJECTDIR}/_ext/590040425/libaria_harmony.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/libaria/libaria_harmony.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/590040425/libaria_init.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/libaria/libaria_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/590040425" 
	@${RM} ${OBJECTDIR}/_ext/590040425/libaria_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/590040425/libaria_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/590040425/libaria_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/590040425/libaria_init.o.d" -o ${OBJECTDIR}/_ext/590040425/libaria_init.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/libaria/libaria_init.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/590040425/libaria_events.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/libaria/libaria_events.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/590040425" 
	@${RM} ${OBJECTDIR}/_ext/590040425/libaria_events.o.d 
	@${RM} ${OBJECTDIR}/_ext/590040425/libaria_events.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/590040425/libaria_events.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/590040425/libaria_events.o.d" -o ${OBJECTDIR}/_ext/590040425/libaria_events.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/libaria/libaria_events.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/590040425/libaria_macros.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/libaria/libaria_macros.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/590040425" 
	@${RM} ${OBJECTDIR}/_ext/590040425/libaria_macros.o.d 
	@${RM} ${OBJECTDIR}/_ext/590040425/libaria_macros.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/590040425/libaria_macros.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/590040425/libaria_macros.o.d" -o ${OBJECTDIR}/_ext/590040425/libaria_macros.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/libaria/libaria_macros.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1719547748/gfx_display_def.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/hal/gfx_display_def.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1719547748" 
	@${RM} ${OBJECTDIR}/_ext/1719547748/gfx_display_def.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719547748/gfx_display_def.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1719547748/gfx_display_def.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1719547748/gfx_display_def.o.d" -o ${OBJECTDIR}/_ext/1719547748/gfx_display_def.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/hal/gfx_display_def.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1719547748/gfx_driver_def.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/hal/gfx_driver_def.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1719547748" 
	@${RM} ${OBJECTDIR}/_ext/1719547748/gfx_driver_def.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719547748/gfx_driver_def.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1719547748/gfx_driver_def.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1719547748/gfx_driver_def.o.d" -o ${OBJECTDIR}/_ext/1719547748/gfx_driver_def.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/hal/gfx_driver_def.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1719547748/gfx_processor_def.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/hal/gfx_processor_def.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1719547748" 
	@${RM} ${OBJECTDIR}/_ext/1719547748/gfx_processor_def.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719547748/gfx_processor_def.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1719547748/gfx_processor_def.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1719547748/gfx_processor_def.o.d" -o ${OBJECTDIR}/_ext/1719547748/gfx_processor_def.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/hal/gfx_processor_def.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/370156264/sys_clk_pic32mz.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/clk/src/sys_clk_pic32mz.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/370156264" 
	@${RM} ${OBJECTDIR}/_ext/370156264/sys_clk_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/370156264/sys_clk_pic32mz.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/370156264/sys_clk_pic32mz.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/370156264/sys_clk_pic32mz.o.d" -o ${OBJECTDIR}/_ext/370156264/sys_clk_pic32mz.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/clk/src/sys_clk_pic32mz.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1796496159/sys_devcon.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1796496159" 
	@${RM} ${OBJECTDIR}/_ext/1796496159/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1796496159/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1796496159/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1796496159/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/1796496159/sys_devcon.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/devcon/src/sys_devcon.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1796496159/sys_devcon_pic32mz.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/devcon/src/sys_devcon_pic32mz.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1796496159" 
	@${RM} ${OBJECTDIR}/_ext/1796496159/sys_devcon_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1796496159/sys_devcon_pic32mz.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1796496159/sys_devcon_pic32mz.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1796496159/sys_devcon_pic32mz.o.d" -o ${OBJECTDIR}/_ext/1796496159/sys_devcon_pic32mz.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/devcon/src/sys_devcon_pic32mz.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/730466360/sys_ports_static.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/730466360" 
	@${RM} ${OBJECTDIR}/_ext/730466360/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/730466360/sys_ports_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/730466360/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/730466360/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/730466360/sys_ports_static.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/ports/src/sys_ports_static.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/639474099/sys_console_static.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/console/src/sys_console_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/639474099" 
	@${RM} ${OBJECTDIR}/_ext/639474099/sys_console_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/639474099/sys_console_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/639474099/sys_console_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/639474099/sys_console_static.o.d" -o ${OBJECTDIR}/_ext/639474099/sys_console_static.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/console/src/sys_console_static.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/327666056/sys_memory_ddr_static.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/memory/ddr/src/sys_memory_ddr_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/327666056" 
	@${RM} ${OBJECTDIR}/_ext/327666056/sys_memory_ddr_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/327666056/sys_memory_ddr_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/327666056/sys_memory_ddr_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/327666056/sys_memory_ddr_static.o.d" -o ${OBJECTDIR}/_ext/327666056/sys_memory_ddr_static.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/memory/ddr/src/sys_memory_ddr_static.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/85614229/sys_memory_static.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/memory/src/sys_memory_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/85614229" 
	@${RM} ${OBJECTDIR}/_ext/85614229/sys_memory_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/85614229/sys_memory_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/85614229/sys_memory_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/85614229/sys_memory_static.o.d" -o ${OBJECTDIR}/_ext/85614229/sys_memory_static.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/memory/src/sys_memory_static.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1547055377/bsp.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/bsp/bsp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1547055377" 
	@${RM} ${OBJECTDIR}/_ext/1547055377/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1547055377/bsp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1547055377/bsp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1547055377/bsp.o.d" -o ${OBJECTDIR}/_ext/1547055377/bsp.o ../src/system_config/pic32mz_da_sk_intddr_meb2/bsp/bsp.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1653314881/system_init.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1653314881" 
	@${RM} ${OBJECTDIR}/_ext/1653314881/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653314881/system_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1653314881/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1653314881/system_init.o.d" -o ${OBJECTDIR}/_ext/1653314881/system_init.o ../src/system_config/pic32mz_da_sk_intddr_meb2/system_init.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1653314881/system_interrupt.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1653314881" 
	@${RM} ${OBJECTDIR}/_ext/1653314881/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653314881/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1653314881/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1653314881/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/1653314881/system_interrupt.o ../src/system_config/pic32mz_da_sk_intddr_meb2/system_interrupt.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1653314881/general_exception_handler.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/general_exception_handler.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1653314881" 
	@${RM} ${OBJECTDIR}/_ext/1653314881/general_exception_handler.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653314881/general_exception_handler.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1653314881/general_exception_handler.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1653314881/general_exception_handler.o.d" -o ${OBJECTDIR}/_ext/1653314881/general_exception_handler.o ../src/system_config/pic32mz_da_sk_intddr_meb2/general_exception_handler.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1653314881/fassert.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/fassert.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1653314881" 
	@${RM} ${OBJECTDIR}/_ext/1653314881/fassert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653314881/fassert.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1653314881/fassert.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1653314881/fassert.o.d" -o ${OBJECTDIR}/_ext/1653314881/fassert.o ../src/system_config/pic32mz_da_sk_intddr_meb2/fassert.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1653314881/system_tasks.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1653314881" 
	@${RM} ${OBJECTDIR}/_ext/1653314881/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653314881/system_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1653314881/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1653314881/system_tasks.o.d" -o ${OBJECTDIR}/_ext/1653314881/system_tasks.o ../src/system_config/pic32mz_da_sk_intddr_meb2/system_tasks.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1021385576/gfx_assets.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/gfx_assets.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1021385576" 
	@${RM} ${OBJECTDIR}/_ext/1021385576/gfx_assets.o.d 
	@${RM} ${OBJECTDIR}/_ext/1021385576/gfx_assets.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1021385576/gfx_assets.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1021385576/gfx_assets.o.d" -o ${OBJECTDIR}/_ext/1021385576/gfx_assets.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/gfx_assets.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/475095144/drv_i2c_bb_a.o: ../../../../../framework/driver/i2c/src/dynamic/drv_i2c_bb_a.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/475095144" 
	@${RM} ${OBJECTDIR}/_ext/475095144/drv_i2c_bb_a.o.d 
	@${RM} ${OBJECTDIR}/_ext/475095144/drv_i2c_bb_a.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/475095144/drv_i2c_bb_a.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/475095144/drv_i2c_bb_a.o.d" -o ${OBJECTDIR}/_ext/475095144/drv_i2c_bb_a.o ../../../../../framework/driver/i2c/src/dynamic/drv_i2c_bb_a.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/475095144/drv_i2c_bb.o: ../../../../../framework/driver/i2c/src/dynamic/drv_i2c_bb.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/475095144" 
	@${RM} ${OBJECTDIR}/_ext/475095144/drv_i2c_bb.o.d 
	@${RM} ${OBJECTDIR}/_ext/475095144/drv_i2c_bb.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/475095144/drv_i2c_bb.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/475095144/drv_i2c_bb.o.d" -o ${OBJECTDIR}/_ext/475095144/drv_i2c_bb.o ../../../../../framework/driver/i2c/src/dynamic/drv_i2c_bb.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1177928576/drv_mxt336t.o: ../../../../../framework/driver/input/touch/mxt336t/src/drv_mxt336t.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1177928576" 
	@${RM} ${OBJECTDIR}/_ext/1177928576/drv_mxt336t.o.d 
	@${RM} ${OBJECTDIR}/_ext/1177928576/drv_mxt336t.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1177928576/drv_mxt336t.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1177928576/drv_mxt336t.o.d" -o ${OBJECTDIR}/_ext/1177928576/drv_mxt336t.o ../../../../../framework/driver/input/touch/mxt336t/src/drv_mxt336t.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx.o: ../../../../../framework/gfx/hal/src/gfx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx.o ../../../../../framework/gfx/hal/src/gfx.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_color.o: ../../../../../framework/gfx/hal/src/gfx_color.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_color.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_color.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_color.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_color.o ../../../../../framework/gfx/hal/src/gfx_color.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_context.o: ../../../../../framework/gfx/hal/src/gfx_context.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_context.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_context.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_context.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_context.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_context.o ../../../../../framework/gfx/hal/src/gfx_context.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_default_impl.o: ../../../../../framework/gfx/hal/src/gfx_default_impl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_default_impl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_default_impl.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_default_impl.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_default_impl.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_default_impl.o ../../../../../framework/gfx/hal/src/gfx_default_impl.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_display.o: ../../../../../framework/gfx/hal/src/gfx_display.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_display.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_display.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_display.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_display.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_display.o ../../../../../framework/gfx/hal/src/gfx_display.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_driver_interface.o: ../../../../../framework/gfx/hal/src/gfx_driver_interface.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_driver_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_driver_interface.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_driver_interface.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_driver_interface.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_driver_interface.o ../../../../../framework/gfx/hal/src/gfx_driver_interface.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_get.o: ../../../../../framework/gfx/hal/src/gfx_get.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_get.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_get.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_get.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_get.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_get.o ../../../../../framework/gfx/hal/src/gfx_get.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_interface.o: ../../../../../framework/gfx/hal/src/gfx_interface.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_interface.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_interface.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_interface.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_interface.o ../../../../../framework/gfx/hal/src/gfx_interface.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_layer.o: ../../../../../framework/gfx/hal/src/gfx_layer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_layer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_layer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_layer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_layer.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_layer.o ../../../../../framework/gfx/hal/src/gfx_layer.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_pixel_buffer.o: ../../../../../framework/gfx/hal/src/gfx_pixel_buffer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_pixel_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_pixel_buffer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_pixel_buffer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_pixel_buffer.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_pixel_buffer.o ../../../../../framework/gfx/hal/src/gfx_pixel_buffer.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_rect.o: ../../../../../framework/gfx/hal/src/gfx_rect.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_rect.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_rect.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_rect.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_rect.o ../../../../../framework/gfx/hal/src/gfx_rect.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_util.o: ../../../../../framework/gfx/hal/src/gfx_util.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_util.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_util.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_util.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_util.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_util.o ../../../../../framework/gfx/hal/src/gfx_util.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_set.o: ../../../../../framework/gfx/hal/src/gfx_set.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_set.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_set.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_set.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_set.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_set.o ../../../../../framework/gfx/hal/src/gfx_set.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_color_blend.o: ../../../../../framework/gfx/hal/src/gfx_color_blend.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_color_blend.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_color_blend.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_color_blend.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_color_blend.o ../../../../../framework/gfx/hal/src/gfx_color_blend.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_color_convert.o: ../../../../../framework/gfx/hal/src/gfx_color_convert.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_color_convert.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_color_convert.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_color_convert.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_color_convert.o ../../../../../framework/gfx/hal/src/gfx_color_convert.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_color_lerp.o: ../../../../../framework/gfx/hal/src/gfx_color_lerp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_color_lerp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_color_lerp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_color_lerp.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_color_lerp.o ../../../../../framework/gfx/hal/src/gfx_color_lerp.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_color_value.o: ../../../../../framework/gfx/hal/src/gfx_color_value.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_color_value.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_color_value.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_color_value.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_color_value.o ../../../../../framework/gfx/hal/src/gfx_color_value.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_draw_blit.o: ../../../../../framework/gfx/hal/src/gfx_draw_blit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_blit.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_blit.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_draw_blit.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_draw_blit.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_draw_blit.o ../../../../../framework/gfx/hal/src/gfx_draw_blit.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_draw_circle.o: ../../../../../framework/gfx/hal/src/gfx_draw_circle.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_circle.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_draw_circle.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_draw_circle.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_draw_circle.o ../../../../../framework/gfx/hal/src/gfx_draw_circle.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_draw_line.o: ../../../../../framework/gfx/hal/src/gfx_draw_line.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_line.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_draw_line.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_draw_line.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_draw_line.o ../../../../../framework/gfx/hal/src/gfx_draw_line.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_draw_pixel.o: ../../../../../framework/gfx/hal/src/gfx_draw_pixel.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_pixel.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_pixel.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_draw_pixel.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_draw_pixel.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_draw_pixel.o ../../../../../framework/gfx/hal/src/gfx_draw_pixel.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_draw_rect.o: ../../../../../framework/gfx/hal/src/gfx_draw_rect.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_rect.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_draw_rect.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_draw_rect.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_draw_rect.o ../../../../../framework/gfx/hal/src/gfx_draw_rect.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_math.o: ../../../../../framework/gfx/hal/src/gfx_math.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_math.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_math.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_math.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_math.o ../../../../../framework/gfx/hal/src/gfx_math.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_draw_stretchblit.o: ../../../../../framework/gfx/hal/src/gfx_draw_stretchblit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_stretchblit.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_stretchblit.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_draw_stretchblit.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_draw_stretchblit.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_draw_stretchblit.o ../../../../../framework/gfx/hal/src/gfx_draw_stretchblit.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_processor_interface.o: ../../../../../framework/gfx/hal/src/gfx_processor_interface.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_processor_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_processor_interface.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_processor_interface.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_processor_interface.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_processor_interface.o ../../../../../framework/gfx/hal/src/gfx_processor_interface.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_draw_arc.o: ../../../../../framework/gfx/hal/src/gfx_draw_arc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_arc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_draw_arc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_draw_arc.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_draw_arc.o ../../../../../framework/gfx/hal/src/gfx_draw_arc.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847583374/gfx_draw_ellipse.o: ../../../../../framework/gfx/hal/src/gfx_draw_ellipse.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847583374" 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_ellipse.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847583374/gfx_draw_ellipse.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847583374/gfx_draw_ellipse.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847583374/gfx_draw_ellipse.o.d" -o ${OBJECTDIR}/_ext/1847583374/gfx_draw_ellipse.o ../../../../../framework/gfx/hal/src/gfx_draw_ellipse.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria.o: ../../../../../framework/gfx/libaria/src/libaria.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria.o ../../../../../framework/gfx/libaria/src/libaria.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_context.o: ../../../../../framework/gfx/libaria/src/libaria_context.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_context.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_context.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_context.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_context.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_context.o ../../../../../framework/gfx/libaria/src/libaria_context.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_context_paint.o: ../../../../../framework/gfx/libaria/src/libaria_context_paint.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_context_paint.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_context_paint.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_context_paint.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_context_paint.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_context_paint.o ../../../../../framework/gfx/libaria/src/libaria_context_paint.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_draw.o: ../../../../../framework/gfx/libaria/src/libaria_draw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_draw.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_draw.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_draw.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_draw.o ../../../../../framework/gfx/libaria/src/libaria_draw.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_editwidget.o: ../../../../../framework/gfx/libaria/src/libaria_editwidget.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_editwidget.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_editwidget.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_editwidget.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_editwidget.o ../../../../../framework/gfx/libaria/src/libaria_editwidget.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_event.o: ../../../../../framework/gfx/libaria/src/libaria_event.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_event.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_event.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_event.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_event.o ../../../../../framework/gfx/libaria/src/libaria_event.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_input.o: ../../../../../framework/gfx/libaria/src/libaria_input.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_input.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_input.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_input.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_input.o ../../../../../framework/gfx/libaria/src/libaria_input.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_layer.o: ../../../../../framework/gfx/libaria/src/libaria_layer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_layer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_layer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_layer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_layer.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_layer.o ../../../../../framework/gfx/libaria/src/libaria_layer.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_list.o: ../../../../../framework/gfx/libaria/src/libaria_list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_list.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_list.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_list.o ../../../../../framework/gfx/libaria/src/libaria_list.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_scheme.o: ../../../../../framework/gfx/libaria/src/libaria_scheme.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_scheme.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_scheme.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_scheme.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_scheme.o ../../../../../framework/gfx/libaria/src/libaria_scheme.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_screen.o: ../../../../../framework/gfx/libaria/src/libaria_screen.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_screen.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_screen.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_screen.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_screen.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_screen.o ../../../../../framework/gfx/libaria/src/libaria_screen.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_string.o: ../../../../../framework/gfx/libaria/src/libaria_string.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_string.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_string.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_string.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_string.o ../../../../../framework/gfx/libaria/src/libaria_string.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_utils.o: ../../../../../framework/gfx/libaria/src/libaria_utils.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_utils.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_utils.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_utils.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_utils.o ../../../../../framework/gfx/libaria/src/libaria_utils.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget.o: ../../../../../framework/gfx/libaria/src/libaria_widget.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget.o ../../../../../framework/gfx/libaria/src/libaria_widget.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_button.o: ../../../../../framework/gfx/libaria/src/libaria_widget_button.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_button.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_button.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_button.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_button.o ../../../../../framework/gfx/libaria/src/libaria_widget_button.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_button_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_button_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_button_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_button_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_button_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_button_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox.o: ../../../../../framework/gfx/libaria/src/libaria_widget_checkbox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox.o ../../../../../framework/gfx/libaria/src/libaria_widget_checkbox.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_checkbox_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_checkbox_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_checkbox_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_circle.o: ../../../../../framework/gfx/libaria/src/libaria_widget_circle.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_circle.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_circle.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_circle.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_circle.o ../../../../../framework/gfx/libaria/src/libaria_widget_circle.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_circle_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_circle_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_circle_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_circle_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_circle_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_circle_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface.o: ../../../../../framework/gfx/libaria/src/libaria_widget_drawsurface.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface.o ../../../../../framework/gfx/libaria/src/libaria_widget_drawsurface.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_drawsurface_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_drawsurface_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_drawsurface_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient.o: ../../../../../framework/gfx/libaria/src/libaria_widget_gradient.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient.o ../../../../../framework/gfx/libaria/src/libaria_widget_gradient.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_gradient_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_gradient_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_gradient_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox.o: ../../../../../framework/gfx/libaria/src/libaria_widget_groupbox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox.o ../../../../../framework/gfx/libaria/src/libaria_widget_groupbox.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_groupbox_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_groupbox_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_groupbox_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_image.o: ../../../../../framework/gfx/libaria/src/libaria_widget_image.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_image.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_image.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_image.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_image.o ../../../../../framework/gfx/libaria/src/libaria_widget_image.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_image_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_image_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_image_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_image_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_image_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_image_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence.o: ../../../../../framework/gfx/libaria/src/libaria_widget_imagesequence.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence.o ../../../../../framework/gfx/libaria/src/libaria_widget_imagesequence.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_imagesequence_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_imagesequence_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_imagesequence_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad.o: ../../../../../framework/gfx/libaria/src/libaria_widget_keypad.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad.o ../../../../../framework/gfx/libaria/src/libaria_widget_keypad.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_keypad_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_keypad_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_keypad_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_label.o: ../../../../../framework/gfx/libaria/src/libaria_widget_label.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_label.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_label.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_label.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_label.o ../../../../../framework/gfx/libaria/src/libaria_widget_label.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_label_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_label_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_label_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_label_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_label_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_label_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_line.o: ../../../../../framework/gfx/libaria/src/libaria_widget_line.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_line.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_line.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_line.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_line.o ../../../../../framework/gfx/libaria/src/libaria_widget_line.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_line_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_line_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_line_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_line_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_list.o: ../../../../../framework/gfx/libaria/src/libaria_widget_list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_list.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_list.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_list.o ../../../../../framework/gfx/libaria/src/libaria_widget_list.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_list_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_list_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_list_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_list_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_list_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_list_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel.o: ../../../../../framework/gfx/libaria/src/libaria_widget_listwheel.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel.o ../../../../../framework/gfx/libaria/src/libaria_widget_listwheel.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_listwheel_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_listwheel_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_listwheel_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar.o: ../../../../../framework/gfx/libaria/src/libaria_widget_progressbar.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar.o ../../../../../framework/gfx/libaria/src/libaria_widget_progressbar.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_progressbar_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_progressbar_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_progressbar_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton.o: ../../../../../framework/gfx/libaria/src/libaria_widget_radiobutton.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton.o ../../../../../framework/gfx/libaria/src/libaria_widget_radiobutton.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_radiobutton_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_radiobutton_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_radiobutton_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_radiobutton_group.o: ../../../../../framework/gfx/libaria/src/libaria_radiobutton_group.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_radiobutton_group.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_radiobutton_group.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_radiobutton_group.o ../../../../../framework/gfx/libaria/src/libaria_radiobutton_group.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle.o: ../../../../../framework/gfx/libaria/src/libaria_widget_rectangle.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle.o ../../../../../framework/gfx/libaria/src/libaria_widget_rectangle.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_rectangle_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_rectangle_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_rectangle_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar.o: ../../../../../framework/gfx/libaria/src/libaria_widget_scrollbar.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar.o ../../../../../framework/gfx/libaria/src/libaria_widget_scrollbar.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_scrollbar_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_scrollbar_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_scrollbar_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_slider.o: ../../../../../framework/gfx/libaria/src/libaria_widget_slider.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_slider.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_slider.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_slider.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_slider.o ../../../../../framework/gfx/libaria/src/libaria_widget_slider.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_slider_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_slider_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_slider_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_slider_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_slider_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_slider_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield.o: ../../../../../framework/gfx/libaria/src/libaria_widget_textfield.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield.o ../../../../../framework/gfx/libaria/src/libaria_widget_textfield.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_textfield_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_textfield_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_textfield_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest.o: ../../../../../framework/gfx/libaria/src/libaria_widget_touchtest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest.o ../../../../../framework/gfx/libaria/src/libaria_widget_touchtest.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_touchtest_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_touchtest_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_touchtest_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_window.o: ../../../../../framework/gfx/libaria/src/libaria_widget_window.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_window.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_window.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_window.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_window.o ../../../../../framework/gfx/libaria/src/libaria_widget_window.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_window_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_window_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_window_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_window_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_window_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_window_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_array.o: ../../../../../framework/gfx/libaria/src/libaria_array.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_array.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_array.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_array.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_array.o ../../../../../framework/gfx/libaria/src/libaria_array.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_rectarray.o: ../../../../../framework/gfx/libaria/src/libaria_rectarray.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_rectarray.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_rectarray.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_rectarray.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_rectarray.o ../../../../../framework/gfx/libaria/src/libaria_rectarray.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic_common.o: ../../../../../framework/gfx/libaria/src/libaria_widget_skin_classic_common.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic_common.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic_common.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_skin_classic_common.o ../../../../../framework/gfx/libaria/src/libaria_widget_skin_classic_common.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_arc.o: ../../../../../framework/gfx/libaria/src/libaria_widget_arc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_arc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_arc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_arc.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_arc.o ../../../../../framework/gfx/libaria/src/libaria_widget_arc.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_arc_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_arc_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_arc_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_arc_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_arc_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_arc_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge.o: ../../../../../framework/gfx/libaria/src/libaria_widget_circular_gauge.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge.o ../../../../../framework/gfx/libaria/src/libaria_widget_circular_gauge.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_circular_gauge_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_gauge_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_circular_gauge_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider.o: ../../../../../framework/gfx/libaria/src/libaria_widget_circular_slider.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider.o ../../../../../framework/gfx/libaria/src/libaria_widget_circular_slider.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_circular_slider_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_circular_slider_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_circular_slider_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart.o: ../../../../../framework/gfx/libaria/src/libaria_widget_pie_chart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart.o ../../../../../framework/gfx/libaria/src/libaria_widget_pie_chart.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_pie_chart_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_pie_chart_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_pie_chart_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph.o: ../../../../../framework/gfx/libaria/src/libaria_widget_bar_graph.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph.o ../../../../../framework/gfx/libaria/src/libaria_widget_bar_graph.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_bar_graph_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_bar_graph_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_bar_graph_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph.o: ../../../../../framework/gfx/libaria/src/libaria_widget_line_graph.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph.o ../../../../../framework/gfx/libaria/src/libaria_widget_line_graph.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_line_graph_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_line_graph_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_line_graph_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus.o: ../../../../../framework/gfx/libaria/src/libaria_widget_imageplus.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus.o ../../../../../framework/gfx/libaria/src/libaria_widget_imageplus.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_imageplus_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_imageplus_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_imageplus_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu.o: ../../../../../framework/gfx/libaria/src/libaria_widget_radial_menu.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu.o ../../../../../framework/gfx/libaria/src/libaria_widget_radial_menu.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu_skin_classic.o: ../../../../../framework/gfx/libaria/src/libaria_widget_radial_menu_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907747181" 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu_skin_classic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1907747181/libaria_widget_radial_menu_skin_classic.o ../../../../../framework/gfx/libaria/src/libaria_widget_radial_menu_skin_classic.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_image.o: ../../../../../framework/gfx/utils/src/gfxu_image.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_image.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_image.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_image.o ../../../../../framework/gfx/utils/src/gfxu_image.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_image_png_external.o: ../../../../../framework/gfx/utils/src/gfxu_image_png_external.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_png_external.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_png_external.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_image_png_external.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_image_png_external.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_image_png_external.o ../../../../../framework/gfx/utils/src/gfxu_image_png_external.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_image_png_internal.o: ../../../../../framework/gfx/utils/src/gfxu_image_png_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_png_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_png_internal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_image_png_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_image_png_internal.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_image_png_internal.o ../../../../../framework/gfx/utils/src/gfxu_image_png_internal.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_internal.o: ../../../../../framework/gfx/utils/src/gfxu_image_jpg_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_internal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_internal.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_internal.o ../../../../../framework/gfx/utils/src/gfxu_image_jpg_internal.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_external.o: ../../../../../framework/gfx/utils/src/gfxu_image_raw_external.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_external.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_external.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_external.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_external.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_external.o ../../../../../framework/gfx/utils/src/gfxu_image_raw_external.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_internal.o: ../../../../../framework/gfx/utils/src/gfxu_image_raw_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_internal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_internal.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_image_raw_internal.o ../../../../../framework/gfx/utils/src/gfxu_image_raw_internal.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_external.o: ../../../../../framework/gfx/utils/src/gfxu_image_rle_external.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_external.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_external.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_external.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_external.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_external.o ../../../../../framework/gfx/utils/src/gfxu_image_rle_external.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_internal.o: ../../../../../framework/gfx/utils/src/gfxu_image_rle_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_internal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_internal.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_image_rle_internal.o ../../../../../framework/gfx/utils/src/gfxu_image_rle_internal.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_image_utils.o: ../../../../../framework/gfx/utils/src/gfxu_image_utils.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_utils.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_image_utils.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_image_utils.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_image_utils.o ../../../../../framework/gfx/utils/src/gfxu_image_utils.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_palette.o: ../../../../../framework/gfx/utils/src/gfxu_palette.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_palette.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_palette.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_palette.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_palette.o ../../../../../framework/gfx/utils/src/gfxu_palette.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_string.o: ../../../../../framework/gfx/utils/src/gfxu_string.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_string.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_string.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_string.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_string.o ../../../../../framework/gfx/utils/src/gfxu_string.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_string_external.o: ../../../../../framework/gfx/utils/src/gfxu_string_external.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_string_external.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_string_external.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_string_external.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_string_external.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_string_external.o ../../../../../framework/gfx/utils/src/gfxu_string_external.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_string_internal.o: ../../../../../framework/gfx/utils/src/gfxu_string_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_string_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_string_internal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_string_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_string_internal.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_string_internal.o ../../../../../framework/gfx/utils/src/gfxu_string_internal.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_string_query.o: ../../../../../framework/gfx/utils/src/gfxu_string_query.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_string_query.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_string_query.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_string_query.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_string_query.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_string_query.o ../../../../../framework/gfx/utils/src/gfxu_string_query.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_string_utils.o: ../../../../../framework/gfx/utils/src/gfxu_string_utils.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_string_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_string_utils.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_string_utils.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_string_utils.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_string_utils.o ../../../../../framework/gfx/utils/src/gfxu_string_utils.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_common.o: ../../../../../framework/gfx/utils/src/gfxu_image_jpg_common.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_common.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_common.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_common.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_common.o ../../../../../framework/gfx/utils/src/gfxu_image_jpg_common.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_external.o: ../../../../../framework/gfx/utils/src/gfxu_image_jpg_external.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_external.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_external.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_external.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_external.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_image_jpg_external.o ../../../../../framework/gfx/utils/src/gfxu_image_jpg_external.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1597685232/gfxu_stringbuffer_external.o: ../../../../../framework/gfx/utils/src/gfxu_stringbuffer_external.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1597685232" 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_stringbuffer_external.o.d 
	@${RM} ${OBJECTDIR}/_ext/1597685232/gfxu_stringbuffer_external.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1597685232/gfxu_stringbuffer_external.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1597685232/gfxu_stringbuffer_external.o.d" -o ${OBJECTDIR}/_ext/1597685232/gfxu_stringbuffer_external.o ../../../../../framework/gfx/utils/src/gfxu_stringbuffer_external.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2137108136/sys_debug.o: ../../../../../framework/system/debug/src/sys_debug.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2137108136" 
	@${RM} ${OBJECTDIR}/_ext/2137108136/sys_debug.o.d 
	@${RM} ${OBJECTDIR}/_ext/2137108136/sys_debug.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2137108136/sys_debug.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2137108136/sys_debug.o.d" -o ${OBJECTDIR}/_ext/2137108136/sys_debug.o ../../../../../framework/system/debug/src/sys_debug.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/252650337/sys_input.o: ../../../../../framework/system/input/src/sys_input.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/252650337" 
	@${RM} ${OBJECTDIR}/_ext/252650337/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/252650337/sys_input.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/252650337/sys_input.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/252650337/sys_input.o.d" -o ${OBJECTDIR}/_ext/252650337/sys_input.o ../../../../../framework/system/input/src/sys_input.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/252650337/sys_input_listener.o: ../../../../../framework/system/input/src/sys_input_listener.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/252650337" 
	@${RM} ${OBJECTDIR}/_ext/252650337/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/252650337/sys_input_listener.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/252650337/sys_input_listener.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/252650337/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/252650337/sys_input_listener.o ../../../../../framework/system/input/src/sys_input_listener.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o: ../../../../../framework/system/int/src/sys_int_pic32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1042686532" 
	@${RM} ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o ../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/426253641/jidctint.o: ../../../../../third_party/decoder/jidctint/src/jidctint.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/426253641" 
	@${RM} ${OBJECTDIR}/_ext/426253641/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/426253641/jidctint.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/426253641/jidctint.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/426253641/jidctint.o.d" -o ${OBJECTDIR}/_ext/426253641/jidctint.o ../../../../../third_party/decoder/jidctint/src/jidctint.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/493934858/lodepng.o: ../../../../../third_party/decoder/lodepng/lodepng.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/493934858" 
	@${RM} ${OBJECTDIR}/_ext/493934858/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/493934858/lodepng.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/493934858/lodepng.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/493934858/lodepng.o.d" -o ${OBJECTDIR}/_ext/493934858/lodepng.o ../../../../../third_party/decoder/lodepng/lodepng.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/418582516/drv_usart_mapping.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/driver/usart/src/drv_usart_mapping.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/418582516" 
	@${RM} ${OBJECTDIR}/_ext/418582516/drv_usart_mapping.o.d 
	@${RM} ${OBJECTDIR}/_ext/418582516/drv_usart_mapping.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/418582516/drv_usart_mapping.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/418582516/drv_usart_mapping.o.d" -o ${OBJECTDIR}/_ext/418582516/drv_usart_mapping.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/driver/usart/src/drv_usart_mapping.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/418582516/drv_usart_static.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/driver/usart/src/drv_usart_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/418582516" 
	@${RM} ${OBJECTDIR}/_ext/418582516/drv_usart_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/418582516/drv_usart_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/418582516/drv_usart_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/418582516/drv_usart_static.o.d" -o ${OBJECTDIR}/_ext/418582516/drv_usart_static.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/driver/usart/src/drv_usart_static.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/418582516/drv_usart_static_byte_model.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/driver/usart/src/drv_usart_static_byte_model.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/418582516" 
	@${RM} ${OBJECTDIR}/_ext/418582516/drv_usart_static_byte_model.o.d 
	@${RM} ${OBJECTDIR}/_ext/418582516/drv_usart_static_byte_model.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/418582516/drv_usart_static_byte_model.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/418582516/drv_usart_static_byte_model.o.d" -o ${OBJECTDIR}/_ext/418582516/drv_usart_static_byte_model.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/driver/usart/src/drv_usart_static_byte_model.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1094895838/drv_gfx_glcd_static.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/driver/controller/glcd/src/drv_gfx_glcd_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1094895838" 
	@${RM} ${OBJECTDIR}/_ext/1094895838/drv_gfx_glcd_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1094895838/drv_gfx_glcd_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1094895838/drv_gfx_glcd_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1094895838/drv_gfx_glcd_static.o.d" -o ${OBJECTDIR}/_ext/1094895838/drv_gfx_glcd_static.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/driver/controller/glcd/src/drv_gfx_glcd_static.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/590040425/libaria_harmony.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/libaria/libaria_harmony.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/590040425" 
	@${RM} ${OBJECTDIR}/_ext/590040425/libaria_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/590040425/libaria_harmony.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/590040425/libaria_harmony.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/590040425/libaria_harmony.o.d" -o ${OBJECTDIR}/_ext/590040425/libaria_harmony.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/libaria/libaria_harmony.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/590040425/libaria_init.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/libaria/libaria_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/590040425" 
	@${RM} ${OBJECTDIR}/_ext/590040425/libaria_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/590040425/libaria_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/590040425/libaria_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/590040425/libaria_init.o.d" -o ${OBJECTDIR}/_ext/590040425/libaria_init.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/libaria/libaria_init.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/590040425/libaria_events.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/libaria/libaria_events.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/590040425" 
	@${RM} ${OBJECTDIR}/_ext/590040425/libaria_events.o.d 
	@${RM} ${OBJECTDIR}/_ext/590040425/libaria_events.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/590040425/libaria_events.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/590040425/libaria_events.o.d" -o ${OBJECTDIR}/_ext/590040425/libaria_events.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/libaria/libaria_events.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/590040425/libaria_macros.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/libaria/libaria_macros.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/590040425" 
	@${RM} ${OBJECTDIR}/_ext/590040425/libaria_macros.o.d 
	@${RM} ${OBJECTDIR}/_ext/590040425/libaria_macros.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/590040425/libaria_macros.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/590040425/libaria_macros.o.d" -o ${OBJECTDIR}/_ext/590040425/libaria_macros.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/libaria/libaria_macros.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1719547748/gfx_display_def.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/hal/gfx_display_def.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1719547748" 
	@${RM} ${OBJECTDIR}/_ext/1719547748/gfx_display_def.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719547748/gfx_display_def.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1719547748/gfx_display_def.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1719547748/gfx_display_def.o.d" -o ${OBJECTDIR}/_ext/1719547748/gfx_display_def.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/hal/gfx_display_def.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1719547748/gfx_driver_def.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/hal/gfx_driver_def.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1719547748" 
	@${RM} ${OBJECTDIR}/_ext/1719547748/gfx_driver_def.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719547748/gfx_driver_def.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1719547748/gfx_driver_def.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1719547748/gfx_driver_def.o.d" -o ${OBJECTDIR}/_ext/1719547748/gfx_driver_def.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/hal/gfx_driver_def.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1719547748/gfx_processor_def.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/hal/gfx_processor_def.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1719547748" 
	@${RM} ${OBJECTDIR}/_ext/1719547748/gfx_processor_def.o.d 
	@${RM} ${OBJECTDIR}/_ext/1719547748/gfx_processor_def.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1719547748/gfx_processor_def.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1719547748/gfx_processor_def.o.d" -o ${OBJECTDIR}/_ext/1719547748/gfx_processor_def.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/hal/gfx_processor_def.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/370156264/sys_clk_pic32mz.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/clk/src/sys_clk_pic32mz.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/370156264" 
	@${RM} ${OBJECTDIR}/_ext/370156264/sys_clk_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/370156264/sys_clk_pic32mz.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/370156264/sys_clk_pic32mz.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/370156264/sys_clk_pic32mz.o.d" -o ${OBJECTDIR}/_ext/370156264/sys_clk_pic32mz.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/clk/src/sys_clk_pic32mz.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1796496159/sys_devcon.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1796496159" 
	@${RM} ${OBJECTDIR}/_ext/1796496159/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1796496159/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1796496159/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1796496159/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/1796496159/sys_devcon.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/devcon/src/sys_devcon.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1796496159/sys_devcon_pic32mz.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/devcon/src/sys_devcon_pic32mz.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1796496159" 
	@${RM} ${OBJECTDIR}/_ext/1796496159/sys_devcon_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1796496159/sys_devcon_pic32mz.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1796496159/sys_devcon_pic32mz.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1796496159/sys_devcon_pic32mz.o.d" -o ${OBJECTDIR}/_ext/1796496159/sys_devcon_pic32mz.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/devcon/src/sys_devcon_pic32mz.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/730466360/sys_ports_static.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/730466360" 
	@${RM} ${OBJECTDIR}/_ext/730466360/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/730466360/sys_ports_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/730466360/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/730466360/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/730466360/sys_ports_static.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/ports/src/sys_ports_static.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/639474099/sys_console_static.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/console/src/sys_console_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/639474099" 
	@${RM} ${OBJECTDIR}/_ext/639474099/sys_console_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/639474099/sys_console_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/639474099/sys_console_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/639474099/sys_console_static.o.d" -o ${OBJECTDIR}/_ext/639474099/sys_console_static.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/console/src/sys_console_static.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/327666056/sys_memory_ddr_static.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/memory/ddr/src/sys_memory_ddr_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/327666056" 
	@${RM} ${OBJECTDIR}/_ext/327666056/sys_memory_ddr_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/327666056/sys_memory_ddr_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/327666056/sys_memory_ddr_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/327666056/sys_memory_ddr_static.o.d" -o ${OBJECTDIR}/_ext/327666056/sys_memory_ddr_static.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/memory/ddr/src/sys_memory_ddr_static.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/85614229/sys_memory_static.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/memory/src/sys_memory_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/85614229" 
	@${RM} ${OBJECTDIR}/_ext/85614229/sys_memory_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/85614229/sys_memory_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/85614229/sys_memory_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/85614229/sys_memory_static.o.d" -o ${OBJECTDIR}/_ext/85614229/sys_memory_static.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/system/memory/src/sys_memory_static.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1547055377/bsp.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/bsp/bsp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1547055377" 
	@${RM} ${OBJECTDIR}/_ext/1547055377/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1547055377/bsp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1547055377/bsp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1547055377/bsp.o.d" -o ${OBJECTDIR}/_ext/1547055377/bsp.o ../src/system_config/pic32mz_da_sk_intddr_meb2/bsp/bsp.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1653314881/system_init.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1653314881" 
	@${RM} ${OBJECTDIR}/_ext/1653314881/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653314881/system_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1653314881/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1653314881/system_init.o.d" -o ${OBJECTDIR}/_ext/1653314881/system_init.o ../src/system_config/pic32mz_da_sk_intddr_meb2/system_init.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1653314881/system_interrupt.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1653314881" 
	@${RM} ${OBJECTDIR}/_ext/1653314881/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653314881/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1653314881/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1653314881/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/1653314881/system_interrupt.o ../src/system_config/pic32mz_da_sk_intddr_meb2/system_interrupt.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1653314881/general_exception_handler.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/general_exception_handler.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1653314881" 
	@${RM} ${OBJECTDIR}/_ext/1653314881/general_exception_handler.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653314881/general_exception_handler.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1653314881/general_exception_handler.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1653314881/general_exception_handler.o.d" -o ${OBJECTDIR}/_ext/1653314881/general_exception_handler.o ../src/system_config/pic32mz_da_sk_intddr_meb2/general_exception_handler.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1653314881/fassert.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/fassert.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1653314881" 
	@${RM} ${OBJECTDIR}/_ext/1653314881/fassert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653314881/fassert.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1653314881/fassert.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1653314881/fassert.o.d" -o ${OBJECTDIR}/_ext/1653314881/fassert.o ../src/system_config/pic32mz_da_sk_intddr_meb2/fassert.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1653314881/system_tasks.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1653314881" 
	@${RM} ${OBJECTDIR}/_ext/1653314881/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653314881/system_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1653314881/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1653314881/system_tasks.o.d" -o ${OBJECTDIR}/_ext/1653314881/system_tasks.o ../src/system_config/pic32mz_da_sk_intddr_meb2/system_tasks.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1021385576/gfx_assets.o: ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/gfx_assets.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1021385576" 
	@${RM} ${OBJECTDIR}/_ext/1021385576/gfx_assets.o.d 
	@${RM} ${OBJECTDIR}/_ext/1021385576/gfx_assets.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1021385576/gfx_assets.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_da_sk_intddr_meb2" -I"../src/pic32mz_da_sk_intddr_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/framework" -I"../src/system_config/pic32mz_da_sk_intddr_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1021385576/gfx_assets.o.d" -o ${OBJECTDIR}/_ext/1021385576/gfx_assets.o ../src/system_config/pic32mz_da_sk_intddr_meb2/framework/gfx/gfx_assets.c    -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/aria_quickstart.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../bin/framework/peripheral/PIC32MZ2064DAG176_peripherals.a  
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_REAL_ICE=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/aria_quickstart.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\bin\framework\peripheral\PIC32MZ2064DAG176_peripherals.a      -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x27F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_REAL_ICE=1,--defsym=_min_heap_size=10664,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/aria_quickstart.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../bin/framework/peripheral/PIC32MZ2064DAG176_peripherals.a 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/aria_quickstart.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\bin\framework\peripheral\PIC32MZ2064DAG176_peripherals.a      -DXPRJ_pic32mz_da_sk_intddr_meb2=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=10664,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/aria_quickstart.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/pic32mz_da_sk_intddr_meb2
	${RM} -r dist/pic32mz_da_sk_intddr_meb2

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif

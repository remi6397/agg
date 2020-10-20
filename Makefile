# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ivan/prj/agg/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ivan/prj/agg/code

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ivan/prj/agg/code/CMakeFiles /home/ivan/prj/agg/code/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ivan/prj/agg/code/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named controls

# Build rule for target.
controls: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 controls
.PHONY : controls

# fast build rule for target.
controls/fast:
	$(MAKE) -f src/CMakeFiles/controls.dir/build.make src/CMakeFiles/controls.dir/build
.PHONY : controls/fast

#=============================================================================
# Target rules for targets named antigrain

# Build rule for target.
antigrain: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 antigrain
.PHONY : antigrain

# fast build rule for target.
antigrain/fast:
	$(MAKE) -f src/CMakeFiles/antigrain.dir/build.make src/CMakeFiles/antigrain.dir/build
.PHONY : antigrain/fast

#=============================================================================
# Target rules for targets named platform

# Build rule for target.
platform: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 platform
.PHONY : platform

# fast build rule for target.
platform/fast:
	$(MAKE) -f src/CMakeFiles/platform.dir/build.make src/CMakeFiles/platform.dir/build
.PHONY : platform/fast

#=============================================================================
# Target rules for targets named simple_blur

# Build rule for target.
simple_blur: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 simple_blur
.PHONY : simple_blur

# fast build rule for target.
simple_blur/fast:
	$(MAKE) -f examples/CMakeFiles/simple_blur.dir/build.make examples/CMakeFiles/simple_blur.dir/build
.PHONY : simple_blur/fast

#=============================================================================
# Target rules for targets named rasterizer_compound

# Build rule for target.
rasterizer_compound: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 rasterizer_compound
.PHONY : rasterizer_compound

# fast build rule for target.
rasterizer_compound/fast:
	$(MAKE) -f examples/CMakeFiles/rasterizer_compound.dir/build.make examples/CMakeFiles/rasterizer_compound.dir/build
.PHONY : rasterizer_compound/fast

#=============================================================================
# Target rules for targets named raster_text

# Build rule for target.
raster_text: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 raster_text
.PHONY : raster_text

# fast build rule for target.
raster_text/fast:
	$(MAKE) -f examples/CMakeFiles/raster_text.dir/build.make examples/CMakeFiles/raster_text.dir/build
.PHONY : raster_text/fast

#=============================================================================
# Target rules for targets named perspective

# Build rule for target.
perspective: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 perspective
.PHONY : perspective

# fast build rule for target.
perspective/fast:
	$(MAKE) -f examples/CMakeFiles/perspective.dir/build.make examples/CMakeFiles/perspective.dir/build
.PHONY : perspective/fast

#=============================================================================
# Target rules for targets named pattern_perspective

# Build rule for target.
pattern_perspective: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pattern_perspective
.PHONY : pattern_perspective

# fast build rule for target.
pattern_perspective/fast:
	$(MAKE) -f examples/CMakeFiles/pattern_perspective.dir/build.make examples/CMakeFiles/pattern_perspective.dir/build
.PHONY : pattern_perspective/fast

#=============================================================================
# Target rules for targets named polymorphic_renderer

# Build rule for target.
polymorphic_renderer: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 polymorphic_renderer
.PHONY : polymorphic_renderer

# fast build rule for target.
polymorphic_renderer/fast:
	$(MAKE) -f examples/CMakeFiles/polymorphic_renderer.dir/build.make examples/CMakeFiles/polymorphic_renderer.dir/build
.PHONY : polymorphic_renderer/fast

#=============================================================================
# Target rules for targets named pattern_fill

# Build rule for target.
pattern_fill: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pattern_fill
.PHONY : pattern_fill

# fast build rule for target.
pattern_fill/fast:
	$(MAKE) -f examples/CMakeFiles/pattern_fill.dir/build.make examples/CMakeFiles/pattern_fill.dir/build
.PHONY : pattern_fill/fast

#=============================================================================
# Target rules for targets named mol_view

# Build rule for target.
mol_view: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mol_view
.PHONY : mol_view

# fast build rule for target.
mol_view/fast:
	$(MAKE) -f examples/CMakeFiles/mol_view.dir/build.make examples/CMakeFiles/mol_view.dir/build
.PHONY : mol_view/fast

#=============================================================================
# Target rules for targets named lion_outline

# Build rule for target.
lion_outline: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 lion_outline
.PHONY : lion_outline

# fast build rule for target.
lion_outline/fast:
	$(MAKE) -f examples/CMakeFiles/lion_outline.dir/build.make examples/CMakeFiles/lion_outline.dir/build
.PHONY : lion_outline/fast

#=============================================================================
# Target rules for targets named multi_clip

# Build rule for target.
multi_clip: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 multi_clip
.PHONY : multi_clip

# fast build rule for target.
multi_clip/fast:
	$(MAKE) -f examples/CMakeFiles/multi_clip.dir/build.make examples/CMakeFiles/multi_clip.dir/build
.PHONY : multi_clip/fast

#=============================================================================
# Target rules for targets named lion_lens

# Build rule for target.
lion_lens: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 lion_lens
.PHONY : lion_lens

# fast build rule for target.
lion_lens/fast:
	$(MAKE) -f examples/CMakeFiles/lion_lens.dir/build.make examples/CMakeFiles/lion_lens.dir/build
.PHONY : lion_lens/fast

#=============================================================================
# Target rules for targets named line_patterns_clip

# Build rule for target.
line_patterns_clip: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 line_patterns_clip
.PHONY : line_patterns_clip

# fast build rule for target.
line_patterns_clip/fast:
	$(MAKE) -f examples/CMakeFiles/line_patterns_clip.dir/build.make examples/CMakeFiles/line_patterns_clip.dir/build
.PHONY : line_patterns_clip/fast

#=============================================================================
# Target rules for targets named image_resample

# Build rule for target.
image_resample: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 image_resample
.PHONY : image_resample

# fast build rule for target.
image_resample/fast:
	$(MAKE) -f examples/CMakeFiles/image_resample.dir/build.make examples/CMakeFiles/image_resample.dir/build
.PHONY : image_resample/fast

#=============================================================================
# Target rules for targets named conv_dash_marker

# Build rule for target.
conv_dash_marker: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 conv_dash_marker
.PHONY : conv_dash_marker

# fast build rule for target.
conv_dash_marker/fast:
	$(MAKE) -f examples/CMakeFiles/conv_dash_marker.dir/build.make examples/CMakeFiles/conv_dash_marker.dir/build
.PHONY : conv_dash_marker/fast

#=============================================================================
# Target rules for targets named component_rendering

# Build rule for target.
component_rendering: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 component_rendering
.PHONY : component_rendering

# fast build rule for target.
component_rendering/fast:
	$(MAKE) -f examples/CMakeFiles/component_rendering.dir/build.make examples/CMakeFiles/component_rendering.dir/build
.PHONY : component_rendering/fast

#=============================================================================
# Target rules for targets named compositing2

# Build rule for target.
compositing2: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 compositing2
.PHONY : compositing2

# fast build rule for target.
compositing2/fast:
	$(MAKE) -f examples/CMakeFiles/compositing2.dir/build.make examples/CMakeFiles/compositing2.dir/build
.PHONY : compositing2/fast

#=============================================================================
# Target rules for targets named compositing

# Build rule for target.
compositing: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 compositing
.PHONY : compositing

# fast build rule for target.
compositing/fast:
	$(MAKE) -f examples/CMakeFiles/compositing.dir/build.make examples/CMakeFiles/compositing.dir/build
.PHONY : compositing/fast

#=============================================================================
# Target rules for targets named scanline_boolean2

# Build rule for target.
scanline_boolean2: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 scanline_boolean2
.PHONY : scanline_boolean2

# fast build rule for target.
scanline_boolean2/fast:
	$(MAKE) -f examples/CMakeFiles/scanline_boolean2.dir/build.make examples/CMakeFiles/scanline_boolean2.dir/build
.PHONY : scanline_boolean2/fast

#=============================================================================
# Target rules for targets named line_patterns

# Build rule for target.
line_patterns: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 line_patterns
.PHONY : line_patterns

# fast build rule for target.
line_patterns/fast:
	$(MAKE) -f examples/CMakeFiles/line_patterns.dir/build.make examples/CMakeFiles/line_patterns.dir/build
.PHONY : line_patterns/fast

#=============================================================================
# Target rules for targets named bezier_div

# Build rule for target.
bezier_div: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 bezier_div
.PHONY : bezier_div

# fast build rule for target.
bezier_div/fast:
	$(MAKE) -f examples/CMakeFiles/bezier_div.dir/build.make examples/CMakeFiles/bezier_div.dir/build
.PHONY : bezier_div/fast

#=============================================================================
# Target rules for targets named alpha_gradient

# Build rule for target.
alpha_gradient: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 alpha_gradient
.PHONY : alpha_gradient

# fast build rule for target.
alpha_gradient/fast:
	$(MAKE) -f examples/CMakeFiles/alpha_gradient.dir/build.make examples/CMakeFiles/alpha_gradient.dir/build
.PHONY : alpha_gradient/fast

#=============================================================================
# Target rules for targets named bspline

# Build rule for target.
bspline: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 bspline
.PHONY : bspline

# fast build rule for target.
bspline/fast:
	$(MAKE) -f examples/CMakeFiles/bspline.dir/build.make examples/CMakeFiles/bspline.dir/build
.PHONY : bspline/fast

#=============================================================================
# Target rules for targets named alpha_mask

# Build rule for target.
alpha_mask: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 alpha_mask
.PHONY : alpha_mask

# fast build rule for target.
alpha_mask/fast:
	$(MAKE) -f examples/CMakeFiles/alpha_mask.dir/build.make examples/CMakeFiles/alpha_mask.dir/build
.PHONY : alpha_mask/fast

#=============================================================================
# Target rules for targets named image_filters

# Build rule for target.
image_filters: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 image_filters
.PHONY : image_filters

# fast build rule for target.
image_filters/fast:
	$(MAKE) -f examples/CMakeFiles/image_filters.dir/build.make examples/CMakeFiles/image_filters.dir/build
.PHONY : image_filters/fast

#=============================================================================
# Target rules for targets named blur

# Build rule for target.
blur: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 blur
.PHONY : blur

# fast build rule for target.
blur/fast:
	$(MAKE) -f examples/CMakeFiles/blur.dir/build.make examples/CMakeFiles/blur.dir/build
.PHONY : blur/fast

#=============================================================================
# Target rules for targets named aa_test

# Build rule for target.
aa_test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 aa_test
.PHONY : aa_test

# fast build rule for target.
aa_test/fast:
	$(MAKE) -f examples/CMakeFiles/aa_test.dir/build.make examples/CMakeFiles/aa_test.dir/build
.PHONY : aa_test/fast

#=============================================================================
# Target rules for targets named blend_color

# Build rule for target.
blend_color: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 blend_color
.PHONY : blend_color

# fast build rule for target.
blend_color/fast:
	$(MAKE) -f examples/CMakeFiles/blend_color.dir/build.make examples/CMakeFiles/blend_color.dir/build
.PHONY : blend_color/fast

#=============================================================================
# Target rules for targets named image_transforms

# Build rule for target.
image_transforms: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 image_transforms
.PHONY : image_transforms

# fast build rule for target.
image_transforms/fast:
	$(MAKE) -f examples/CMakeFiles/image_transforms.dir/build.make examples/CMakeFiles/image_transforms.dir/build
.PHONY : image_transforms/fast

#=============================================================================
# Target rules for targets named aa_demo

# Build rule for target.
aa_demo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 aa_demo
.PHONY : aa_demo

# fast build rule for target.
aa_demo/fast:
	$(MAKE) -f examples/CMakeFiles/aa_demo.dir/build.make examples/CMakeFiles/aa_demo.dir/build
.PHONY : aa_demo/fast

#=============================================================================
# Target rules for targets named alpha_mask3

# Build rule for target.
alpha_mask3: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 alpha_mask3
.PHONY : alpha_mask3

# fast build rule for target.
alpha_mask3/fast:
	$(MAKE) -f examples/CMakeFiles/alpha_mask3.dir/build.make examples/CMakeFiles/alpha_mask3.dir/build
.PHONY : alpha_mask3/fast

#=============================================================================
# Target rules for targets named rounded_rect

# Build rule for target.
rounded_rect: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 rounded_rect
.PHONY : rounded_rect

# fast build rule for target.
rounded_rect/fast:
	$(MAKE) -f examples/CMakeFiles/rounded_rect.dir/build.make examples/CMakeFiles/rounded_rect.dir/build
.PHONY : rounded_rect/fast

#=============================================================================
# Target rules for targets named pattern_resample

# Build rule for target.
pattern_resample: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pattern_resample
.PHONY : pattern_resample

# fast build rule for target.
pattern_resample/fast:
	$(MAKE) -f examples/CMakeFiles/pattern_resample.dir/build.make examples/CMakeFiles/pattern_resample.dir/build
.PHONY : pattern_resample/fast

#=============================================================================
# Target rules for targets named conv_stroke

# Build rule for target.
conv_stroke: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 conv_stroke
.PHONY : conv_stroke

# fast build rule for target.
conv_stroke/fast:
	$(MAKE) -f examples/CMakeFiles/conv_stroke.dir/build.make examples/CMakeFiles/conv_stroke.dir/build
.PHONY : conv_stroke/fast

#=============================================================================
# Target rules for targets named conv_contour

# Build rule for target.
conv_contour: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 conv_contour
.PHONY : conv_contour

# fast build rule for target.
conv_contour/fast:
	$(MAKE) -f examples/CMakeFiles/conv_contour.dir/build.make examples/CMakeFiles/conv_contour.dir/build
.PHONY : conv_contour/fast

#=============================================================================
# Target rules for targets named gradient_focal

# Build rule for target.
gradient_focal: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gradient_focal
.PHONY : gradient_focal

# fast build rule for target.
gradient_focal/fast:
	$(MAKE) -f examples/CMakeFiles/gradient_focal.dir/build.make examples/CMakeFiles/gradient_focal.dir/build
.PHONY : gradient_focal/fast

#=============================================================================
# Target rules for targets named scanline_boolean

# Build rule for target.
scanline_boolean: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 scanline_boolean
.PHONY : scanline_boolean

# fast build rule for target.
scanline_boolean/fast:
	$(MAKE) -f examples/CMakeFiles/scanline_boolean.dir/build.make examples/CMakeFiles/scanline_boolean.dir/build
.PHONY : scanline_boolean/fast

#=============================================================================
# Target rules for targets named rasterizers

# Build rule for target.
rasterizers: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 rasterizers
.PHONY : rasterizers

# fast build rule for target.
rasterizers/fast:
	$(MAKE) -f examples/CMakeFiles/rasterizers.dir/build.make examples/CMakeFiles/rasterizers.dir/build
.PHONY : rasterizers/fast

#=============================================================================
# Target rules for targets named circles

# Build rule for target.
circles: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 circles
.PHONY : circles

# fast build rule for target.
circles/fast:
	$(MAKE) -f examples/CMakeFiles/circles.dir/build.make examples/CMakeFiles/circles.dir/build
.PHONY : circles/fast

#=============================================================================
# Target rules for targets named gradients_contour

# Build rule for target.
gradients_contour: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gradients_contour
.PHONY : gradients_contour

# fast build rule for target.
gradients_contour/fast:
	$(MAKE) -f examples/CMakeFiles/gradients_contour.dir/build.make examples/CMakeFiles/gradients_contour.dir/build
.PHONY : gradients_contour/fast

#=============================================================================
# Target rules for targets named distortions

# Build rule for target.
distortions: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 distortions
.PHONY : distortions

# fast build rule for target.
distortions/fast:
	$(MAKE) -f examples/CMakeFiles/distortions.dir/build.make examples/CMakeFiles/distortions.dir/build
.PHONY : distortions/fast

#=============================================================================
# Target rules for targets named flash_rasterizer2

# Build rule for target.
flash_rasterizer2: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 flash_rasterizer2
.PHONY : flash_rasterizer2

# fast build rule for target.
flash_rasterizer2/fast:
	$(MAKE) -f examples/CMakeFiles/flash_rasterizer2.dir/build.make examples/CMakeFiles/flash_rasterizer2.dir/build
.PHONY : flash_rasterizer2/fast

#=============================================================================
# Target rules for targets named flash_rasterizer

# Build rule for target.
flash_rasterizer: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 flash_rasterizer
.PHONY : flash_rasterizer

# fast build rule for target.
flash_rasterizer/fast:
	$(MAKE) -f examples/CMakeFiles/flash_rasterizer.dir/build.make examples/CMakeFiles/flash_rasterizer.dir/build
.PHONY : flash_rasterizer/fast

#=============================================================================
# Target rules for targets named idea

# Build rule for target.
idea: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 idea
.PHONY : idea

# fast build rule for target.
idea/fast:
	$(MAKE) -f examples/CMakeFiles/idea.dir/build.make examples/CMakeFiles/idea.dir/build
.PHONY : idea/fast

#=============================================================================
# Target rules for targets named gamma_correction

# Build rule for target.
gamma_correction: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gamma_correction
.PHONY : gamma_correction

# fast build rule for target.
gamma_correction/fast:
	$(MAKE) -f examples/CMakeFiles/gamma_correction.dir/build.make examples/CMakeFiles/gamma_correction.dir/build
.PHONY : gamma_correction/fast

#=============================================================================
# Target rules for targets named gamma_ctrl

# Build rule for target.
gamma_ctrl: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gamma_ctrl
.PHONY : gamma_ctrl

# fast build rule for target.
gamma_ctrl/fast:
	$(MAKE) -f examples/CMakeFiles/gamma_ctrl.dir/build.make examples/CMakeFiles/gamma_ctrl.dir/build
.PHONY : gamma_ctrl/fast

#=============================================================================
# Target rules for targets named lion

# Build rule for target.
lion: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 lion
.PHONY : lion

# fast build rule for target.
lion/fast:
	$(MAKE) -f examples/CMakeFiles/lion.dir/build.make examples/CMakeFiles/lion.dir/build
.PHONY : lion/fast

#=============================================================================
# Target rules for targets named gamma_tuner

# Build rule for target.
gamma_tuner: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gamma_tuner
.PHONY : gamma_tuner

# fast build rule for target.
gamma_tuner/fast:
	$(MAKE) -f examples/CMakeFiles/gamma_tuner.dir/build.make examples/CMakeFiles/gamma_tuner.dir/build
.PHONY : gamma_tuner/fast

#=============================================================================
# Target rules for targets named image_fltr_graph

# Build rule for target.
image_fltr_graph: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 image_fltr_graph
.PHONY : image_fltr_graph

# fast build rule for target.
image_fltr_graph/fast:
	$(MAKE) -f examples/CMakeFiles/image_fltr_graph.dir/build.make examples/CMakeFiles/image_fltr_graph.dir/build
.PHONY : image_fltr_graph/fast

#=============================================================================
# Target rules for targets named gouraud_mesh

# Build rule for target.
gouraud_mesh: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gouraud_mesh
.PHONY : gouraud_mesh

# fast build rule for target.
gouraud_mesh/fast:
	$(MAKE) -f examples/CMakeFiles/gouraud_mesh.dir/build.make examples/CMakeFiles/gouraud_mesh.dir/build
.PHONY : gouraud_mesh/fast

#=============================================================================
# Target rules for targets named alpha_mask2

# Build rule for target.
alpha_mask2: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 alpha_mask2
.PHONY : alpha_mask2

# fast build rule for target.
alpha_mask2/fast:
	$(MAKE) -f examples/CMakeFiles/alpha_mask2.dir/build.make examples/CMakeFiles/alpha_mask2.dir/build
.PHONY : alpha_mask2/fast

#=============================================================================
# Target rules for targets named gradients

# Build rule for target.
gradients: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gradients
.PHONY : gradients

# fast build rule for target.
gradients/fast:
	$(MAKE) -f examples/CMakeFiles/gradients.dir/build.make examples/CMakeFiles/gradients.dir/build
.PHONY : gradients/fast

#=============================================================================
# Target rules for targets named rasterizers2

# Build rule for target.
rasterizers2: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 rasterizers2
.PHONY : rasterizers2

# fast build rule for target.
rasterizers2/fast:
	$(MAKE) -f examples/CMakeFiles/rasterizers2.dir/build.make examples/CMakeFiles/rasterizers2.dir/build
.PHONY : rasterizers2/fast

#=============================================================================
# Target rules for targets named graph_test

# Build rule for target.
graph_test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 graph_test
.PHONY : graph_test

# fast build rule for target.
graph_test/fast:
	$(MAKE) -f examples/CMakeFiles/graph_test.dir/build.make examples/CMakeFiles/graph_test.dir/build
.PHONY : graph_test/fast

#=============================================================================
# Target rules for targets named image_alpha

# Build rule for target.
image_alpha: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 image_alpha
.PHONY : image_alpha

# fast build rule for target.
image_alpha/fast:
	$(MAKE) -f examples/CMakeFiles/image_alpha.dir/build.make examples/CMakeFiles/image_alpha.dir/build
.PHONY : image_alpha/fast

#=============================================================================
# Target rules for targets named gouraud

# Build rule for target.
gouraud: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gouraud
.PHONY : gouraud

# fast build rule for target.
gouraud/fast:
	$(MAKE) -f examples/CMakeFiles/gouraud.dir/build.make examples/CMakeFiles/gouraud.dir/build
.PHONY : gouraud/fast

#=============================================================================
# Target rules for targets named image_perspective

# Build rule for target.
image_perspective: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 image_perspective
.PHONY : image_perspective

# fast build rule for target.
image_perspective/fast:
	$(MAKE) -f examples/CMakeFiles/image_perspective.dir/build.make examples/CMakeFiles/image_perspective.dir/build
.PHONY : image_perspective/fast

#=============================================================================
# Target rules for targets named trans_polar

# Build rule for target.
trans_polar: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 trans_polar
.PHONY : trans_polar

# fast build rule for target.
trans_polar/fast:
	$(MAKE) -f examples/CMakeFiles/trans_polar.dir/build.make examples/CMakeFiles/trans_polar.dir/build
.PHONY : trans_polar/fast

#=============================================================================
# Target rules for targets named image1

# Build rule for target.
image1: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 image1
.PHONY : image1

# fast build rule for target.
image1/fast:
	$(MAKE) -f examples/CMakeFiles/image1.dir/build.make examples/CMakeFiles/image1.dir/build
.PHONY : image1/fast

#=============================================================================
# Target rules for targets named image_filters2

# Build rule for target.
image_filters2: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 image_filters2
.PHONY : image_filters2

# fast build rule for target.
image_filters2/fast:
	$(MAKE) -f examples/CMakeFiles/image_filters2.dir/build.make examples/CMakeFiles/image_filters2.dir/build
.PHONY : image_filters2/fast

#=============================================================================
# Target rules for targets named my_demo

# Build rule for target.
my_demo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 my_demo
.PHONY : my_demo

# fast build rule for target.
my_demo/fast:
	$(MAKE) -f myapp/CMakeFiles/my_demo.dir/build.make myapp/CMakeFiles/my_demo.dir/build
.PHONY : my_demo/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/strip"
	@echo "... install"
	@echo "... install/local"
	@echo "... list_install_components"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... controls"
	@echo "... antigrain"
	@echo "... platform"
	@echo "... simple_blur"
	@echo "... rasterizer_compound"
	@echo "... raster_text"
	@echo "... perspective"
	@echo "... pattern_perspective"
	@echo "... polymorphic_renderer"
	@echo "... pattern_fill"
	@echo "... mol_view"
	@echo "... lion_outline"
	@echo "... multi_clip"
	@echo "... lion_lens"
	@echo "... line_patterns_clip"
	@echo "... image_resample"
	@echo "... conv_dash_marker"
	@echo "... component_rendering"
	@echo "... compositing2"
	@echo "... compositing"
	@echo "... scanline_boolean2"
	@echo "... line_patterns"
	@echo "... bezier_div"
	@echo "... alpha_gradient"
	@echo "... bspline"
	@echo "... alpha_mask"
	@echo "... image_filters"
	@echo "... blur"
	@echo "... aa_test"
	@echo "... blend_color"
	@echo "... image_transforms"
	@echo "... aa_demo"
	@echo "... alpha_mask3"
	@echo "... rounded_rect"
	@echo "... pattern_resample"
	@echo "... conv_stroke"
	@echo "... conv_contour"
	@echo "... gradient_focal"
	@echo "... scanline_boolean"
	@echo "... rasterizers"
	@echo "... circles"
	@echo "... gradients_contour"
	@echo "... distortions"
	@echo "... flash_rasterizer2"
	@echo "... flash_rasterizer"
	@echo "... idea"
	@echo "... gamma_correction"
	@echo "... gamma_ctrl"
	@echo "... lion"
	@echo "... gamma_tuner"
	@echo "... image_fltr_graph"
	@echo "... gouraud_mesh"
	@echo "... alpha_mask2"
	@echo "... gradients"
	@echo "... rasterizers2"
	@echo "... graph_test"
	@echo "... image_alpha"
	@echo "... gouraud"
	@echo "... image_perspective"
	@echo "... trans_polar"
	@echo "... image1"
	@echo "... image_filters2"
	@echo "... my_demo"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system


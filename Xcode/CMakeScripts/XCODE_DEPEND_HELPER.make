# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.misc05_picking_BulletPhysics.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/misc05_picking_BulletPhysics
PostBuild.GLEW_1130.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/misc05_picking_BulletPhysics
PostBuild.ANTTWEAKBAR_116_OGLCORE_GLFW.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/misc05_picking_BulletPhysics
PostBuild.BulletDynamics.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/misc05_picking_BulletPhysics
PostBuild.BulletCollision.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/misc05_picking_BulletPhysics
PostBuild.LinearMath.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/misc05_picking_BulletPhysics
/Users/jeyoon/project/github/ogl/Xcode/Debug/misc05_picking_BulletPhysics:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libANTTWEAKBAR_116_OGLCORE_GLFW.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletDynamics/Debug/libBulletDynamics.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletCollision/Debug/libBulletCollision.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/LinearMath/Debug/libLinearMath.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Debug/misc05_picking_BulletPhysics


PostBuild.misc05_picking_custom.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/misc05_picking_custom
PostBuild.GLEW_1130.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/misc05_picking_custom
PostBuild.ANTTWEAKBAR_116_OGLCORE_GLFW.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/misc05_picking_custom
/Users/jeyoon/project/github/ogl/Xcode/Debug/misc05_picking_custom:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libANTTWEAKBAR_116_OGLCORE_GLFW.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Debug/misc05_picking_custom


PostBuild.misc05_picking_slow_easy.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/misc05_picking_slow_easy
PostBuild.GLEW_1130.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/misc05_picking_slow_easy
PostBuild.ANTTWEAKBAR_116_OGLCORE_GLFW.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/misc05_picking_slow_easy
/Users/jeyoon/project/github/ogl/Xcode/Debug/misc05_picking_slow_easy:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libANTTWEAKBAR_116_OGLCORE_GLFW.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Debug/misc05_picking_slow_easy


PostBuild.playground.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/playground
PostBuild.GLEW_1130.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/playground
/Users/jeyoon/project/github/ogl/Xcode/Debug/playground:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Debug/playground


PostBuild.tutorial01_first_window.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial01_first_window
PostBuild.GLEW_1130.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial01_first_window
/Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial01_first_window:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial01_first_window


PostBuild.tutorial02_red_triangle.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial02_red_triangle
PostBuild.GLEW_1130.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial02_red_triangle
/Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial02_red_triangle:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial02_red_triangle


PostBuild.tutorial03_matrices.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial03_matrices
PostBuild.GLEW_1130.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial03_matrices
/Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial03_matrices:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial03_matrices


PostBuild.tutorial04_colored_cube.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial04_colored_cube
PostBuild.GLEW_1130.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial04_colored_cube
/Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial04_colored_cube:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial04_colored_cube


PostBuild.tutorial05_textured_cube.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial05_textured_cube
PostBuild.GLEW_1130.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial05_textured_cube
/Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial05_textured_cube:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial05_textured_cube


PostBuild.tutorial06_keyboard_and_mouse.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial06_keyboard_and_mouse
PostBuild.GLEW_1130.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial06_keyboard_and_mouse
/Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial06_keyboard_and_mouse:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial06_keyboard_and_mouse


PostBuild.tutorial07_model_loading.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial07_model_loading
PostBuild.GLEW_1130.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial07_model_loading
/Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial07_model_loading:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial07_model_loading


PostBuild.tutorial08_basic_shading.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial08_basic_shading
PostBuild.GLEW_1130.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial08_basic_shading
/Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial08_basic_shading:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial08_basic_shading


PostBuild.tutorial09_AssImp.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial09_AssImp
PostBuild.GLEW_1130.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial09_AssImp
PostBuild.assimp.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial09_AssImp
PostBuild.zlib.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial09_AssImp
/Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial09_AssImp:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/code/Debug/libassimp.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/contrib/zlib/Debug/libz.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial09_AssImp


PostBuild.tutorial09_several_objects.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial09_several_objects
PostBuild.GLEW_1130.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial09_several_objects
/Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial09_several_objects:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial09_several_objects


PostBuild.tutorial09_vbo_indexing.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial09_vbo_indexing
PostBuild.GLEW_1130.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial09_vbo_indexing
/Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial09_vbo_indexing:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial09_vbo_indexing


PostBuild.tutorial10_transparency.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial10_transparency
PostBuild.GLEW_1130.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial10_transparency
/Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial10_transparency:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial10_transparency


PostBuild.tutorial11_2d_fonts.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial11_2d_fonts
PostBuild.GLEW_1130.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial11_2d_fonts
/Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial11_2d_fonts:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial11_2d_fonts


PostBuild.tutorial12_extensions.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial12_extensions
PostBuild.GLEW_1130.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial12_extensions
/Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial12_extensions:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial12_extensions


PostBuild.tutorial13_normal_mapping.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial13_normal_mapping
PostBuild.GLEW_1130.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial13_normal_mapping
/Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial13_normal_mapping:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial13_normal_mapping


PostBuild.tutorial14_render_to_texture.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial14_render_to_texture
PostBuild.GLEW_1130.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial14_render_to_texture
/Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial14_render_to_texture:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial14_render_to_texture


PostBuild.tutorial15_lightmaps.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial15_lightmaps
PostBuild.GLEW_1130.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial15_lightmaps
/Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial15_lightmaps:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial15_lightmaps


PostBuild.tutorial16_shadowmaps.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial16_shadowmaps
PostBuild.GLEW_1130.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial16_shadowmaps
/Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial16_shadowmaps:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial16_shadowmaps


PostBuild.tutorial16_shadowmaps_simple.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial16_shadowmaps_simple
PostBuild.GLEW_1130.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial16_shadowmaps_simple
/Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial16_shadowmaps_simple:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial16_shadowmaps_simple


PostBuild.tutorial17_rotations.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial17_rotations
PostBuild.GLEW_1130.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial17_rotations
PostBuild.ANTTWEAKBAR_116_OGLCORE_GLFW.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial17_rotations
/Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial17_rotations:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libANTTWEAKBAR_116_OGLCORE_GLFW.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial17_rotations


PostBuild.tutorial18_billboards.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial18_billboards
PostBuild.GLEW_1130.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial18_billboards
/Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial18_billboards:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial18_billboards


PostBuild.tutorial18_particles.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial18_particles
PostBuild.GLEW_1130.Debug: /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial18_particles
/Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial18_particles:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Debug/tutorial18_particles


PostBuild.ANTTWEAKBAR_116_OGLCORE_GLFW.Debug:
/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libANTTWEAKBAR_116_OGLCORE_GLFW.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/Debug/libANTTWEAKBAR_116_OGLCORE_GLFW.a


PostBuild.GLEW_1130.Debug:
/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a


PostBuild.glfw.Debug:
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a


PostBuild.boing.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Debug/boing.app/Contents/MacOS/boing
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Debug/boing.app/Contents/MacOS/boing:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Debug/boing.app/Contents/MacOS/boing


PostBuild.gears.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Debug/gears.app/Contents/MacOS/gears
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Debug/gears.app/Contents/MacOS/gears:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Debug/gears.app/Contents/MacOS/gears


PostBuild.heightmap.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Debug/heightmap.app/Contents/MacOS/heightmap
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Debug/heightmap.app/Contents/MacOS/heightmap:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Debug/heightmap.app/Contents/MacOS/heightmap


PostBuild.particles.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Debug/particles.app/Contents/MacOS/particles
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Debug/particles.app/Contents/MacOS/particles:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Debug/particles.app/Contents/MacOS/particles


PostBuild.simple.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Debug/simple.app/Contents/MacOS/simple
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Debug/simple.app/Contents/MacOS/simple:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Debug/simple.app/Contents/MacOS/simple


PostBuild.splitview.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Debug/splitview.app/Contents/MacOS/splitview
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Debug/splitview.app/Contents/MacOS/splitview:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Debug/splitview.app/Contents/MacOS/splitview


PostBuild.wave.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Debug/wave.app/Contents/MacOS/wave
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Debug/wave.app/Contents/MacOS/wave:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Debug/wave.app/Contents/MacOS/wave


PostBuild.clipboard.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/clipboard
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/clipboard:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/clipboard


PostBuild.cursor.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/cursor
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/cursor:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/cursor


PostBuild.empty.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/empty.app/Contents/MacOS/empty
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/empty.app/Contents/MacOS/empty:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/empty.app/Contents/MacOS/empty


PostBuild.events.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/events
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/events:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/events


PostBuild.gamma.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/gamma
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/gamma:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/gamma


PostBuild.glfwinfo.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/glfwinfo
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/glfwinfo:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/glfwinfo


PostBuild.iconify.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/iconify
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/iconify:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/iconify


PostBuild.joysticks.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/joysticks
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/joysticks:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/joysticks


PostBuild.monitors.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/monitors
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/monitors:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/monitors


PostBuild.msaa.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/msaa
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/msaa:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/msaa


PostBuild.reopen.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/reopen
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/reopen:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/reopen


PostBuild.sharing.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/sharing.app/Contents/MacOS/sharing
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/sharing.app/Contents/MacOS/sharing:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/sharing.app/Contents/MacOS/sharing


PostBuild.tearing.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/tearing.app/Contents/MacOS/tearing
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/tearing.app/Contents/MacOS/tearing:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/tearing.app/Contents/MacOS/tearing


PostBuild.threads.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/threads.app/Contents/MacOS/threads
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/threads.app/Contents/MacOS/threads:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/threads.app/Contents/MacOS/threads


PostBuild.title.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/title.app/Contents/MacOS/title
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/title.app/Contents/MacOS/title:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/title.app/Contents/MacOS/title


PostBuild.windows.Debug:
PostBuild.glfw.Debug: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/windows.app/Contents/MacOS/windows
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/windows.app/Contents/MacOS/windows:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Debug/windows.app/Contents/MacOS/windows


PostBuild.zlib.Debug:
/Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/contrib/zlib/Debug/libz.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/contrib/zlib/Debug/libz.a


PostBuild.assimp.Debug:
/Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/code/Debug/libassimp.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/code/Debug/libassimp.a


PostBuild.BulletSoftBody.Debug:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletSoftBody/Debug/libBulletSoftBody.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletSoftBody/Debug/libBulletSoftBody.a


PostBuild.BulletCollision.Debug:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletCollision/Debug/libBulletCollision.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletCollision/Debug/libBulletCollision.a


PostBuild.BulletDynamics.Debug:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletDynamics/Debug/libBulletDynamics.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletDynamics/Debug/libBulletDynamics.a


PostBuild.LinearMath.Debug:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/LinearMath/Debug/libLinearMath.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/LinearMath/Debug/libLinearMath.a


PostBuild.misc05_picking_BulletPhysics.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/misc05_picking_BulletPhysics
PostBuild.GLEW_1130.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/misc05_picking_BulletPhysics
PostBuild.ANTTWEAKBAR_116_OGLCORE_GLFW.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/misc05_picking_BulletPhysics
PostBuild.BulletDynamics.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/misc05_picking_BulletPhysics
PostBuild.BulletCollision.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/misc05_picking_BulletPhysics
PostBuild.LinearMath.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/misc05_picking_BulletPhysics
/Users/jeyoon/project/github/ogl/Xcode/Release/misc05_picking_BulletPhysics:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libANTTWEAKBAR_116_OGLCORE_GLFW.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletDynamics/Release/libBulletDynamics.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletCollision/Release/libBulletCollision.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/LinearMath/Release/libLinearMath.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Release/misc05_picking_BulletPhysics


PostBuild.misc05_picking_custom.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/misc05_picking_custom
PostBuild.GLEW_1130.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/misc05_picking_custom
PostBuild.ANTTWEAKBAR_116_OGLCORE_GLFW.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/misc05_picking_custom
/Users/jeyoon/project/github/ogl/Xcode/Release/misc05_picking_custom:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libANTTWEAKBAR_116_OGLCORE_GLFW.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Release/misc05_picking_custom


PostBuild.misc05_picking_slow_easy.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/misc05_picking_slow_easy
PostBuild.GLEW_1130.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/misc05_picking_slow_easy
PostBuild.ANTTWEAKBAR_116_OGLCORE_GLFW.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/misc05_picking_slow_easy
/Users/jeyoon/project/github/ogl/Xcode/Release/misc05_picking_slow_easy:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libANTTWEAKBAR_116_OGLCORE_GLFW.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Release/misc05_picking_slow_easy


PostBuild.playground.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/playground
PostBuild.GLEW_1130.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/playground
/Users/jeyoon/project/github/ogl/Xcode/Release/playground:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Release/playground


PostBuild.tutorial01_first_window.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial01_first_window
PostBuild.GLEW_1130.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial01_first_window
/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial01_first_window:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial01_first_window


PostBuild.tutorial02_red_triangle.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial02_red_triangle
PostBuild.GLEW_1130.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial02_red_triangle
/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial02_red_triangle:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial02_red_triangle


PostBuild.tutorial03_matrices.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial03_matrices
PostBuild.GLEW_1130.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial03_matrices
/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial03_matrices:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial03_matrices


PostBuild.tutorial04_colored_cube.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial04_colored_cube
PostBuild.GLEW_1130.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial04_colored_cube
/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial04_colored_cube:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial04_colored_cube


PostBuild.tutorial05_textured_cube.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial05_textured_cube
PostBuild.GLEW_1130.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial05_textured_cube
/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial05_textured_cube:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial05_textured_cube


PostBuild.tutorial06_keyboard_and_mouse.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial06_keyboard_and_mouse
PostBuild.GLEW_1130.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial06_keyboard_and_mouse
/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial06_keyboard_and_mouse:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial06_keyboard_and_mouse


PostBuild.tutorial07_model_loading.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial07_model_loading
PostBuild.GLEW_1130.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial07_model_loading
/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial07_model_loading:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial07_model_loading


PostBuild.tutorial08_basic_shading.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial08_basic_shading
PostBuild.GLEW_1130.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial08_basic_shading
/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial08_basic_shading:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial08_basic_shading


PostBuild.tutorial09_AssImp.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial09_AssImp
PostBuild.GLEW_1130.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial09_AssImp
PostBuild.assimp.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial09_AssImp
PostBuild.zlib.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial09_AssImp
/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial09_AssImp:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/code/Release/libassimp.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/contrib/zlib/Release/libz.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial09_AssImp


PostBuild.tutorial09_several_objects.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial09_several_objects
PostBuild.GLEW_1130.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial09_several_objects
/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial09_several_objects:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial09_several_objects


PostBuild.tutorial09_vbo_indexing.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial09_vbo_indexing
PostBuild.GLEW_1130.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial09_vbo_indexing
/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial09_vbo_indexing:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial09_vbo_indexing


PostBuild.tutorial10_transparency.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial10_transparency
PostBuild.GLEW_1130.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial10_transparency
/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial10_transparency:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial10_transparency


PostBuild.tutorial11_2d_fonts.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial11_2d_fonts
PostBuild.GLEW_1130.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial11_2d_fonts
/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial11_2d_fonts:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial11_2d_fonts


PostBuild.tutorial12_extensions.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial12_extensions
PostBuild.GLEW_1130.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial12_extensions
/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial12_extensions:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial12_extensions


PostBuild.tutorial13_normal_mapping.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial13_normal_mapping
PostBuild.GLEW_1130.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial13_normal_mapping
/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial13_normal_mapping:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial13_normal_mapping


PostBuild.tutorial14_render_to_texture.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial14_render_to_texture
PostBuild.GLEW_1130.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial14_render_to_texture
/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial14_render_to_texture:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial14_render_to_texture


PostBuild.tutorial15_lightmaps.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial15_lightmaps
PostBuild.GLEW_1130.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial15_lightmaps
/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial15_lightmaps:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial15_lightmaps


PostBuild.tutorial16_shadowmaps.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial16_shadowmaps
PostBuild.GLEW_1130.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial16_shadowmaps
/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial16_shadowmaps:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial16_shadowmaps


PostBuild.tutorial16_shadowmaps_simple.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial16_shadowmaps_simple
PostBuild.GLEW_1130.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial16_shadowmaps_simple
/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial16_shadowmaps_simple:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial16_shadowmaps_simple


PostBuild.tutorial17_rotations.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial17_rotations
PostBuild.GLEW_1130.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial17_rotations
PostBuild.ANTTWEAKBAR_116_OGLCORE_GLFW.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial17_rotations
/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial17_rotations:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libANTTWEAKBAR_116_OGLCORE_GLFW.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial17_rotations


PostBuild.tutorial18_billboards.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial18_billboards
PostBuild.GLEW_1130.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial18_billboards
/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial18_billboards:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial18_billboards


PostBuild.tutorial18_particles.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial18_particles
PostBuild.GLEW_1130.Release: /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial18_particles
/Users/jeyoon/project/github/ogl/Xcode/Release/tutorial18_particles:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/Release/tutorial18_particles


PostBuild.ANTTWEAKBAR_116_OGLCORE_GLFW.Release:
/Users/jeyoon/project/github/ogl/Xcode/external/Release/libANTTWEAKBAR_116_OGLCORE_GLFW.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/Release/libANTTWEAKBAR_116_OGLCORE_GLFW.a


PostBuild.GLEW_1130.Release:
/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a


PostBuild.glfw.Release:
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a


PostBuild.boing.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Release/boing.app/Contents/MacOS/boing
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Release/boing.app/Contents/MacOS/boing:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Release/boing.app/Contents/MacOS/boing


PostBuild.gears.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Release/gears.app/Contents/MacOS/gears
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Release/gears.app/Contents/MacOS/gears:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Release/gears.app/Contents/MacOS/gears


PostBuild.heightmap.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Release/heightmap.app/Contents/MacOS/heightmap
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Release/heightmap.app/Contents/MacOS/heightmap:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Release/heightmap.app/Contents/MacOS/heightmap


PostBuild.particles.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Release/particles.app/Contents/MacOS/particles
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Release/particles.app/Contents/MacOS/particles:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Release/particles.app/Contents/MacOS/particles


PostBuild.simple.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Release/simple.app/Contents/MacOS/simple
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Release/simple.app/Contents/MacOS/simple:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Release/simple.app/Contents/MacOS/simple


PostBuild.splitview.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Release/splitview.app/Contents/MacOS/splitview
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Release/splitview.app/Contents/MacOS/splitview:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Release/splitview.app/Contents/MacOS/splitview


PostBuild.wave.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Release/wave.app/Contents/MacOS/wave
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Release/wave.app/Contents/MacOS/wave:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/Release/wave.app/Contents/MacOS/wave


PostBuild.clipboard.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/clipboard
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/clipboard:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/clipboard


PostBuild.cursor.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/cursor
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/cursor:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/cursor


PostBuild.empty.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/empty.app/Contents/MacOS/empty
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/empty.app/Contents/MacOS/empty:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/empty.app/Contents/MacOS/empty


PostBuild.events.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/events
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/events:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/events


PostBuild.gamma.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/gamma
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/gamma:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/gamma


PostBuild.glfwinfo.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/glfwinfo
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/glfwinfo:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/glfwinfo


PostBuild.iconify.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/iconify
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/iconify:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/iconify


PostBuild.joysticks.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/joysticks
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/joysticks:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/joysticks


PostBuild.monitors.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/monitors
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/monitors:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/monitors


PostBuild.msaa.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/msaa
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/msaa:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/msaa


PostBuild.reopen.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/reopen
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/reopen:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/reopen


PostBuild.sharing.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/sharing.app/Contents/MacOS/sharing
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/sharing.app/Contents/MacOS/sharing:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/sharing.app/Contents/MacOS/sharing


PostBuild.tearing.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/tearing.app/Contents/MacOS/tearing
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/tearing.app/Contents/MacOS/tearing:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/tearing.app/Contents/MacOS/tearing


PostBuild.threads.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/threads.app/Contents/MacOS/threads
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/threads.app/Contents/MacOS/threads:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/threads.app/Contents/MacOS/threads


PostBuild.title.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/title.app/Contents/MacOS/title
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/title.app/Contents/MacOS/title:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/title.app/Contents/MacOS/title


PostBuild.windows.Release:
PostBuild.glfw.Release: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/windows.app/Contents/MacOS/windows
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/windows.app/Contents/MacOS/windows:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/Release/windows.app/Contents/MacOS/windows


PostBuild.zlib.Release:
/Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/contrib/zlib/Release/libz.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/contrib/zlib/Release/libz.a


PostBuild.assimp.Release:
/Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/code/Release/libassimp.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/code/Release/libassimp.a


PostBuild.BulletSoftBody.Release:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletSoftBody/Release/libBulletSoftBody.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletSoftBody/Release/libBulletSoftBody.a


PostBuild.BulletCollision.Release:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletCollision/Release/libBulletCollision.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletCollision/Release/libBulletCollision.a


PostBuild.BulletDynamics.Release:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletDynamics/Release/libBulletDynamics.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletDynamics/Release/libBulletDynamics.a


PostBuild.LinearMath.Release:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/LinearMath/Release/libLinearMath.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/LinearMath/Release/libLinearMath.a


PostBuild.misc05_picking_BulletPhysics.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/misc05_picking_BulletPhysics
PostBuild.GLEW_1130.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/misc05_picking_BulletPhysics
PostBuild.ANTTWEAKBAR_116_OGLCORE_GLFW.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/misc05_picking_BulletPhysics
PostBuild.BulletDynamics.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/misc05_picking_BulletPhysics
PostBuild.BulletCollision.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/misc05_picking_BulletPhysics
PostBuild.LinearMath.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/misc05_picking_BulletPhysics
/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/misc05_picking_BulletPhysics:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libANTTWEAKBAR_116_OGLCORE_GLFW.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletDynamics/MinSizeRel/libBulletDynamics.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletCollision/MinSizeRel/libBulletCollision.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/LinearMath/MinSizeRel/libLinearMath.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/misc05_picking_BulletPhysics


PostBuild.misc05_picking_custom.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/misc05_picking_custom
PostBuild.GLEW_1130.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/misc05_picking_custom
PostBuild.ANTTWEAKBAR_116_OGLCORE_GLFW.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/misc05_picking_custom
/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/misc05_picking_custom:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libANTTWEAKBAR_116_OGLCORE_GLFW.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/misc05_picking_custom


PostBuild.misc05_picking_slow_easy.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/misc05_picking_slow_easy
PostBuild.GLEW_1130.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/misc05_picking_slow_easy
PostBuild.ANTTWEAKBAR_116_OGLCORE_GLFW.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/misc05_picking_slow_easy
/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/misc05_picking_slow_easy:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libANTTWEAKBAR_116_OGLCORE_GLFW.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/misc05_picking_slow_easy


PostBuild.playground.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/playground
PostBuild.GLEW_1130.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/playground
/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/playground:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/playground


PostBuild.tutorial01_first_window.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial01_first_window
PostBuild.GLEW_1130.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial01_first_window
/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial01_first_window:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial01_first_window


PostBuild.tutorial02_red_triangle.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial02_red_triangle
PostBuild.GLEW_1130.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial02_red_triangle
/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial02_red_triangle:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial02_red_triangle


PostBuild.tutorial03_matrices.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial03_matrices
PostBuild.GLEW_1130.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial03_matrices
/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial03_matrices:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial03_matrices


PostBuild.tutorial04_colored_cube.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial04_colored_cube
PostBuild.GLEW_1130.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial04_colored_cube
/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial04_colored_cube:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial04_colored_cube


PostBuild.tutorial05_textured_cube.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial05_textured_cube
PostBuild.GLEW_1130.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial05_textured_cube
/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial05_textured_cube:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial05_textured_cube


PostBuild.tutorial06_keyboard_and_mouse.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial06_keyboard_and_mouse
PostBuild.GLEW_1130.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial06_keyboard_and_mouse
/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial06_keyboard_and_mouse:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial06_keyboard_and_mouse


PostBuild.tutorial07_model_loading.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial07_model_loading
PostBuild.GLEW_1130.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial07_model_loading
/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial07_model_loading:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial07_model_loading


PostBuild.tutorial08_basic_shading.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial08_basic_shading
PostBuild.GLEW_1130.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial08_basic_shading
/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial08_basic_shading:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial08_basic_shading


PostBuild.tutorial09_AssImp.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial09_AssImp
PostBuild.GLEW_1130.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial09_AssImp
PostBuild.assimp.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial09_AssImp
PostBuild.zlib.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial09_AssImp
/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial09_AssImp:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/code/MinSizeRel/libassimp.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/contrib/zlib/MinSizeRel/libz.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial09_AssImp


PostBuild.tutorial09_several_objects.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial09_several_objects
PostBuild.GLEW_1130.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial09_several_objects
/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial09_several_objects:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial09_several_objects


PostBuild.tutorial09_vbo_indexing.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial09_vbo_indexing
PostBuild.GLEW_1130.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial09_vbo_indexing
/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial09_vbo_indexing:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial09_vbo_indexing


PostBuild.tutorial10_transparency.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial10_transparency
PostBuild.GLEW_1130.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial10_transparency
/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial10_transparency:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial10_transparency


PostBuild.tutorial11_2d_fonts.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial11_2d_fonts
PostBuild.GLEW_1130.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial11_2d_fonts
/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial11_2d_fonts:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial11_2d_fonts


PostBuild.tutorial12_extensions.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial12_extensions
PostBuild.GLEW_1130.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial12_extensions
/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial12_extensions:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial12_extensions


PostBuild.tutorial13_normal_mapping.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial13_normal_mapping
PostBuild.GLEW_1130.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial13_normal_mapping
/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial13_normal_mapping:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial13_normal_mapping


PostBuild.tutorial14_render_to_texture.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial14_render_to_texture
PostBuild.GLEW_1130.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial14_render_to_texture
/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial14_render_to_texture:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial14_render_to_texture


PostBuild.tutorial15_lightmaps.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial15_lightmaps
PostBuild.GLEW_1130.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial15_lightmaps
/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial15_lightmaps:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial15_lightmaps


PostBuild.tutorial16_shadowmaps.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial16_shadowmaps
PostBuild.GLEW_1130.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial16_shadowmaps
/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial16_shadowmaps:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial16_shadowmaps


PostBuild.tutorial16_shadowmaps_simple.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial16_shadowmaps_simple
PostBuild.GLEW_1130.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial16_shadowmaps_simple
/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial16_shadowmaps_simple:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial16_shadowmaps_simple


PostBuild.tutorial17_rotations.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial17_rotations
PostBuild.GLEW_1130.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial17_rotations
PostBuild.ANTTWEAKBAR_116_OGLCORE_GLFW.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial17_rotations
/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial17_rotations:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libANTTWEAKBAR_116_OGLCORE_GLFW.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial17_rotations


PostBuild.tutorial18_billboards.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial18_billboards
PostBuild.GLEW_1130.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial18_billboards
/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial18_billboards:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial18_billboards


PostBuild.tutorial18_particles.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial18_particles
PostBuild.GLEW_1130.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial18_particles
/Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial18_particles:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/MinSizeRel/tutorial18_particles


PostBuild.ANTTWEAKBAR_116_OGLCORE_GLFW.MinSizeRel:
/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libANTTWEAKBAR_116_OGLCORE_GLFW.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libANTTWEAKBAR_116_OGLCORE_GLFW.a


PostBuild.GLEW_1130.MinSizeRel:
/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a


PostBuild.glfw.MinSizeRel:
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a


PostBuild.boing.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/MinSizeRel/boing.app/Contents/MacOS/boing
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/MinSizeRel/boing.app/Contents/MacOS/boing:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/MinSizeRel/boing.app/Contents/MacOS/boing


PostBuild.gears.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/MinSizeRel/gears.app/Contents/MacOS/gears
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/MinSizeRel/gears.app/Contents/MacOS/gears:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/MinSizeRel/gears.app/Contents/MacOS/gears


PostBuild.heightmap.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/MinSizeRel/heightmap.app/Contents/MacOS/heightmap
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/MinSizeRel/heightmap.app/Contents/MacOS/heightmap:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/MinSizeRel/heightmap.app/Contents/MacOS/heightmap


PostBuild.particles.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/MinSizeRel/particles.app/Contents/MacOS/particles
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/MinSizeRel/particles.app/Contents/MacOS/particles:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/MinSizeRel/particles.app/Contents/MacOS/particles


PostBuild.simple.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/MinSizeRel/simple.app/Contents/MacOS/simple
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/MinSizeRel/simple.app/Contents/MacOS/simple:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/MinSizeRel/simple.app/Contents/MacOS/simple


PostBuild.splitview.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/MinSizeRel/splitview.app/Contents/MacOS/splitview
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/MinSizeRel/splitview.app/Contents/MacOS/splitview:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/MinSizeRel/splitview.app/Contents/MacOS/splitview


PostBuild.wave.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/MinSizeRel/wave.app/Contents/MacOS/wave
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/MinSizeRel/wave.app/Contents/MacOS/wave:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/MinSizeRel/wave.app/Contents/MacOS/wave


PostBuild.clipboard.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/clipboard
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/clipboard:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/clipboard


PostBuild.cursor.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/cursor
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/cursor:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/cursor


PostBuild.empty.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/empty.app/Contents/MacOS/empty
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/empty.app/Contents/MacOS/empty:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/empty.app/Contents/MacOS/empty


PostBuild.events.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/events
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/events:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/events


PostBuild.gamma.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/gamma
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/gamma:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/gamma


PostBuild.glfwinfo.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/glfwinfo
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/glfwinfo:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/glfwinfo


PostBuild.iconify.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/iconify
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/iconify:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/iconify


PostBuild.joysticks.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/joysticks
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/joysticks:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/joysticks


PostBuild.monitors.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/monitors
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/monitors:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/monitors


PostBuild.msaa.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/msaa
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/msaa:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/msaa


PostBuild.reopen.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/reopen
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/reopen:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/reopen


PostBuild.sharing.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/sharing.app/Contents/MacOS/sharing
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/sharing.app/Contents/MacOS/sharing:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/sharing.app/Contents/MacOS/sharing


PostBuild.tearing.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/tearing.app/Contents/MacOS/tearing
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/tearing.app/Contents/MacOS/tearing:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/tearing.app/Contents/MacOS/tearing


PostBuild.threads.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/threads.app/Contents/MacOS/threads
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/threads.app/Contents/MacOS/threads:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/threads.app/Contents/MacOS/threads


PostBuild.title.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/title.app/Contents/MacOS/title
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/title.app/Contents/MacOS/title:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/title.app/Contents/MacOS/title


PostBuild.windows.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/windows.app/Contents/MacOS/windows
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/windows.app/Contents/MacOS/windows:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/MinSizeRel/windows.app/Contents/MacOS/windows


PostBuild.zlib.MinSizeRel:
/Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/contrib/zlib/MinSizeRel/libz.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/contrib/zlib/MinSizeRel/libz.a


PostBuild.assimp.MinSizeRel:
/Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/code/MinSizeRel/libassimp.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/code/MinSizeRel/libassimp.a


PostBuild.BulletSoftBody.MinSizeRel:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletSoftBody/MinSizeRel/libBulletSoftBody.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletSoftBody/MinSizeRel/libBulletSoftBody.a


PostBuild.BulletCollision.MinSizeRel:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletCollision/MinSizeRel/libBulletCollision.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletCollision/MinSizeRel/libBulletCollision.a


PostBuild.BulletDynamics.MinSizeRel:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletDynamics/MinSizeRel/libBulletDynamics.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletDynamics/MinSizeRel/libBulletDynamics.a


PostBuild.LinearMath.MinSizeRel:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/LinearMath/MinSizeRel/libLinearMath.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/LinearMath/MinSizeRel/libLinearMath.a


PostBuild.misc05_picking_BulletPhysics.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/misc05_picking_BulletPhysics
PostBuild.GLEW_1130.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/misc05_picking_BulletPhysics
PostBuild.ANTTWEAKBAR_116_OGLCORE_GLFW.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/misc05_picking_BulletPhysics
PostBuild.BulletDynamics.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/misc05_picking_BulletPhysics
PostBuild.BulletCollision.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/misc05_picking_BulletPhysics
PostBuild.LinearMath.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/misc05_picking_BulletPhysics
/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/misc05_picking_BulletPhysics:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libANTTWEAKBAR_116_OGLCORE_GLFW.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletCollision/RelWithDebInfo/libBulletCollision.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/LinearMath/RelWithDebInfo/libLinearMath.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/misc05_picking_BulletPhysics


PostBuild.misc05_picking_custom.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/misc05_picking_custom
PostBuild.GLEW_1130.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/misc05_picking_custom
PostBuild.ANTTWEAKBAR_116_OGLCORE_GLFW.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/misc05_picking_custom
/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/misc05_picking_custom:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libANTTWEAKBAR_116_OGLCORE_GLFW.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/misc05_picking_custom


PostBuild.misc05_picking_slow_easy.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/misc05_picking_slow_easy
PostBuild.GLEW_1130.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/misc05_picking_slow_easy
PostBuild.ANTTWEAKBAR_116_OGLCORE_GLFW.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/misc05_picking_slow_easy
/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/misc05_picking_slow_easy:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libANTTWEAKBAR_116_OGLCORE_GLFW.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/misc05_picking_slow_easy


PostBuild.playground.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/playground
PostBuild.GLEW_1130.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/playground
/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/playground:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/playground


PostBuild.tutorial01_first_window.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial01_first_window
PostBuild.GLEW_1130.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial01_first_window
/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial01_first_window:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial01_first_window


PostBuild.tutorial02_red_triangle.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial02_red_triangle
PostBuild.GLEW_1130.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial02_red_triangle
/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial02_red_triangle:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial02_red_triangle


PostBuild.tutorial03_matrices.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial03_matrices
PostBuild.GLEW_1130.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial03_matrices
/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial03_matrices:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial03_matrices


PostBuild.tutorial04_colored_cube.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial04_colored_cube
PostBuild.GLEW_1130.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial04_colored_cube
/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial04_colored_cube:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial04_colored_cube


PostBuild.tutorial05_textured_cube.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial05_textured_cube
PostBuild.GLEW_1130.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial05_textured_cube
/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial05_textured_cube:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial05_textured_cube


PostBuild.tutorial06_keyboard_and_mouse.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial06_keyboard_and_mouse
PostBuild.GLEW_1130.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial06_keyboard_and_mouse
/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial06_keyboard_and_mouse:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial06_keyboard_and_mouse


PostBuild.tutorial07_model_loading.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial07_model_loading
PostBuild.GLEW_1130.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial07_model_loading
/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial07_model_loading:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial07_model_loading


PostBuild.tutorial08_basic_shading.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial08_basic_shading
PostBuild.GLEW_1130.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial08_basic_shading
/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial08_basic_shading:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial08_basic_shading


PostBuild.tutorial09_AssImp.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial09_AssImp
PostBuild.GLEW_1130.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial09_AssImp
PostBuild.assimp.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial09_AssImp
PostBuild.zlib.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial09_AssImp
/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial09_AssImp:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/code/RelWithDebInfo/libassimp.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/contrib/zlib/RelWithDebInfo/libz.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial09_AssImp


PostBuild.tutorial09_several_objects.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial09_several_objects
PostBuild.GLEW_1130.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial09_several_objects
/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial09_several_objects:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial09_several_objects


PostBuild.tutorial09_vbo_indexing.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial09_vbo_indexing
PostBuild.GLEW_1130.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial09_vbo_indexing
/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial09_vbo_indexing:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial09_vbo_indexing


PostBuild.tutorial10_transparency.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial10_transparency
PostBuild.GLEW_1130.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial10_transparency
/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial10_transparency:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial10_transparency


PostBuild.tutorial11_2d_fonts.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial11_2d_fonts
PostBuild.GLEW_1130.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial11_2d_fonts
/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial11_2d_fonts:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial11_2d_fonts


PostBuild.tutorial12_extensions.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial12_extensions
PostBuild.GLEW_1130.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial12_extensions
/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial12_extensions:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial12_extensions


PostBuild.tutorial13_normal_mapping.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial13_normal_mapping
PostBuild.GLEW_1130.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial13_normal_mapping
/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial13_normal_mapping:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial13_normal_mapping


PostBuild.tutorial14_render_to_texture.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial14_render_to_texture
PostBuild.GLEW_1130.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial14_render_to_texture
/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial14_render_to_texture:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial14_render_to_texture


PostBuild.tutorial15_lightmaps.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial15_lightmaps
PostBuild.GLEW_1130.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial15_lightmaps
/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial15_lightmaps:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial15_lightmaps


PostBuild.tutorial16_shadowmaps.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial16_shadowmaps
PostBuild.GLEW_1130.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial16_shadowmaps
/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial16_shadowmaps:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial16_shadowmaps


PostBuild.tutorial16_shadowmaps_simple.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial16_shadowmaps_simple
PostBuild.GLEW_1130.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial16_shadowmaps_simple
/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial16_shadowmaps_simple:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial16_shadowmaps_simple


PostBuild.tutorial17_rotations.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial17_rotations
PostBuild.GLEW_1130.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial17_rotations
PostBuild.ANTTWEAKBAR_116_OGLCORE_GLFW.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial17_rotations
/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial17_rotations:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libANTTWEAKBAR_116_OGLCORE_GLFW.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial17_rotations


PostBuild.tutorial18_billboards.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial18_billboards
PostBuild.GLEW_1130.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial18_billboards
/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial18_billboards:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial18_billboards


PostBuild.tutorial18_particles.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial18_particles
PostBuild.GLEW_1130.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial18_particles
/Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial18_particles:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a\
	/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/RelWithDebInfo/tutorial18_particles


PostBuild.ANTTWEAKBAR_116_OGLCORE_GLFW.RelWithDebInfo:
/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libANTTWEAKBAR_116_OGLCORE_GLFW.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libANTTWEAKBAR_116_OGLCORE_GLFW.a


PostBuild.GLEW_1130.RelWithDebInfo:
/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a


PostBuild.glfw.RelWithDebInfo:
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a


PostBuild.boing.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/RelWithDebInfo/boing.app/Contents/MacOS/boing
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/RelWithDebInfo/boing.app/Contents/MacOS/boing:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/RelWithDebInfo/boing.app/Contents/MacOS/boing


PostBuild.gears.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/RelWithDebInfo/gears.app/Contents/MacOS/gears
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/RelWithDebInfo/gears.app/Contents/MacOS/gears:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/RelWithDebInfo/gears.app/Contents/MacOS/gears


PostBuild.heightmap.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/RelWithDebInfo/heightmap.app/Contents/MacOS/heightmap
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/RelWithDebInfo/heightmap.app/Contents/MacOS/heightmap:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/RelWithDebInfo/heightmap.app/Contents/MacOS/heightmap


PostBuild.particles.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/RelWithDebInfo/particles.app/Contents/MacOS/particles
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/RelWithDebInfo/particles.app/Contents/MacOS/particles:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/RelWithDebInfo/particles.app/Contents/MacOS/particles


PostBuild.simple.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/RelWithDebInfo/simple.app/Contents/MacOS/simple
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/RelWithDebInfo/simple.app/Contents/MacOS/simple:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/RelWithDebInfo/simple.app/Contents/MacOS/simple


PostBuild.splitview.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/RelWithDebInfo/splitview.app/Contents/MacOS/splitview
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/RelWithDebInfo/splitview.app/Contents/MacOS/splitview:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/RelWithDebInfo/splitview.app/Contents/MacOS/splitview


PostBuild.wave.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/RelWithDebInfo/wave.app/Contents/MacOS/wave
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/RelWithDebInfo/wave.app/Contents/MacOS/wave:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/examples/RelWithDebInfo/wave.app/Contents/MacOS/wave


PostBuild.clipboard.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/clipboard
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/clipboard:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/clipboard


PostBuild.cursor.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/cursor
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/cursor:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/cursor


PostBuild.empty.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/empty.app/Contents/MacOS/empty
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/empty.app/Contents/MacOS/empty:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/empty.app/Contents/MacOS/empty


PostBuild.events.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/events
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/events:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/events


PostBuild.gamma.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/gamma
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/gamma:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/gamma


PostBuild.glfwinfo.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/glfwinfo
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/glfwinfo:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/glfwinfo


PostBuild.iconify.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/iconify
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/iconify:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/iconify


PostBuild.joysticks.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/joysticks
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/joysticks:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/joysticks


PostBuild.monitors.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/monitors
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/monitors:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/monitors


PostBuild.msaa.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/msaa
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/msaa:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/msaa


PostBuild.reopen.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/reopen
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/reopen:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/reopen


PostBuild.sharing.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/sharing.app/Contents/MacOS/sharing
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/sharing.app/Contents/MacOS/sharing:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/sharing.app/Contents/MacOS/sharing


PostBuild.tearing.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/tearing.app/Contents/MacOS/tearing
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/tearing.app/Contents/MacOS/tearing:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/tearing.app/Contents/MacOS/tearing


PostBuild.threads.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/threads.app/Contents/MacOS/threads
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/threads.app/Contents/MacOS/threads:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/threads.app/Contents/MacOS/threads


PostBuild.title.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/title.app/Contents/MacOS/title
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/title.app/Contents/MacOS/title:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/title.app/Contents/MacOS/title


PostBuild.windows.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/windows.app/Contents/MacOS/windows
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/windows.app/Contents/MacOS/windows:\
	/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/tests/RelWithDebInfo/windows.app/Contents/MacOS/windows


PostBuild.zlib.RelWithDebInfo:
/Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/contrib/zlib/RelWithDebInfo/libz.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/contrib/zlib/RelWithDebInfo/libz.a


PostBuild.assimp.RelWithDebInfo:
/Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/code/RelWithDebInfo/libassimp.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/code/RelWithDebInfo/libassimp.a


PostBuild.BulletSoftBody.RelWithDebInfo:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletSoftBody/RelWithDebInfo/libBulletSoftBody.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletSoftBody/RelWithDebInfo/libBulletSoftBody.a


PostBuild.BulletCollision.RelWithDebInfo:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletCollision/RelWithDebInfo/libBulletCollision.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletCollision/RelWithDebInfo/libBulletCollision.a


PostBuild.BulletDynamics.RelWithDebInfo:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.a


PostBuild.LinearMath.RelWithDebInfo:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/LinearMath/RelWithDebInfo/libLinearMath.a:
	/bin/rm -f /Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/LinearMath/RelWithDebInfo/libLinearMath.a




# For each target create a dummy ruleso the target does not have to exist
/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libANTTWEAKBAR_116_OGLCORE_GLFW.a:
/Users/jeyoon/project/github/ogl/Xcode/external/Debug/libGLEW_1130.a:
/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libANTTWEAKBAR_116_OGLCORE_GLFW.a:
/Users/jeyoon/project/github/ogl/Xcode/external/MinSizeRel/libGLEW_1130.a:
/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libANTTWEAKBAR_116_OGLCORE_GLFW.a:
/Users/jeyoon/project/github/ogl/Xcode/external/RelWithDebInfo/libGLEW_1130.a:
/Users/jeyoon/project/github/ogl/Xcode/external/Release/libANTTWEAKBAR_116_OGLCORE_GLFW.a:
/Users/jeyoon/project/github/ogl/Xcode/external/Release/libGLEW_1130.a:
/Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/code/Debug/libassimp.a:
/Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/code/MinSizeRel/libassimp.a:
/Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/code/RelWithDebInfo/libassimp.a:
/Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/code/Release/libassimp.a:
/Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/contrib/zlib/Debug/libz.a:
/Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/contrib/zlib/MinSizeRel/libz.a:
/Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/contrib/zlib/RelWithDebInfo/libz.a:
/Users/jeyoon/project/github/ogl/Xcode/external/assimp-3.0.1270/contrib/zlib/Release/libz.a:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletCollision/Debug/libBulletCollision.a:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletCollision/MinSizeRel/libBulletCollision.a:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletCollision/RelWithDebInfo/libBulletCollision.a:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletCollision/Release/libBulletCollision.a:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletDynamics/Debug/libBulletDynamics.a:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletDynamics/MinSizeRel/libBulletDynamics.a:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletDynamics/RelWithDebInfo/libBulletDynamics.a:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/BulletDynamics/Release/libBulletDynamics.a:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/LinearMath/Debug/libLinearMath.a:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/LinearMath/MinSizeRel/libLinearMath.a:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/LinearMath/RelWithDebInfo/libLinearMath.a:
/Users/jeyoon/project/github/ogl/Xcode/external/bullet-2.81-rev2613/src/LinearMath/Release/libLinearMath.a:
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Debug/libglfw3.a:
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/MinSizeRel/libglfw3.a:
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/RelWithDebInfo/libglfw3.a:
/Users/jeyoon/project/github/ogl/Xcode/external/glfw-3.1.2/src/Release/libglfw3.a:

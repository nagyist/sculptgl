rm -rf sculptgl
mkdir sculptgl
mkdir sculptgl/css
mkdir sculptgl/ressources
mkdir sculptgl/shaders
mkdir sculptgl/lib
java -jar compiler.jar --js=../object/aabb.js --js=../math3d/camera.js --js=../misc/import.js --js=../misc/export.js --js=../math3d/geometry.js --js=../math3d/grid.js --js=../object/mesh.js --js=../object/background.js --js=../object/octree.js --js=../math3d/picking.js --js=../object/render.js --js=../object/shader.js --js=../editor/sculpt.js --js=../misc/utils.js --js=../editor/topology.js --js=../editor/subdivision.js --js=../editor/decimation.js --js=../editor/adaptive.js --js=../editor/cut.js --js=../object/triangle.js --js=../object/states.js --js=../object/vertex.js --js=../gui/gui.js --js=../sculptgl.js --js_output_file=sculptgl/sculptgl.min.js
cp ../lib/*.js sculptgl/lib/
cp ../ressources/*.jpg sculptgl/ressources/
cp ../ressources/*.obj sculptgl/ressources/
cp ../shaders/*.vert sculptgl/shaders/
cp ../shaders/*.frag sculptgl/shaders/
cp ../css/*.css sculptgl/css/
cp cache.manifest sculptgl/
cp index-min.html sculptgl/index.html

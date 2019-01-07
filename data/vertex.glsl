uniform mat4 MVP;
attribute vec3 vpos;
attribute vec2 vtex;
attribute vec4 vcolor;
varying vec2 ftex;
varying vec4 fcolor;

void main() {
	gl_Position = MVP * vec4(vpos, 1);
	ftex = vtex;
	fcolor = vcolor;
}
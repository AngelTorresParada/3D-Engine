uniform sampler2D texSampler;
varying vec2 ftex;
varying vec4 fcolor;

void main() {
	gl_FragColor = texture2D(texSampler, ftex);
	//gl_FragColor = vec4(1-gl_FragColor.r, 1-gl_FragColor.g, 1-gl_FragColor.b,1); INVERTIDO
	//gl_FragColor = vec4(1-gl_FragColor.r, gl_FragColor.g, 1-gl_FragColor.b,1); PSYCHO
}

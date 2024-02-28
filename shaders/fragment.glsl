varying vec2 vUv;

void main() {
  gl_FragColor = vec4(vUv, 0.0, 1.0);
}
// uniform mat3 projectionMatrix;
// uniform mat3 filterMatrix;

// varying vec2 vTextureCoord;
// varying vec2 vFilterCoord; 

// uniform vec4 inpusSize;
// uniform vec4 outputFrame;
// uniform float uPower;
// uniform float uDir; 

// uniform sampler2D udispalcement;
// uniform sampler2D umap;

// void main(void){
//   vec2 uv = vFilterCoord;
//   vec4 color = texture2D(umap, uv);
//   gl_FragColor = vec4(uv,0.,1.);
//   gl_FragColor = color;
// }
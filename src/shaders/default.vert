attribute vec2 p;
varying vec2 vUv;

void main() {
  vUv = p * 0.5 + 0.5;
  gl_Position = vec4( p, 0.0, 1.0 );
}

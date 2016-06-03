attribute vec4 Position;
attribute vec4 SourceColor; //attribute as vertor with 4 components

varying vec4 DestinationColor;

uniform mat4 Projection; //for constant and matrix 4x4
uniform mat4 Modelview;

attribute vec2 TexCoordIn; //attribute as vertor with 2 components
varying vec2 TexCoordOut;

void main(void) {
    DestinationColor = SourceColor;
//    gl_Position = Position //Normal position
//    gl_Position = Projection; //for project view / transform
    gl_Position = Projection * Modelview * Position; //For rotation / transform / scale
    TexCoordOut = TexCoordIn;
}
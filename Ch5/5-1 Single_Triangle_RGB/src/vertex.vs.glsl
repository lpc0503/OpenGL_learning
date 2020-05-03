#version 410

layout(location = 0) in vec3 iv3vertex;
layout(location = 1) in vec3 iv3color;

out vec3 vv3color;

void main()
{
	gl_Position = vec4(iv3vertex, 1.0);
    vv3color = iv3color;
}
#pragma once
#include <memory>
#include "Shader.h"
#include "../lib/glm/glm.hpp"

class State {
	public:
		static std::shared_ptr<Shader> defaultShader;
		static glm::mat4 projectionMatrix;
		static glm::mat4 viewMatrix;
		static glm::mat4 modelMatrix;
};
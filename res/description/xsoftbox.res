CONTAINER Xsoftbox
{
	NAME Xsoftbox;

	INCLUDE Mpreview;
	INCLUDE Xbase;

	GROUP ID_SHADERPROPERTIES
	{
		COLOR SOFTBOXSHADER_LIGHT_COLOR {}
		COLOR SOFTBOXSHADER_DARK_COLOR {}
		GRADIENT SOFTBOXSHADER_GOBO_U {}
		GRADIENT SOFTBOXSHADER_GOBO_V {}
		REAL  SOFTBOXSHADER_STRENGTH { MIN 0; STEP 0.1; }
		REAL  SOFTBOXSHADER_ROUNDNESS { MIN 0; MINEX; MAX 1; STEP 0.1; }
		REAL  SOFTBOXSHADER_FALLOFFWIDTH { MIN 0; MINEX; MAX 1; STEP 0.1; }
		REAL  SOFTBOXSHADER_BORDER { MIN 0; STEP 0.1; }
		BOOL  SOFTBOXSHADER_LEFT_LIGHT {}
		BOOL  SOFTBOXSHADER_RIGHT_LIGHT {}
		BOOL  SOFTBOXSHADER_TOP_LIGHT {}
		BOOL  SOFTBOXSHADER_BOTTOM_LIGHT {}
		REAL  SOFTBOXSHADER_HOTSPOT_RADIUS { MIN 0; MAX 1; STEP 0.1; }
		REAL  SOFTBOXSHADER_HOTSPOT_STRENGTH { MIN 0; STEP 0.1; }
		REAL  SOFTBOXSHADER_HOTSPOT_FALLOFF { MIN 0; STEP 0.1; }
	}
}
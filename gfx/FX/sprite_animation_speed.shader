Includes = {
	"buttonstate.fxh"
}

PixelShader =
{
	Samplers =
	{
		TextureOne =
		{
			Index = 0
			MagFilter = "Point"
			MinFilter = "Point"
			AddressU = "Wrap"
			AddressV = "Wrap"
		}
	}
}

VertexStruct VS_CUSTOM_INPUT
{
    float4 vPosition  : POSITION;
    float2 vTexCoord  : TEXCOORD0;
};

VertexStruct VS_CUSTOM_OUTPUT
{
    float4  vPosition : PDX_POSITION;
    float2  vTexCoord0 : TEXCOORD0;
};

VertexShader =
{
	MainCode VertexShader
	[[
		VS_CUSTOM_OUTPUT main(const VS_CUSTOM_INPUT v )
		{
			VS_CUSTOM_OUTPUT Out;
		   	Out.vPosition  = mul( WorldViewProjectionMatrix, v.vPosition );
			Out.vTexCoord0  = v.vTexCoord;
			return Out;
		}
	]]
}

PixelShader =
{
	MainCode PixelSpriteSheet
	[[
		float4 main( VS_CUSTOM_OUTPUT v ) : PDX_COLOR
		{
			float PlaySpeed = Offset.x; 
			float TotalFrames = 25.0;
			float elapsedTime = Time - AnimationTime;
			float currentFrame = floor(elapsedTime * PlaySpeed);
			currentFrame = fmod(currentFrame, TotalFrames);
			
			float2 frameUV = v.vTexCoord0;
			
			// 核心修正：因为 noOfFrames = 1，v.vTexCoord0.x 现在是完整的 0-1
			// 我们手动将其压缩到 1/25 宽度，并根据当前帧平移
			frameUV.x = (v.vTexCoord0.x / TotalFrames) + (currentFrame / TotalFrames);
			
			float4 OutColor = tex2D( TextureOne, frameUV );
			return OutColor * Color;
		}
	]]
}

BlendState BlendState
{
	BlendEnable = yes
	SourceBlend = "src_alpha"
	DestBlend = "inv_src_alpha"
}

Effect Up { VertexShader = "VertexShader" PixelShader = "PixelSpriteSheet" }
Effect Down { VertexShader = "VertexShader" PixelShader = "PixelSpriteSheet" }
Effect Over { VertexShader = "VertexShader" PixelShader = "PixelSpriteSheet" }
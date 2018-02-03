// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.29 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.29;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,rpth:1,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:2865,x:33909,y:31896,varname:node_2865,prsc:2|diff-1661-RGB,spec-4498-OUT,gloss-6964-OUT,normal-6765-OUT,emission-371-OUT,amspl-371-OUT,clip-1661-A;n:type:ShaderForge.SFN_ValueProperty,id:7723,x:32086,y:32403,ptovrint:False,ptlb:Glowing Speed,ptin:_GlowingSpeed,varname:node_7723,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Time,id:5755,x:32086,y:32555,varname:node_5755,prsc:2;n:type:ShaderForge.SFN_Multiply,id:1505,x:32291,y:32403,varname:node_1505,prsc:2|A-7723-OUT,B-5755-T;n:type:ShaderForge.SFN_Sin,id:936,x:32291,y:32555,varname:node_936,prsc:2|IN-1505-OUT;n:type:ShaderForge.SFN_RemapRange,id:89,x:32511,y:32501,varname:node_89,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-936-OUT;n:type:ShaderForge.SFN_Lerp,id:5906,x:32735,y:32501,varname:node_5906,prsc:2|A-2640-RGB,B-7488-RGB,T-89-OUT;n:type:ShaderForge.SFN_Color,id:2640,x:32533,y:32316,ptovrint:False,ptlb:Color 1,ptin:_Color1,varname:node_2640,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Color,id:7488,x:32695,y:32316,ptovrint:False,ptlb:Color 2,ptin:_Color2,varname:node_7488,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.1724138,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:371,x:33258,y:32640,varname:node_371,prsc:2|A-5906-OUT,B-4358-OUT,C-2023-RGB;n:type:ShaderForge.SFN_Tex2d,id:2023,x:33474,y:31939,ptovrint:False,ptlb:Emissive Mask,ptin:_EmissiveMask,varname:node_2023,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-5455-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:223,x:33474,y:32143,ptovrint:False,ptlb:Normal,ptin:_Normal,varname:node_223,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:04a20c51e8e74d54eaad5a6348425d71,ntxv:3,isnm:True|UVIN-5455-UVOUT;n:type:ShaderForge.SFN_Slider,id:2136,x:32906,y:32434,ptovrint:False,ptlb:Normal Amt,ptin:_NormalAmt,varname:node_2136,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:0.2663501,max:0;n:type:ShaderForge.SFN_Tex2d,id:1661,x:33474,y:31713,ptovrint:False,ptlb:Texture,ptin:_Texture,varname:node_1661,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-5455-UVOUT;n:type:ShaderForge.SFN_Slider,id:4358,x:32511,y:32695,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_4358,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:2;n:type:ShaderForge.SFN_Tex2dAsset,id:6492,x:30822,y:32625,ptovrint:False,ptlb:Splat0,ptin:_Splat0,varname:_Normal1,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:4498,x:33004,y:33056,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:node_4498,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:9151,x:33504,y:34226,ptovrint:False,ptlb:Normal Amount,ptin:_NormalAmount,varname:node_714,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:0,max:0;n:type:ShaderForge.SFN_ConstantLerp,id:1969,x:34023,y:33694,varname:node_1969,prsc:2,a:0,b:1|IN-2326-OUT;n:type:ShaderForge.SFN_Subtract,id:2780,x:33837,y:33985,varname:node_2780,prsc:2|A-6395-OUT,B-9151-OUT;n:type:ShaderForge.SFN_Vector1,id:6395,x:33504,y:34013,varname:node_6395,prsc:2,v1:0;n:type:ShaderForge.SFN_Multiply,id:2326,x:34003,y:33932,varname:node_2326,prsc:2|A-9982-OUT,B-2780-OUT;n:type:ShaderForge.SFN_Vector1,id:9982,x:33700,y:33792,varname:node_9982,prsc:2,v1:-1;n:type:ShaderForge.SFN_Lerp,id:6765,x:33262,y:32354,varname:node_6765,prsc:2|A-223-RGB,B-2136-OUT,T-2136-OUT;n:type:ShaderForge.SFN_Panner,id:5408,x:32864,y:31879,varname:node_5408,prsc:2,spu:0,spv:0|UVIN-664-OUT;n:type:ShaderForge.SFN_Append,id:7429,x:32162,y:31795,varname:node_7429,prsc:2|A-9-OUT,B-1627-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1627,x:31775,y:31941,ptovrint:False,ptlb:Y Move,ptin:_YMove,varname:node_1627,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_TexCoord,id:3595,x:32459,y:31824,varname:node_3595,prsc:2,uv:0;n:type:ShaderForge.SFN_Multiply,id:9265,x:32459,y:32068,varname:node_9265,prsc:2|A-7429-OUT,B-6353-T;n:type:ShaderForge.SFN_Add,id:664,x:32705,y:31889,varname:node_664,prsc:2|A-3595-UVOUT,B-9265-OUT;n:type:ShaderForge.SFN_Time,id:6353,x:32126,y:32096,varname:node_6353,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:9,x:31775,y:31831,ptovrint:False,ptlb:X Move,ptin:_XMove,varname:node_9,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Rotator,id:5455,x:33103,y:31779,varname:node_5455,prsc:2|UVIN-5408-UVOUT,PIV-9774-OUT,ANG-7255-OUT,SPD-1619-OUT;n:type:ShaderForge.SFN_Append,id:9774,x:32269,y:31501,varname:node_9774,prsc:2|A-6748-OUT,B-6440-OUT;n:type:ShaderForge.SFN_Slider,id:6440,x:31665,y:31670,ptovrint:False,ptlb:Rotate Offset Y,ptin:_RotateOffsetY,varname:node_6440,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Slider,id:6748,x:31663,y:31388,ptovrint:False,ptlb:Rotate Offset X,ptin:_RotateOffsetX,varname:node_6748,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_RemapRange,id:7255,x:32798,y:31502,varname:node_7255,prsc:2,frmn:0,frmx:1,tomn:0,tomx:6.28|IN-3878-OUT;n:type:ShaderForge.SFN_Slider,id:3283,x:32235,y:31228,ptovrint:False,ptlb:Angling,ptin:_Angling,varname:node_3283,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Multiply,id:3878,x:32599,y:31416,varname:node_3878,prsc:2|A-3283-OUT,B-6353-TSL;n:type:ShaderForge.SFN_Slider,id:1619,x:32985,y:31479,ptovrint:False,ptlb:Angle Speed OFfset,ptin:_AngleSpeedOFfset,varname:node_1619,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.4772761,max:1;n:type:ShaderForge.SFN_Slider,id:6964,x:33682,y:31701,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_6964,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;proporder:1661-2023-2640-7488-4358-7723-223-2136-4498-1627-9-6440-6748-3283-1619-6964;pass:END;sub:END;*/

Shader "Shader Forge/Cosmo's Glowing Light Shader" {
    Properties {
        _Texture ("Texture", 2D) = "white" {}
        _EmissiveMask ("Emissive Mask", 2D) = "white" {}
        _Color1 ("Color 1", Color) = (1,0,0,1)
        _Color2 ("Color 2", Color) = (0,0.1724138,1,1)
        _Emission ("Emission", Range(0, 2)) = 0
        _GlowingSpeed ("Glowing Speed", Float ) = 1
        _Normal ("Normal", 2D) = "bump" {}
        _NormalAmt ("Normal Amt", Range(1, 0)) = 0.2663501
        _Metallic ("Metallic", Range(0, 1)) = 0
        _YMove ("Y Move", Float ) = 0
        _XMove ("X Move", Float ) = 0
        _RotateOffsetY ("Rotate Offset Y", Range(0, 1)) = 0.5
        _RotateOffsetX ("Rotate Offset X", Range(0, 1)) = 0.5
        _Angling ("Angling", Range(-5, 5)) = 0
        _AngleSpeedOFfset ("Angle Speed OFfset", Range(0, 1)) = 0.4772761
        _Gloss ("Gloss", Range(0, 1)) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
        }
        Pass {
            Name "DEFERRED"
            Tags {
                "LightMode"="Deferred"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_DEFERRED
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile ___ UNITY_HDR_ON
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float _GlowingSpeed;
            uniform float4 _Color1;
            uniform float4 _Color2;
            uniform sampler2D _EmissiveMask; uniform float4 _EmissiveMask_ST;
            uniform sampler2D _Normal; uniform float4 _Normal_ST;
            uniform float _NormalAmt;
            uniform sampler2D _Texture; uniform float4 _Texture_ST;
            uniform float _Emission;
            uniform float _Metallic;
            uniform float _YMove;
            uniform float _XMove;
            uniform float _RotateOffsetY;
            uniform float _RotateOffsetX;
            uniform float _Angling;
            uniform float _AngleSpeedOFfset;
            uniform float _Gloss;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD7;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos(v.vertex );
                return o;
            }
            void frag(
                VertexOutput i,
                out half4 outDiffuse : SV_Target0,
                out half4 outSpecSmoothness : SV_Target1,
                out half4 outNormal : SV_Target2,
                out half4 outEmission : SV_Target3 )
            {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_6353 = _Time + _TimeEditor;
                float node_5455_ang = ((_Angling*node_6353.r)*6.28+0.0);
                float node_5455_spd = _AngleSpeedOFfset;
                float node_5455_cos = cos(node_5455_spd*node_5455_ang);
                float node_5455_sin = sin(node_5455_spd*node_5455_ang);
                float2 node_5455_piv = float2(_RotateOffsetX,_RotateOffsetY);
                float4 node_9769 = _Time + _TimeEditor;
                float2 node_5455 = (mul(((i.uv0+(float2(_XMove,_YMove)*node_6353.g))+node_9769.g*float2(0,0))-node_5455_piv,float2x2( node_5455_cos, -node_5455_sin, node_5455_sin, node_5455_cos))+node_5455_piv);
                float3 _Normal_var = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(node_5455, _Normal)));
                float3 normalLocal = lerp(_Normal_var.rgb,float3(_NormalAmt,_NormalAmt,_NormalAmt),_NormalAmt);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float4 _Texture_var = tex2D(_Texture,TRANSFORM_TEX(node_5455, _Texture));
                clip(_Texture_var.a - 0.5);
////// Lighting:
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = _Gloss;
/////// GI Data:
                UnityLight light; // Dummy light
                light.color = 0;
                light.dir = half3(0,1,0);
                light.ndotl = max(0,dot(normalDirection,light.dir));
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = 1;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                d.boxMax[0] = unity_SpecCube0_BoxMax;
                d.boxMin[0] = unity_SpecCube0_BoxMin;
                d.probePosition[0] = unity_SpecCube0_ProbePosition;
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.boxMax[1] = unity_SpecCube1_BoxMax;
                d.boxMin[1] = unity_SpecCube1_BoxMin;
                d.probePosition[1] = unity_SpecCube1_ProbePosition;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
////// Specular:
                float4 node_5755 = _Time + _TimeEditor;
                float4 _EmissiveMask_var = tex2D(_EmissiveMask,TRANSFORM_TEX(node_5455, _EmissiveMask));
                float3 node_371 = (lerp(_Color1.rgb,_Color2.rgb,(sin((_GlowingSpeed*node_5755.g))*0.5+0.5))*_Emission*_EmissiveMask_var.rgb);
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float3 diffuseColor = _Texture_var.rgb; // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular + node_371);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
/////// Diffuse:
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
////// Emissive:
                float3 emissive = node_371;
/// Final Color:
                outDiffuse = half4( diffuseColor, 1 );
                outSpecSmoothness = half4( specularColor, gloss );
                outNormal = half4( normalDirection * 0.5 + 0.5, 1 );
                outEmission = half4( node_371, 1 );
                outEmission.rgb += indirectSpecular;
                outEmission.rgb += indirectDiffuse * diffuseColor;
                #ifndef UNITY_HDR_ON
                    outEmission.rgb = exp2(-outEmission.rgb);
                #endif
            }
            ENDCG
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float _GlowingSpeed;
            uniform float4 _Color1;
            uniform float4 _Color2;
            uniform sampler2D _EmissiveMask; uniform float4 _EmissiveMask_ST;
            uniform sampler2D _Normal; uniform float4 _Normal_ST;
            uniform float _NormalAmt;
            uniform sampler2D _Texture; uniform float4 _Texture_ST;
            uniform float _Emission;
            uniform float _Metallic;
            uniform float _YMove;
            uniform float _XMove;
            uniform float _RotateOffsetY;
            uniform float _RotateOffsetX;
            uniform float _Angling;
            uniform float _AngleSpeedOFfset;
            uniform float _Gloss;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_6353 = _Time + _TimeEditor;
                float node_5455_ang = ((_Angling*node_6353.r)*6.28+0.0);
                float node_5455_spd = _AngleSpeedOFfset;
                float node_5455_cos = cos(node_5455_spd*node_5455_ang);
                float node_5455_sin = sin(node_5455_spd*node_5455_ang);
                float2 node_5455_piv = float2(_RotateOffsetX,_RotateOffsetY);
                float4 node_2912 = _Time + _TimeEditor;
                float2 node_5455 = (mul(((i.uv0+(float2(_XMove,_YMove)*node_6353.g))+node_2912.g*float2(0,0))-node_5455_piv,float2x2( node_5455_cos, -node_5455_sin, node_5455_sin, node_5455_cos))+node_5455_piv);
                float3 _Normal_var = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(node_5455, _Normal)));
                float3 normalLocal = lerp(_Normal_var.rgb,float3(_NormalAmt,_NormalAmt,_NormalAmt),_NormalAmt);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float4 _Texture_var = tex2D(_Texture,TRANSFORM_TEX(node_5455, _Texture));
                clip(_Texture_var.a - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = _Gloss;
                float specPow = exp2( gloss * 10.0+1.0);
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                d.boxMax[0] = unity_SpecCube0_BoxMax;
                d.boxMin[0] = unity_SpecCube0_BoxMin;
                d.probePosition[0] = unity_SpecCube0_ProbePosition;
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.boxMax[1] = unity_SpecCube1_BoxMax;
                d.boxMin[1] = unity_SpecCube1_BoxMin;
                d.probePosition[1] = unity_SpecCube1_ProbePosition;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float4 node_5755 = _Time + _TimeEditor;
                float4 _EmissiveMask_var = tex2D(_EmissiveMask,TRANSFORM_TEX(node_5455, _EmissiveMask));
                float3 node_371 = (lerp(_Color1.rgb,_Color2.rgb,(sin((_GlowingSpeed*node_5755.g))*0.5+0.5))*_Emission*_EmissiveMask_var.rgb);
                float LdotH = max(0.0,dot(lightDirection, halfDirection));
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float3 diffuseColor = _Texture_var.rgb; // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                float NdotH = max(0.0,dot( normalDirection, halfDirection ));
                float VdotH = max(0.0,dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, 1.0-gloss );
                float normTerm = max(0.0, GGXTerm(NdotH, 1.0-gloss));
                float specularPBL = (NdotL*visTerm*normTerm) * (UNITY_PI / 4);
                if (IsGammaSpace())
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                specularPBL = max(0, specularPBL * NdotL);
                float3 directSpecular = (floor(attenuation) * _LightColor0.xyz)*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular + node_371);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 emissive = node_371;
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float _GlowingSpeed;
            uniform float4 _Color1;
            uniform float4 _Color2;
            uniform sampler2D _EmissiveMask; uniform float4 _EmissiveMask_ST;
            uniform sampler2D _Normal; uniform float4 _Normal_ST;
            uniform float _NormalAmt;
            uniform sampler2D _Texture; uniform float4 _Texture_ST;
            uniform float _Emission;
            uniform float _Metallic;
            uniform float _YMove;
            uniform float _XMove;
            uniform float _RotateOffsetY;
            uniform float _RotateOffsetX;
            uniform float _Angling;
            uniform float _AngleSpeedOFfset;
            uniform float _Gloss;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_6353 = _Time + _TimeEditor;
                float node_5455_ang = ((_Angling*node_6353.r)*6.28+0.0);
                float node_5455_spd = _AngleSpeedOFfset;
                float node_5455_cos = cos(node_5455_spd*node_5455_ang);
                float node_5455_sin = sin(node_5455_spd*node_5455_ang);
                float2 node_5455_piv = float2(_RotateOffsetX,_RotateOffsetY);
                float4 node_1030 = _Time + _TimeEditor;
                float2 node_5455 = (mul(((i.uv0+(float2(_XMove,_YMove)*node_6353.g))+node_1030.g*float2(0,0))-node_5455_piv,float2x2( node_5455_cos, -node_5455_sin, node_5455_sin, node_5455_cos))+node_5455_piv);
                float3 _Normal_var = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(node_5455, _Normal)));
                float3 normalLocal = lerp(_Normal_var.rgb,float3(_NormalAmt,_NormalAmt,_NormalAmt),_NormalAmt);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float4 _Texture_var = tex2D(_Texture,TRANSFORM_TEX(node_5455, _Texture));
                clip(_Texture_var.a - 0.5);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = _Gloss;
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float LdotH = max(0.0,dot(lightDirection, halfDirection));
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float3 diffuseColor = _Texture_var.rgb; // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                float NdotH = max(0.0,dot( normalDirection, halfDirection ));
                float VdotH = max(0.0,dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, 1.0-gloss );
                float normTerm = max(0.0, GGXTerm(NdotH, 1.0-gloss));
                float specularPBL = (NdotL*visTerm*normTerm) * (UNITY_PI / 4);
                if (IsGammaSpace())
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                specularPBL = max(0, specularPBL * NdotL);
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform sampler2D _Texture; uniform float4 _Texture_ST;
            uniform float _YMove;
            uniform float _XMove;
            uniform float _RotateOffsetY;
            uniform float _RotateOffsetX;
            uniform float _Angling;
            uniform float _AngleSpeedOFfset;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float2 uv1 : TEXCOORD2;
                float2 uv2 : TEXCOORD3;
                float4 posWorld : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos(v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_6353 = _Time + _TimeEditor;
                float node_5455_ang = ((_Angling*node_6353.r)*6.28+0.0);
                float node_5455_spd = _AngleSpeedOFfset;
                float node_5455_cos = cos(node_5455_spd*node_5455_ang);
                float node_5455_sin = sin(node_5455_spd*node_5455_ang);
                float2 node_5455_piv = float2(_RotateOffsetX,_RotateOffsetY);
                float4 node_7009 = _Time + _TimeEditor;
                float2 node_5455 = (mul(((i.uv0+(float2(_XMove,_YMove)*node_6353.g))+node_7009.g*float2(0,0))-node_5455_piv,float2x2( node_5455_cos, -node_5455_sin, node_5455_sin, node_5455_cos))+node_5455_piv);
                float4 _Texture_var = tex2D(_Texture,TRANSFORM_TEX(node_5455, _Texture));
                clip(_Texture_var.a - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float _GlowingSpeed;
            uniform float4 _Color1;
            uniform float4 _Color2;
            uniform sampler2D _EmissiveMask; uniform float4 _EmissiveMask_ST;
            uniform sampler2D _Texture; uniform float4 _Texture_ST;
            uniform float _Emission;
            uniform float _Metallic;
            uniform float _YMove;
            uniform float _XMove;
            uniform float _RotateOffsetY;
            uniform float _RotateOffsetX;
            uniform float _Angling;
            uniform float _AngleSpeedOFfset;
            uniform float _Gloss;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float4 node_5755 = _Time + _TimeEditor;
                float4 node_6353 = _Time + _TimeEditor;
                float node_5455_ang = ((_Angling*node_6353.r)*6.28+0.0);
                float node_5455_spd = _AngleSpeedOFfset;
                float node_5455_cos = cos(node_5455_spd*node_5455_ang);
                float node_5455_sin = sin(node_5455_spd*node_5455_ang);
                float2 node_5455_piv = float2(_RotateOffsetX,_RotateOffsetY);
                float4 node_7722 = _Time + _TimeEditor;
                float2 node_5455 = (mul(((i.uv0+(float2(_XMove,_YMove)*node_6353.g))+node_7722.g*float2(0,0))-node_5455_piv,float2x2( node_5455_cos, -node_5455_sin, node_5455_sin, node_5455_cos))+node_5455_piv);
                float4 _EmissiveMask_var = tex2D(_EmissiveMask,TRANSFORM_TEX(node_5455, _EmissiveMask));
                float3 node_371 = (lerp(_Color1.rgb,_Color2.rgb,(sin((_GlowingSpeed*node_5755.g))*0.5+0.5))*_Emission*_EmissiveMask_var.rgb);
                o.Emission = node_371;
                
                float4 _Texture_var = tex2D(_Texture,TRANSFORM_TEX(node_5455, _Texture));
                float3 diffColor = _Texture_var.rgb;
                float specularMonochrome;
                float3 specColor;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, _Metallic, specColor, specularMonochrome );
                float roughness = 1.0 - _Gloss;
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}

// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.29 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.29;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:0,lgpr:1,limd:0,spmd:0,trmd:0,grmd:0,uamb:False,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:2865,x:32944,y:32501,varname:node_2865,prsc:2|emission-9462-OUT;n:type:ShaderForge.SFN_Cubemap,id:6174,x:32166,y:32440,ptovrint:False,ptlb:Cube,ptin:_Cube,varname:node_6174,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,cube:82cb85575d5d3174ea4860000601933f,pvfc:0|DIR-5038-OUT;n:type:ShaderForge.SFN_Slider,id:8758,x:32154,y:32822,ptovrint:False,ptlb:Emission Amount,ptin:_EmissionAmount,varname:node_8758,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.7350428,max:1;n:type:ShaderForge.SFN_Multiply,id:9462,x:32663,y:32654,varname:node_9462,prsc:2|A-7179-OUT,B-8758-OUT;n:type:ShaderForge.SFN_Negate,id:5038,x:31952,y:32348,varname:node_5038,prsc:2|IN-193-OUT;n:type:ShaderForge.SFN_ViewVector,id:193,x:31750,y:32348,varname:node_193,prsc:2;n:type:ShaderForge.SFN_Slider,id:1093,x:32120,y:32649,ptovrint:False,ptlb:Alpha,ptin:_Alpha,varname:node_1093,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:8.03419,max:10;n:type:ShaderForge.SFN_Multiply,id:7179,x:32495,y:32544,varname:node_7179,prsc:2|A-6174-RGB,B-6174-A,C-1093-OUT;proporder:6174-8758-1093;pass:END;sub:END;*/

Shader "Shader Forge/Cosmo's Continuous View Shader" {
    Properties {
        _Cube ("Cube", Cube) = "_Skybox" {}
        _EmissionAmount ("Emission Amount", Range(0, 1)) = 0.7350428
        _Alpha ("Alpha", Range(0, 10)) = 8.03419
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
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
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform samplerCUBE _Cube;
            uniform float _EmissionAmount;
            uniform float _Alpha;
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos(v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
////// Lighting:
////// Emissive:
                float4 _Cube_var = texCUBE(_Cube,(-1*viewDirection));
                float3 emissive = ((_Cube_var.rgb*_Cube_var.a*_Alpha)*_EmissionAmount);
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}

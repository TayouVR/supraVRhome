// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:9361,x:33699,y:33004,varname:node_9361,prsc:2|custl-8930-OUT;n:type:ShaderForge.SFN_ScreenPos,id:5398,x:32455,y:32730,varname:node_5398,prsc:2,sctp:2;n:type:ShaderForge.SFN_SceneColor,id:2539,x:33053,y:32926,varname:node_2539,prsc:2|UVIN-8619-OUT;n:type:ShaderForge.SFN_Set,id:3225,x:32693,y:32730,varname:screenPos,prsc:2|IN-5398-UVOUT;n:type:ShaderForge.SFN_Slider,id:5142,x:32455,y:32582,ptovrint:False,ptlb:offset,ptin:_offset,varname:node_5142,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.01;n:type:ShaderForge.SFN_Set,id:5825,x:32824,y:32585,varname:offset,prsc:2|IN-5142-OUT;n:type:ShaderForge.SFN_Get,id:1162,x:32413,y:32990,varname:node_1162,prsc:2|IN-3929-OUT;n:type:ShaderForge.SFN_Get,id:5320,x:32413,y:32941,varname:node_5320,prsc:2|IN-5825-OUT;n:type:ShaderForge.SFN_Add,id:3540,x:32671,y:32941,varname:node_3540,prsc:2|A-5320-OUT,B-1162-OUT;n:type:ShaderForge.SFN_Set,id:5733,x:32693,y:32776,varname:screenPosU,prsc:2|IN-5398-U;n:type:ShaderForge.SFN_Set,id:3929,x:32693,y:32821,varname:screenPosV,prsc:2|IN-5398-V;n:type:ShaderForge.SFN_Add,id:7542,x:32669,y:33111,varname:node_7542,prsc:2|A-9022-OUT,B-368-OUT;n:type:ShaderForge.SFN_Get,id:9022,x:32411,y:33111,varname:node_9022,prsc:2|IN-5825-OUT;n:type:ShaderForge.SFN_Get,id:368,x:32411,y:33158,varname:node_368,prsc:2|IN-5733-OUT;n:type:ShaderForge.SFN_Get,id:351,x:32411,y:33519,varname:node_351,prsc:2|IN-5733-OUT;n:type:ShaderForge.SFN_Get,id:463,x:32411,y:33471,varname:node_463,prsc:2|IN-5825-OUT;n:type:ShaderForge.SFN_Get,id:4288,x:32411,y:33341,varname:node_4288,prsc:2|IN-3929-OUT;n:type:ShaderForge.SFN_Get,id:6966,x:32411,y:33291,varname:node_6966,prsc:2|IN-5825-OUT;n:type:ShaderForge.SFN_Append,id:1351,x:32876,y:33085,varname:node_1351,prsc:2|A-7542-OUT,B-7982-OUT;n:type:ShaderForge.SFN_Get,id:7982,x:32648,y:33059,varname:node_7982,prsc:2|IN-3929-OUT;n:type:ShaderForge.SFN_Get,id:1839,x:32648,y:32890,varname:node_1839,prsc:2|IN-5733-OUT;n:type:ShaderForge.SFN_Append,id:8619,x:32876,y:32926,varname:node_8619,prsc:2|A-1839-OUT,B-3540-OUT;n:type:ShaderForge.SFN_SceneColor,id:2484,x:33053,y:33085,varname:node_2484,prsc:2|UVIN-1351-OUT;n:type:ShaderForge.SFN_Add,id:7736,x:33300,y:33182,varname:node_7736,prsc:2|A-2539-RGB,B-2484-RGB,C-8446-RGB,D-241-RGB,E-3475-RGB;n:type:ShaderForge.SFN_Divide,id:8930,x:33496,y:33246,varname:node_8930,prsc:2|A-7736-OUT,B-5615-OUT;n:type:ShaderForge.SFN_Subtract,id:5473,x:32669,y:33291,varname:node_5473,prsc:2|A-6966-OUT,B-4288-OUT;n:type:ShaderForge.SFN_Subtract,id:5322,x:32669,y:33471,varname:node_5322,prsc:2|A-463-OUT,B-351-OUT;n:type:ShaderForge.SFN_Get,id:2344,x:32648,y:33232,varname:node_2344,prsc:2|IN-5733-OUT;n:type:ShaderForge.SFN_Get,id:2646,x:32648,y:33416,varname:node_2646,prsc:2|IN-3929-OUT;n:type:ShaderForge.SFN_Append,id:1521,x:32876,y:33271,varname:node_1521,prsc:2|A-2344-OUT,B-5473-OUT;n:type:ShaderForge.SFN_Append,id:9622,x:32876,y:33435,varname:node_9622,prsc:2|A-5322-OUT,B-2646-OUT;n:type:ShaderForge.SFN_SceneColor,id:8446,x:33053,y:33271,varname:node_8446,prsc:2|UVIN-1521-OUT;n:type:ShaderForge.SFN_SceneColor,id:241,x:33053,y:33435,varname:node_241,prsc:2|UVIN-9622-OUT;n:type:ShaderForge.SFN_Get,id:2856,x:32876,y:33607,varname:node_2856,prsc:2|IN-3225-OUT;n:type:ShaderForge.SFN_SceneColor,id:3475,x:33053,y:33607,varname:node_3475,prsc:2|UVIN-2856-OUT;n:type:ShaderForge.SFN_Vector1,id:5615,x:33300,y:33305,varname:node_5615,prsc:2,v1:5;n:type:ShaderForge.SFN_Color,id:2419,x:32455,y:32402,ptovrint:False,ptlb:color,ptin:_color,varname:node_2419,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Set,id:5699,x:32688,y:32448,varname:color,prsc:2|IN-2419-RGB;proporder:5142;pass:END;sub:END;*/

Shader "Shader Forge/glow-customLighting" {
    Properties {
        _offset ("offset", Range(0, 0.01)) = 0
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        GrabPass{ }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform float _offset;
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 projPos : TEXCOORD0;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
////// Lighting:
                float screenPosU = sceneUVs.r;
                float offset = _offset;
                float screenPosV = sceneUVs.g;
                float2 screenPos = sceneUVs.rg;
                float3 finalColor = ((tex2D( _GrabTexture, float2(screenPosU,(offset+screenPosV))).rgb+tex2D( _GrabTexture, float2((offset+screenPosU),screenPosV)).rgb+tex2D( _GrabTexture, float2(screenPosU,(offset-screenPosV))).rgb+tex2D( _GrabTexture, float2((offset-screenPosU),screenPosV)).rgb+tex2D( _GrabTexture, screenPos).rgb)/5.0);
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}

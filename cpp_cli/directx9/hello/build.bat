SET DXSDK_DIR=C:\Program Files (x86)\Microsoft DirectX SDK (June 2010)
SET INCLUDE=%DXSDK_DIR%\INCLUDE;%INCLUDE%
SET LIB=%DXSDK_DIR%\Lib\%VSCMD_ARG_TGT_ARCH%;%LIB%

cl hello.cpp ^
         /clr ^
         /link ^
         user32.lib ^
         dxguid.lib ^
         d3d9.lib ^
         d3dx9.lib ^
         /SUBSYSTEM:WINDOWS

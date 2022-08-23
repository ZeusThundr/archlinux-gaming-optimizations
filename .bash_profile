#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export AMD_VULKAN_ICD="RADV"
export VK_ICD_FILENAMES="/usr/share/vulkan/icd.d/radeon_icd.x86_64.json"
export glShadeMode="off"
export GL_LIGHT_MODEL_LOCAL_VIEWER="false"
export MESA_VK_WSI_PRESENT_MODE="immediate"
export MESA_GLX_DEPTH_BITS="0"
export MESA_NO_DITHER="1"  
export EQAA="0,0,0"

-- This file was automatically generated for the LuaDist project.

package = "colormap"
version = "1.1-0"
-- LuaDist source
source = {
  tag = "1.1-0",
  url = "git://github.com/LuaDist-testing/colormap.git"
}
-- Original source
-- source = {
--    url = "git://github.com/JannerM/torch-colormap",
--    tag = "master"
-- }

description = {
   summary = "MATLAB-style colormaps for Torch."
}

dependencies = {
   "torch >= 7.0"
}

build = {
   type = "builtin",

   modules = {
      colormap = 'colormap.lua'
   }
}
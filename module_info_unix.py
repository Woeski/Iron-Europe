import os

# Point export_dir to the folder you will be keeping your module
# Make sure you use forward slashes (/) and NOT backward slashes (\)
#danyele - make sure the build_module.sh file is seen as an executable file, so use chmod +x build_module.sh in case you cannot execute it with ./build_module.sh

export_dir = os.getenv("HOME") + "/.wine/drive_c/Program_Files_x86/Mount_and_Blade_Warband/Modules/Iron Europe/"
#export_dir = os.getenv("HOME") + "/Dropbox/IronEurope/Coding_Workstation/ironEuropeCurBuild/"
#export_dir = "C:/Program Files/Mount&Blade/Modules/Native/"

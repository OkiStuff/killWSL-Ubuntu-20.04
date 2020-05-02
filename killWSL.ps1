




function killWSL {


    wsl -t Ubuntu-20.04 
           #<DistroName>-<VersionNumber>:Remove "-<VersionNumber>" if the WSL Distro you installed does not have the version number in it

    # WARNING THIS FORCE KILLS THE WSL SESSION. FIRST SAVE ALL FILES BEFORE RUNNING THIS COMMAND!

}


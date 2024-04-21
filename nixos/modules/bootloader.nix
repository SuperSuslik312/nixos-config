{
  boot.loader.systemd-boot.enable = true;
  boot.loader.efi.canTouchEfiVariables = true;
  boot.supportedFilesystems = [ "zfs" ];
  boot.zfs.devNodes = "/dev/disk/by-partuuid";
  boot.initrd.kernelModules = [ "kvm-amd" ];
  boot.kernelParams = [ "psmouse.synaptics_intertouch=0" ]; 
}

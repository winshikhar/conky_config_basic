#!/bin/bash

killall conky
#conky -c ~/.conky/conkyrc_popup ;
#conky -c ~/.conky/conkyrc_Grey-Black ;
#conky -c ~/.conky/conkyrc_Grey-White ;
#conky -c ~/.conky/conkyrc_clean_rings ;
#conky -c ~/.conky/conkyrc_elegant_rings ;
#conky -c ~/.conky/conkyrc_Debian ;
#conky -c ~/.conky/conkyrc_7b ;
#conky -c ~/.conky/conkyrc_seamod ;
#conky -c ~/.conky/System_Bar ;
#conky -c ~/.conky/System_Bar1 ;
#conky -c ~/.conky/conkyrc_sid ;
#conky -c ~/.conky/conkyrc_colors ;
#conky -c ~/.conky/conkyrc_orb ;
#conky -c ~/.conky/conkyrc_sample ;
#conky -d -c ~/.conky/conkyrc1 &&
conky -d -c ~/.conky/process_conkyrc &&
conky -d -c ~/.conky/network_conkyrc &&
conky -d -c ~/.conky/memory_conkyrc &&
conky -d -c ~/.conky/cpu_conkyrc 
#&&
#conky -d -c ~/.conky/neofetch_conkyrc
#conky -d -c ~/.conky/conkyrc_full

#conky -c ~/.conky/conkyrc_light1 ;
#conky -c ~/.conky/conkyrc_light2 ;

#sleep 30 &
#conky -c ~/.conky/Info1 &
#sleep 1 &
#conky -c ~/.conky/current_process1 &
#sleep 1 &
#conky -c ~/.conky/disk1 &
#sleep 1 &
#conky -c ~/.conky/net1 &
#exit 0

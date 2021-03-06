cp akmenu4/akmenu4_r4.nds akmenu4_r4_forwarder.nds

python patch_ndsheader_dsiware.py --title "WFWD R4" --maker 01 --code AFFE akmenu4_r4_forwarder.nds

./make_cia --srl=akmenu4_r4_forwarder.nds

cp akmenu4/_DSMENU.DAT akmenu4_r4idsn_forwarder.nds

python patch_ndsheader_dsiware.py --title "WFWD R4IDSN" --maker 01 --code AFFE akmenu4_r4idsn_forwarder.nds

./make_cia --srl=akmenu4_r4idsn_forwarder.nds

cp akmenu4/akmenu4.nds akmenu4_rpg_forwarder.nds

python patch_ndsheader_dsiware.py --title "WFWD RPG" --maker 01 --code AFFE akmenu4_rpg_forwarder.nds

./make_cia --srl=akmenu4_rpg_forwarder.nds
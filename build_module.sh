#!/bin/sh
#shell script for highlander, who's using unix...
rm Process_Log.txt
echo Getting Header Files .........
cp header_files/header_*.py . >> Process_Log.txt
echo Getting ID Files .........
cp ID_files/ID_*.py . >>Process_Log.txt
echo Getting Process Files .........
cp process_files/process_*.py . >> Process_Log.txt
echo Replacing module_info .........
cp module_info.py module_info_backup.py >> Process_Log.txt
cp module_info_unix.py module_info.py >> Process_Log.txt
echo Start Processing...
echo ______________________________
python process_init.py
python process_global_variables.py
python process_strings.py
python process_skills.py
python process_music.py
python process_animations.py
python process_meshes.py
python process_sounds.py
python process_skins.py
python process_map_icons.py
python process_factions.py
python process_items.py
python process_scenes.py
python process_troops.py
python process_particle_sys.py
python process_scene_props.py
python process_tableau_materials.py
python process_presentations.py
python process_party_tmps.py
python process_parties.py
python process_quests.py
python process_info_pages.py
python process_scripts.py
python process_mission_tmps.py
python process_game_menus.py
python process_simple_triggers.py
python process_dialogs.py
python process_global_variables_unused.py
python process_postfx.py
rm *.pyc
rm header_*.py
rm *.bak
cp ID_*.py ID_files/ >> Process_Log.txt
cp module_info_backup.py module_info.py >> Process_Log.txt
rm module_info_backup.py
rm ID_*.py
rm process_*.py
echo All Finish ...
echo Cleaning up...
echo ______________________________
echo Script processing has ended.
read -p "Press [Enter] to exit..." _

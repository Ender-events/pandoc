#!/bin/bash

## cf from https://github.com/matze/mtheme/blob/master/docker/getFiraFont.sh

cd /tmp

# Fonts also available at: https://github.com/bBoxType/FiraSans
wget "https://bboxtype.com/downloads/Fira/Download_Folder_FiraSans_4301.zip"
wget "https://bboxtype.com/downloads/Fira/Fira_Mono_3_2.zip"

unzip Download_Folder_FiraSans_4301.zip
unzip Fira_Mono_3_2.zip

mkdir -p /usr/share/fonts/truetype/FiraSans
mkdir -p /usr/share/fonts/opentype/FiraSans

cp Download_Folder_FiraSans_4301/Fonts/Fira_Sans_TTF_4301/*/*/*.ttf \
	/usr/share/fonts/truetype/FiraSans/
cp Download_Folder_FiraSans_4301/Fonts/Fira_Sans_OTF_4301/*/*/*.otf \
	/usr/share/fonts/opentype/FiraSans/
cp Fira_Mono_3_2/Fonts/FiraMono_WEB_32/*.ttf /usr/share/fonts/truetype/FiraSans
cp Fira_Mono_3_2/Fonts/FiraMono_OTF_32/*.otf /usr/share/fonts/truetype/FiraSans

rm Download_Folder_FiraSans_4301.zip Fira_Mono_3_2.zip
rm -rf Download_Folder_FiraSans_4301 Fira_Mono_3_2


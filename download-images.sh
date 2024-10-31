#!/bin/bash

set -e
cd "$(dirname "$0")"

cd images

curl 'https://cds.cern.ch/record/2800984/files/CCC-v2022.png?subformat=icon-1440' -o accelerator-complex.png
curl 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/00/Standard_Model_of_Elementary_Particles-fr.svg/2560px-Standard_Model_of_Elementary_Particles-fr.svg.png' -o standard-model.png
curl 'https://cds.cern.ch/record/1700455/files/fig_LHC_area_overview.png' -o lhc-diagram-iso.png
curl 'https://cds.cern.ch/record/2643265/files/Fig1.png' -o beams.png

# ATLAS
curl 'https://cds.cern.ch/record/2889409/files/ATLAS-Cavern-2024-6.jpg?subformat=icon-1440' -o atlas-1.jpg
curl 'https://cds.cern.ch/record/2889409/files/ATLAS-Cavern-2024-2.jpg?subformat=icon-1440' -o atlas-2.jpg
curl 'https://quarknet.org/sites/default/files/atlas.png' -o atlas-model.png
curl 'https://cds.cern.ch/record/1630222/files/Candidate%20Higgs%20Events%20in%20ATLAS%20and%20CMS.png?subformat=icon-1440' -o atlas-collision.png

# CMS
curl 'https://cds.cern.ch/record/2777919/files/202108-102_056.jpg?subformat=icon-1440' -o cms-1.jpg
curl 'https://cds.cern.ch/record/2777919/files/202108-102_106.jpg?subformat=icon-1440' -o cms-2.jpg
curl 'https://cds.cern.ch/record/1626816/files/cms_120918_03.png' -o cms-model.png
curl 'https://cds.cern.ch/record/2270046/files/Figure_001.png' -o cms-crosssection.png

# LHCb
curl 'https://cds.cern.ch/record/2805358/files/202203-057_mix%20copy.jpg?subformat=icon-1440' -o lhcb-1.jpg
curl 'https://cds.cern.ch/record/2806315/files/202204-063_02.jpg?subformat=icon-1440' -o lhcb-2.jpg

# ALICE
curl 'https://cds.cern.ch/record/1436153/files/LRsaba_CERN_0212_3219.jpg' -o alice-1.jpg
curl 'https://cds.cern.ch/record/2756341/files/202103-036_11.jpg?subformat=icon-1440' -o alice-2.jpg

# LHC
curl 'https://cds.cern.ch/record/2302977/files/201802-030_07.jpg?subformat=icon-1440' -o lhc-1.jpg
curl 'https://cds.cern.ch/record/2700189/files/201911-371_%2018.jpg?subformat=icon-1440' -o lhc-2.jpg

curl 'https://cds.cern.ch/record/2207171/files/LHC-insertion-with-D1-eps-converted-to.png' -o lhc-interaction-point.png
curl 'https://cds.cern.ch/record/40524/files/9906025_01.jpeg' -o lhc-dipole-crosssection.jpg
curl 'https://home.cern/sites/default/files/inline-images/ndinmore/Screenshot%202024-04-05%20at%2018.29.05.png' -o lhc-vistar.png
curl 'https://home.cern/sites/default/files/inline-images/anschaef/AccRep3_0.png' -o lhc-luminosity.png
curl 'https://cds.cern.ch/record/2845563/files/Higgs@10_Backgrounder_2024_EN.jpg?subformat=icon-1440' -o lhc-hi-lumi.jpg

curl 'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEh-P3gJ96_3vmY9_iUkP_S0yeGN8ZEZcFIZUDIkwTZTIYtgBeppCuvADJYcMaWezRSc8jb1SPqzhtYjghwX6iCax2IUvY_1YCcp932i6UjPq9VGZ6KPcdhnuAn_UFkA3eG0Zexgpesi64Y/s0/CMS_PF.png' -o detector-crosssection.png

curl 'https://cds.cern.ch/record/2653532/files/FCC_STILL_02.jpg?subformat=icon-1440' -o fcc-map.jpg
curl 'https://cds.cern.ch/record/2653532/files/FCC-hh_Title_20190916.jpg?subformat=icon-1440' -o fcc-model.jpg

curl 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c4/Table_isotopes_en.svg/1200px-Table_isotopes_en.svg.png' -o isotopes-table.png

curl 'https://www.chappatte.com/sites/default/files/styles/thumb/public/import_ld/I111216c.jpg' -o chappatte.jpg

curl 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/78/BosonFusion-Higgs.svg/1280px-BosonFusion-Higgs.svg.png' -o higgs-feynman-diagram.png

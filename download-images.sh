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

# CMS
curl 'https://cds.cern.ch/record/2777919/files/202108-102_056.jpg?subformat=icon-1440' -o cms-1.jpg
curl 'https://cds.cern.ch/record/2777919/files/202108-102_106.jpg?subformat=icon-1440' -o cms-2.jpg

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

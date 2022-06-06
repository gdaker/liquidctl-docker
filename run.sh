#! /bin/bash
liquidctl initialize all
python3.9 yoda --match H100i control pump with '(25,50),(30,100)' on _internal.liquid and fan with '(30,20),(35,25),(40,30),(45,35),(50,40),(60,80),(70,100)' on coretemp.package_id_0

#!/usr/bin/env python
import sys
from pcbnew import *

filename=sys.argv[1]

pcb = LoadBoard(filename)

for module in pcb.GetModules():    
    print "* Module: %s"%module.GetReference()

    try:
        module.GetValueObj().SetVisible(False)      # set Value as Hidden
    except AttributeError:
        continue

    module.GetReferenceObj().SetVisible(True)   # set Reference as Visible
    
pcb.Save("mod_"+filename)	

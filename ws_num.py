#!/usr/bin/env python


import i3

workspaces=i3.get_workspaces()

for workspace in workspaces:
    if workspace['focused']:
        print(workspace['name'].split(':')[0])




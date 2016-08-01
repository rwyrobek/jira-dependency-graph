#!/bin/sh
python jira-dependency-graph.py -x duplicates --user=$JIRA_USER --password=$JIRA_PASS --jira='https://jira.lystit.com' --local $1 | dot -Tpng -o graph.png

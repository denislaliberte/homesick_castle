#!/bin/bash

month=$(date +%m)
year=$(date +%Y)
export mf=$notes_folder/$year/$month # month folder
date=$(date +%Y-week-%V )
export daily=$mf/$date--daily.md
export daily_log=$mf/$date--daily-log.md

if [ ! -d $mf ]; then
  echo "create directory $mf"
  mkdir -p $mf 
fi

echo "


## daily $(date  +%Y-%m-%d--%A)

### todo

time     | tache
--------|----------------
événement |
email |
jira |
Autres taches |

### log

time  | temps | timetask | tache
------|-------|----------|------------------------
9:00  |       |          |

### timetask
log  | temps | timetask | tache
------|-------|----------|------------------------
      |       |          |


" >> $daily
gcalcli  --calendar denis@tp1.ca agenda today | tee -a $daily

if [ ! -f $daily_log ]; then
  echo "
time  | task | application | folder/file/note
------|------|-------------|---------------
  " >> $daily_log
fi


 got do --tag=ninja -e "git fetch origin && git fetch stage && git log --format='%h %an -- %s' remotes/origin/prod..remotes/stage/stage" 2>&1 | tee  -a $mf/$date-got.md
 got status -C 2>&1 | tee  -a $mf/$date-got.md

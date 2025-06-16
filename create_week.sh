#!/bin/bash

# Change this number to set how many weeks you want
START_WEEK=2
TOTAL_WEEKS=3

for i in $(seq $START_WEEK $TOTAL_WEEKS); do
  FOLDER="pcep-prepweek$i"
  mkdir -p "$FOLDER"

  #Create README.md
  echo "# Week $i Notes" > "$FOLDER/README.md"

  #Create TODO.md with started template
  cat <<EOF > "$FOLDER/TODO.md"
# ✅ Week $i TODO

## 🎯 Goals
- [ ] Review concepts from previous week
- [ ] Complete daily exercises
- [ ] Watch recommended videos
- [ ] Push updates to GitHub

## 📆 Daily Plan
- **Monday:** 
- **Tuesday:** 
- **Wednesday:** 
- **Thursday:** 
- **Friday:** 
- **Weekend (Optional):**

## 🧠 Reflections
- What did I struggle with?
- What did I improve at?
EOF

done

echo "✅ Created week folders from week$START_WEEK to week$TOTAL_WEEKS with README.md and TODO.md."

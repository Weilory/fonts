REM batch script

REM move all files from subfolders to parent folder
find . -mindepth 2 -type f -exec mv {} . \;

REM delete all files of a specific extension in current directory
find . -name "*.docx" -type f -delete

REM delete empty directories
find . -type d -empty -delete


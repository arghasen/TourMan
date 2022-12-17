if [ "$#" -ne 1 ]; then
    echo "Usage: release.sh [versionType]"
    exit 128
fi 
bumpversion  --verbose $1

gitchangelog

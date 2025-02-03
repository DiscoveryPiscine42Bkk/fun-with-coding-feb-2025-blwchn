if [ $# -eq 0 ]; then
    echo "No arguments suppiled"
else
    for folder in "$@"; do
        # Add "ex" to the beginning of the folder name and create the directory
        mkdir -p "ex$folder"
    done

fi
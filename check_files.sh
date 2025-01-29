txt_files=$(ls *.txt 2>/dev/null)
c_files=$(ls *.c 2>/dev/null)

if [[ -z "$txt_files" && -z "$c_files" ]]; then
    echo "No .txt or .c files found. Creating dummy files..."
    touch dummy1.txt dummy2.txt dummy1.c dummy2.c
    echo "Dummy .txt and .c files created."
else
    echo ".txt and .c files found in the directory."
fi

# List all .txt and .c files
echo "Listing all .txt and .c files:"
ls *.txt *.c 2>/dev/null

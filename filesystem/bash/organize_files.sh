#!/usr/bin/env bash
#
# A simple script to organize files by extension.
# It operates on the current directory.


# Loop over all items in the current directory.
for file in *; do
    # Check if the item is a regular file and not this script itself.
    if [[ -f "$file" && "$file" != "$(basename "${BASH_SOURCE[0]}")" ]]; then
        # Extract the extension.
        ext="${file##*.}"

        # If the file has an extension and it's not a file with out.
        if [[ "$ext" != "$file" ]]; then
            # Create the directory if it doesn't exist. -p avoids errors.
            mkdir -p "$ext"
            # Move the file into the directory.
            mv "$file" "$ext/"
            echo "Moved '$file' to '$ext/'"
        fi
    fi
done

echo "File organization complete."

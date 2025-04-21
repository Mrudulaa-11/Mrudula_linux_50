#!/bin/bash

# Create 50 files and write sample content
for i in {1..50}; do
    filename="code$i.sh"
    echo "#!/bin/bash" > "$filename"
    echo "echo \"This is $filename\"" >> "$filename"
done

# Make all 50 scripts executable at once
chmod +x code{1..50}.sh

echo "50 script files created and made executable."


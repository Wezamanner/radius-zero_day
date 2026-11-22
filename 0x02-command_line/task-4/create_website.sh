
#!/bin/bash

destination="${1:-$HOME/radius-projects/website-project}"

destination="$(realpath -m "$destination")"

if [ -e "$destination" ]; then
    echo "Error: Destination already exists: $destination"
    exit 1
fi

mkdir -p "$destination/css"
mkdir -p "$destination/js"
mkdir -p "$destination/images"


cat > "$destination/README.md" <<'EOF'
# Website Project

This is a starter website project containing HTML, CSS, and JavaScript files.

## Structure
- index.html: Main website page.
- css/: Website styling.
- js/: Website functionality.
- images/: Images and other visual assets.
EOF


cat > "$destination/index.html" <<'EOF'
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Website</title>
    <link rel="stylesheet" href="css/style.css">
    <script src="js/script.js" defer></script>
</head>
<body>
    <h1>Welcome to My Website!</h1>
    <p>This website was generated using a Bash script.</p>
</body>
</html>
EOF


cat > "$destination/css/style.css" <<'EOF'
body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f4;
    color: #333;
    text-align: center;
    padding: 50px;
}

h1 {
    color: #2563eb;
}
EOF

cat > "$destination/js/script.js" <<'EOF'
console.log("Welcome to my website!");

document.addEventListener("DOMContentLoaded", () => {
    console.log("Website successfully loaded.");
});
EOF

cat > "$destination/css/README.md" <<'EOF'
# CSS Directory

This directory contains CSS files responsible for the visual appearance and styling of the website.
EOF


cat > "$destination/js/README.md" <<'EOF'
# JavaScript Directory

This directory contains JavaScript files responsible for adding interactivity and functionality to the website.
EOF


cat > "$destination/images/README.md" <<'EOF'
# Images Directory

This directory stores website images and visual assets such as PNG, JPG, JPEG, SVG, and WebP files.
EOF


echo "Website project successfully created at: $destination"

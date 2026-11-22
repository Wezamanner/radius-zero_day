# Task 4: Bash Scripting – Automated Website Project Generator

## 1. Overview

This task focuses on learning Bash scripting by developing an automated website project generator. The script creates a complete website directory structure containing HTML, CSS, and JavaScript files, along with README documentation.

It demonstrates how to automate repetitive tasks using Bash commands, variables, command-line arguments, conditional statements, and file redirection.

## 2. What the Script Does

The `create_website.sh` script automatically generates a starter website project with the following structure:

```text
website-project/
├── README.md
├── index.html
├── css/
│   ├── README.md
│   └── style.css
├── js/
│   ├── README.md
│   └── script.js
└── images/
    └── README.md
```

The script performs the following operations:

- Creates the required project directories.
- Generates an HTML5 document with a page title, heading, and CSS and JavaScript references.
- Creates a CSS file containing basic website styling.
- Generates a JavaScript file with a simple console message.
- Creates README files explaining the purpose of each directory.
- Displays a completion message showing the generated project's location.

## 3. How to Execute the Script

Before executing the script, navigate to the task-4 directory:

```bash
cd ~/radius-zero_day/0x02-command_line/task-4
```

Give the script executable permission:

```bash
chmod +x create_website.sh
```

Execute the script:

```bash
./create_website.sh
```

## 4. Default Output Location

When the script is executed without providing a command-line argument, it automatically generates the website project at:

```text
~/radius-projects/website-project/
```

This is the default destination configured inside the script.

## 5. Providing a Custom Output Location

The script also accepts an optional directory path as its first command-line argument.

For example:

```bash
./create_website.sh "$HOME/Desktop/my-website"
```

When a custom path is provided, the script generates the website project at the specified location instead of using the default destination.

This makes the script flexible because the user can choose where to create the project.

## 6. Protecting Existing Directories

Before generating the website project, the script checks whether the destination already exists.

It uses a conditional statement to detect an existing file or directory at the specified destination.

If the destination already exists:

- The script displays an error message.
- Execution stops using `exit 1`.
- Existing files and directories are not overwritten, modified, or deleted.

This protection prevents accidental data loss when generating a new project.

## 7. Learning Outcomes

Through this task, I learned how to:

- Write and execute Bash scripts using the Bash interpreter.
- Work with command-line arguments and default values.
- Create directories and files automatically.
- Generate meaningful file contents using output redirection.
- Use conditional statements to control script execution.
- Check for existing directories before creating new projects.
- Automate repetitive project setup tasks using Bash scripting.

## 8. Conclusion

This task provided practical experience in Bash scripting and Linux automation. By developing the website project generator, I learned how to automate directory and file creation, handle custom user input, and protect existing files from accidental modification.# Task 4: Bash Scripting – Automated Website Project Generator

## 1. Overview

This task focuses on learning Bash scripting by developing an automated website project generator. The script creates a complete website directory structure containing HTML, CSS, and JavaScript files, along with README documentation.

It demonstrates how to automate repetitive tasks using Bash commands, variables, command-line arguments, conditional statements, and file redirection.

## 2. What the Script Does

The `create_website.sh` script automatically generates a starter website project with the following structure:

```text
website-project/
├── README.md
├── index.html
├── css/
│   ├── README.md
│   └── style.css
├── js/
│   ├── README.md
│   └── script.js
└── images/
    └── README.md
```

The script performs the following operations:

- Creates the required project directories.
- Generates an HTML5 document with a page title, heading, and CSS and JavaScript references.
- Creates a CSS file containing basic website styling.
- Generates a JavaScript file with a simple console message.
- Creates README files explaining the purpose of each directory.
- Displays a completion message showing the generated project's location.

## 3. How to Execute the Script

Before executing the script, navigate to the task-4 directory:

```bash
cd ~/radius-zero_day/0x02-command_line/task-4
```

Give the script executable permission:

```bash
chmod +x create_website.sh
```

Execute the script:

```bash
./create_website.sh
```

## 4. Default Output Location

When the script is executed without providing a command-line argument, it automatically generates the website project at:

```text
~/radius-projects/website-project/
```

This is the default destination configured inside the script.

## 5. Providing a Custom Output Location

The script also accepts an optional directory path as its first command-line argument.

For example:

```bash
./create_website.sh "$HOME/Desktop/my-website"
```

When a custom path is provided, the script generates the website project at the specified location instead of using the default destination.

This makes the script flexible because the user can choose where to create the project.

## 6. Protecting Existing Directories

Before generating the website project, the script checks whether the destination already exists.

It uses a conditional statement to detect an existing file or directory at the specified destination.

If the destination already exists:

- The script displays an error message.
- Execution stops using `exit 1`.
- Existing files and directories are not overwritten, modified, or deleted.

This protection prevents accidental data loss when generating a new project.

## 7. Learning Outcomes

Through this task, I learned how to:

- Write and execute Bash scripts using the Bash interpreter.
- Work with command-line arguments and default values.
- Create directories and files automatically.
- Generate meaningful file contents using output redirection.
- Use conditional statements to control script execution.
- Check for existing directories before creating new projects.
- Automate repetitive project setup tasks using Bash scripting.

## 8. Conclusion

This task provided practical experience in Bash scripting and Linux automation. By developing the website project generator, I learned how to automate directory and file creation, handle custom user input, and protect existing files from accidental modification.
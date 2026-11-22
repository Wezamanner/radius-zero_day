# Task 2: File and Directory Management

## Overview
This task focuses on practising Linux file and directory management operations. It provides hands-on experience in creating, inspecting, copying, moving, renaming, and removing files and directories. It also introduces working with file contents, output redirection, and inspecting basic file permissions.

## Commands Practised

| Command | Description |
|---|---|
| `mkdir -p` | Creates directories, including nested parent directories. |
| `touch` | Creates empty files. |
| `echo` | Writes text to a file or displays text in the terminal. |
| `cat` | Displays the contents of a file. |
| `head` | Displays the first lines of a file. |
| `tail` | Displays the last lines of a file. |
| `wc -l` | Counts the number of lines in a file. |
| `cp` | Copies files from one location to another. |
| `mv` | Moves or renames files and directories. |
| `rm` | Removes files. |
| `ls -l` | Displays files with detailed information, including permissions. |

## Explanation of Important Commands

1. **mkdir -p:** Used to create the practice workspace and its nested directories without needing to create each parent directory separately.

2. **touch:** Used to create empty text files such as `notes.txt`, `commands.txt`, and `draft.txt`.

3. **cp:** Used to copy `notes.txt` from the documents directory into the backup directory while keeping the original file.

4. **mv:** Used to move `draft.txt` into the documents directory and rename it to `meeting-notes.txt`.

5. **rm:** Used to remove the unwanted `remove-me.txt` file from the drafts directory.

6. **cat:** Used to display the complete contents of `notes.txt` in the terminal.

## Output Redirection: `>` vs `>>`

Linux provides two operators for redirecting output into files:

- **`>` (Overwrite):** Writes output into a file, replacing its existing contents. If the file does not exist, it creates a new one.
- **`>>` (Append):** Adds new output to the end of an existing file without removing its previous contents.

In this task, `>` was used to write the first line into `notes.txt`, while `>>` was used to append a second line.

## File Permissions

The `ls -l` command was used to inspect file permissions in the documents and backup directories.

It displays information about:
- **File type:** Indicates whether an item is a regular file or directory.
- **Read (r):** Permission to read the file.
- **Write (w):** Permission to modify the file.
- **Execute (x):** Permission to execute the file.
- **Owner and group:** Shows the user who owns the file and its associated group.

I observed that Linux displays permissions using a combination of `r`, `w`, and `x` for the owner, group, and other users.

## Expected Directory Structure

After completing the exercises, the practice workspace contains:

```text
practice/file-lab/
├── backup/
│   └── notes.txt
├── documents/
│   ├── commands.txt
│   ├── meeting-notes.txt
│   └── notes.txt
└── drafts/
```

## Learning Outcomes

Through this task, I gained practical experience managing files and directories using Linux commands. I learned how to work with file contents, distinguish between overwriting and appending data, copy and move files, rename and remove unwanted files, and inspect file permissions using the terminal.

## Screenshot Evidence

The `screenshot.png` file provides visual evidence of the file-management commands and the final directory structure.
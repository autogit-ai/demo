# Autogit Demo: Worktrees
# Shows creating worktrees to work on multiple features simultaneously

Output worktrees-demo.gif
Output worktrees-demo.mp4
Set Theme "Dracula"
Set FontSize 20
Set Width 1400
Set Height 900
Set Framerate 60
Set PlaybackSpeed 1

# Start autogit in the demo repo
Type "autogit"
Enter
Sleep 2s

# Focus the Worktrees panel
Type "1"
Sleep 1s

# Create a new worktree with Ctrl+W
Ctrl+w
Sleep 2s

# Type branch name for the worktree
Type "5-add-humidity"
Sleep 1s

# Press Enter to confirm branch name
Enter
Sleep 2s

# Path is auto-suggested, press Enter to confirm
Enter
Sleep 3s

# Wait for worktree creation to complete
Sleep 3s

# Show the new worktree in the list
Sleep 2s

# Quit
Type "q"
Sleep 1s

# Claude Code Setup for Non-Technical Users

This repository contains setup scripts that configure Claude Code to be more beginner-friendly. After running these scripts, Claude Code will automatically use simpler language, handle technical decisions for you, and execute setup tasks without requiring technical knowledge.

## What This Does

The scripts create a configuration file that tells Claude Code to:
- Explain everything in plain language without jargon
- Make technical decisions (frameworks, languages, databases) automatically
- Execute as much setup as possible without asking you
- Only ask about what you want to build, not how to build it
- Automatically fix errors instead of asking you to troubleshoot

## Setup Instructions

### Windows Users

1. Download the `windows-claude-config.bat` file
2. Double-click the file to run it
3. You'll see a confirmation message when complete
4. That's it!

### Mac Users

1. Download the `mac-claude-config.sh` file
2. Open Terminal (search for "Terminal" in Spotlight)
3. Type the following commands (press Enter after each):
   ```bash
   chmod +x ~/Downloads/mac-claude-config.sh
   ~/Downloads/mac-claude-config.sh
   ```
4. You'll see a confirmation message when complete
5. That's it!

## Verifying It Works

Open a new terminal window and start Claude Code on any project. You should notice it explains things more clearly and asks fewer technical questions.

## Removing the Configuration

If you want to remove this configuration:

**Windows:** Delete the file at `C:\Users\YourUsername\.claude\CLAUDE.md`

**Mac:** Delete the file at `~/.claude/CLAUDE.md` (or run `rm ~/.claude/CLAUDE.md` in Terminal)


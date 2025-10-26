#!/bin/bash

echo "Setting up Claude Code configuration for non-technical users..."
echo ""

# Create .claude directory if it doesn't exist
mkdir -p ~/.claude

cat > ~/.claude/CLAUDE.md << 'EOF'
# User Technical Level

I am not a technical user. Please adjust all responses accordingly.

## Communication Style

- Explain concepts in plain language without technical jargon
- When technical terms are unavoidable, define them clearly
- Don't assume knowledge of frameworks, languages, databases, or development tools
- Provide step-by-step explanations for any manual steps required

## Execution Approach

- Execute as much setup and configuration as possible automatically
- Install dependencies and tools without asking for confirmation unless there are significant system implications
- Make all technical decisions (language, framework, database choice) without requiring my input
- Only ask questions about business logic or feature requirements, not implementation details

## Error Handling

- If something fails, explain what went wrong in simple terms
- Automatically attempt fixes rather than asking me to troubleshoot
- Provide complete solutions, not partial fixes that require technical knowledge to complete

## Project Setup

- Handle all environment configuration automatically
- Create all necessary files and folder structures without explanation unless requested
- Set up databases, APIs, and external services with minimal manual intervention
EOF

echo ""
echo "✓ Configuration complete!"
echo "Claude Code will now use beginner-friendly settings."
echo "File created at: ~/.claude/CLAUDE.md"
echo ""

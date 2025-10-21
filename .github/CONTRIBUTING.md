# Contributing to Awesome Cursor Resources

Thank you for your interest in contributing! This document provides guidelines for contributing to this project.

## Code of Conduct

By participating in this project, you agree to maintain a respectful and inclusive environment for everyone.

## How to Contribute

### Reporting Bugs

1. Check if the bug has already been reported in [Issues](https://github.com/shahshrey/awesome-cursor-resources/issues)
2. If not, create a new issue using the Bug Report template
3. Provide as much detail as possible including:
   - Steps to reproduce
   - Expected vs actual behavior
   - Environment details
   - Screenshots if applicable

### Suggesting Features

1. Check [Issues](https://github.com/shahshrey/awesome-cursor-resources/issues) to see if the feature has been suggested
2. Create a new issue using the Feature Request template
3. Clearly describe:
   - The problem the feature would solve
   - Your proposed solution
   - Example usage
   - Alternative approaches considered

### Contributing Code

#### Setup

1. Fork the repository
2. Clone your fork:
   ```bash
   git clone https://github.com/YOUR-USERNAME/awesome-cursor-resources.git
   cd awesome-cursor-resources
   ```
3. Create a feature branch:
   ```bash
   git checkout -b feature/your-feature-name
   ```

#### Making Changes

##### Adding Commands

1. Create your command file in the appropriate category:
   ```bash
   .cursor/commands/<category>/your-command.md
   ```

2. Follow this structure:
   ```markdown
   # Command Name
   
   ## Objective
   Clear description of what this command does
   
   ## Steps
   1. Step one
   2. Step two
   
   ## Example
   Practical example of usage
   ```

3. Update README.md with a link to your command

##### Adding Hooks

1. Create your hook script:
   ```bash
   .cursor/hooks/<category>/your-hook.sh
   ```

2. Make it executable:
   ```bash
   chmod +x .cursor/hooks/<category>/your-hook.sh
   ```

3. Include:
   - Clear comments explaining purpose
   - Error handling
   - Environment variable documentation

4. Update README.md with hook information

##### Adding Rules

1. Create your rule file:
   ```bash
   .cursor/rules/<category>/your-rule.mdc
   ```

2. Include frontmatter:
   ```markdown
   ---
   description: When this rule should apply
   alwaysApply: false
   ---
   
   # Rule content here
   ```

3. Update README.md with rule information

##### Adding MCP Servers

1. Create configuration file:
   ```bash
   .cursor/mcps/<category>/your-mcp.json
   ```

2. Include complete configuration:
   ```json
   {
     "mcpServers": {
       "server-name": {
         "description": "What this server does",
         "command": "command-to-run",
         "args": ["arg1", "arg2"],
         "env": {
           "API_KEY": "YOUR-API-KEY"
         }
       }
     }
   }
   ```

3. Document required environment variables
4. Update README.md with MCP server information

#### Quality Standards

##### Commands
- Clear objectives
- Step-by-step instructions
- Practical examples
- Error handling guidance

##### Hooks
- Defensive scripting
- Clear comments
- Environment variable docs
- Cross-platform compatibility when possible

##### Rules
- Specific use case description
- Clear behavioral guidelines
- Practical examples
- Anti-patterns to avoid

##### MCP Servers
- Complete configuration
- Required environment variables documented
- Installation instructions
- Usage examples

#### Testing

Before submitting:
- [ ] Test commands in actual Cursor workflows
- [ ] Verify hooks execute correctly
- [ ] Validate rules apply as expected
- [ ] Test MCP server connections
- [ ] Check for typos and formatting
- [ ] Ensure links work correctly
- [ ] Run markdown linter if available

#### Commit Messages

Follow conventional commits:
- `feat: add new command for X`
- `fix: correct error in Y hook`
- `docs: update README with Z`
- `chore: update dependencies`

#### Submitting Pull Request

1. Push your changes:
   ```bash
   git push origin feature/your-feature-name
   ```

2. Open a Pull Request with:
   - Clear title describing the change
   - Completed PR template
   - Reference to related issues
   - Description of testing performed

3. Wait for review and address feedback

### Documentation

When updating documentation:
- Keep language clear and concise
- Include examples where helpful
- Maintain consistent formatting
- Update table of contents if needed
- Check all links are valid

### Style Guidelines

#### Markdown
- Use ATX-style headers (`#` not `===`)
- One sentence per line in prose
- Code blocks with language specification
- Consistent list formatting

#### Shell Scripts
- Use `#!/usr/bin/env bash` shebang
- Include error handling
- Use meaningful variable names
- Add comments for complex logic

#### JSON
- Properly indented (2 spaces)
- No trailing commas
- Valid JSON syntax

## Project Structure

```
.cursor/
├── commands/       # Workflow commands
├── hooks/          # Lifecycle hooks
├── rules/          # AI behavior rules
└── mcps/          # MCP server configs
.github/
├── workflows/      # GitHub Actions
├── ISSUE_TEMPLATE/ # Issue templates
└── CONTRIBUTING.md # This file
```

## Getting Help

- Check the [README](../README.md) for documentation
- Search [existing issues](https://github.com/shahshrey/awesome-cursor-resources/issues)
- Join [discussions](https://github.com/shahshrey/awesome-cursor-resources/discussions)
- Read [Cursor documentation](https://docs.cursor.com)

## Recognition

Contributors are recognized in:
- GitHub contributors page
- Release notes for significant contributions
- Project documentation where applicable

Thank you for contributing to make this project better! 🚀


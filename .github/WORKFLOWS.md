# GitHub Workflows Documentation

This document describes all GitHub Actions workflows configured for this repository.

## Security Workflows

### GitGuardian Secrets Detection

**File**: `.github/workflows/gitguardian.yml`

**Purpose**: Scans commits and pull requests for exposed secrets, API keys, passwords, and other sensitive information.

**Triggers**:
- Push to `main`, `master`, or `develop` branches
- Pull requests to `main`, `master`, or `develop` branches

**Setup Required**:
1. Sign up for [GitGuardian](https://www.gitguardian.com/)
2. Generate an API key
3. Add `GITGUARDIAN_API_KEY` to repository secrets

**Features**:
- Scans git history for secrets
- Detects over 350 types of secrets
- Prevents secret leaks before merge
- Provides detailed remediation guidance

### CodeQL Security Analysis

**File**: `.github/workflows/codeql.yml`

**Purpose**: Performs advanced security analysis to find vulnerabilities in JavaScript and Python code.

**Triggers**:
- Push to `main` or `master` branches
- Pull requests to `main` or `master` branches
- Weekly scheduled scan (Mondays)

**Features**:
- Security-extended queries
- Quality analysis
- Automated vulnerability detection
- Integration with GitHub Security tab

## Code Quality Workflows

### Markdown Linting

**File**: `.github/workflows/lint-markdown.yml`

**Purpose**: Ensures markdown files follow consistent formatting and style guidelines.

**Triggers**:
- Pull requests modifying `.md` or `.mdc` files
- Push to `main` or `master` branches

**Features**:
- Markdownlint for style checking
- Link validation
- Configurable rules via `.markdownlint.json`

### Link Checker

**File**: `.github/workflows/link-checker.yml`

**Purpose**: Validates all links in markdown files to ensure they're not broken.

**Triggers**:
- Weekly scheduled check (Sundays)
- Manual workflow dispatch
- Pull requests modifying markdown files

**Features**:
- Checks external and internal links
- Creates issue if broken links found
- Retries on rate limits
- Configurable via `.markdown-link-check.json`

### Repository Structure Validation

**File**: `.github/workflows/validate-structure.yml`

**Purpose**: Ensures repository structure integrity and validates file formats.

**Triggers**:
- Pull requests affecting `.cursor/` directory
- Push to `main` or `master` branches

**Checks**:
- Required directory structure
- JSON file validity
- Shell script permissions
- Shebang presence in scripts
- Internal link integrity

## Dependency Management

### Dependency Review

**File**: `.github/workflows/dependency-review.yml`

**Purpose**: Reviews dependency changes in pull requests for security vulnerabilities and license issues.

**Triggers**:
- Pull requests to `main` or `master` branches

**Features**:
- Fails on moderate+ severity vulnerabilities
- Denies GPL-2.0 and LGPL-2.0 licenses
- Comments summary in PR
- Integration with GitHub Advisory Database

### Dependabot Configuration

**File**: `.github/dependabot.yml`

**Purpose**: Automatically keeps GitHub Actions up to date.

**Schedule**: Weekly on Mondays

**Features**:
- Automatic PR creation for updates
- Configurable reviewers
- Labeled PRs for easy filtering
- Scoped commit messages

### Auto-Merge Dependabot PRs

**File**: `.github/workflows/auto-merge.yml`

**Purpose**: Automatically merges Dependabot PRs for patch and minor version updates.

**Triggers**:
- Pull requests opened by Dependabot

**Behavior**:
- Auto-merges patch updates (`x.x.X`)
- Auto-merges minor updates (`x.X.x`)
- Requires manual review for major updates (`X.x.x`)

## Community Management

### Greetings

**File**: `.github/workflows/greetings.yml`

**Purpose**: Welcomes first-time contributors with helpful information.

**Triggers**:
- First issue opened by a user
- First pull request opened by a user

**Features**:
- Custom welcome messages
- Links to documentation
- Contribution guidelines

### Stale Issue Management

**File**: `.github/workflows/stale.yml`

**Purpose**: Manages inactive issues and pull requests.

**Schedule**: Daily

**Configuration**:
- Issues become stale after 60 days of inactivity
- Stale items close after 7 days
- Exempt labels: `pinned`, `security`, `enhancement`

### PR Labeler

**File**: `.github/workflows/pr-labeler.yml`

**Purpose**: Automatically labels pull requests based on size and changed files.

**Triggers**:
- Pull request opened, edited, or synchronized

**Labels Applied**:
- Size labels: `size/xs`, `size/s`, `size/m`, `size/l`, `size/xl`
- Category labels based on changed paths (configured in `.github/labeler.yml`)

## Release Management

### Automated Releases

**File**: `.github/workflows/release.yml`

**Purpose**: Creates GitHub releases with automated changelogs when version tags are pushed.

**Triggers**:
- Push of tags matching `v*` pattern (e.g., `v1.0.0`)

**Features**:
- Generates changelog using git-cliff
- Creates GitHub release
- Includes release notes
- Attaches LICENSE and README

**Usage**:
```bash
git tag v1.0.0
git push origin v1.0.0
```

## Configuration Files

### `.github/labeler.yml`

Defines automatic labeling rules for PRs based on file paths:
- `commands`: Changes to `.cursor/commands/`
- `hooks`: Changes to `.cursor/hooks/`
- `rules`: Changes to `.cursor/rules/`
- `mcps`: Changes to `.cursor/mcps/`
- `documentation`: Changes to markdown files
- Category-specific labels

### `.markdownlint.json`

Markdown linting configuration:
- Line length: 120 characters
- Allows HTML elements: `div`, `br`, `img`, `details`, `summary`
- Sibling-only duplicate header checking

### `.markdown-link-check.json`

Link checking configuration:
- Ignores localhost URLs
- Custom timeout: 20 seconds
- Retry on 429 (rate limit)
- GitHub API headers

### `cliff.toml`

Changelog generation configuration:
- Conventional commits format
- Grouped by type (Features, Bug Fixes, etc.)
- Security-focused categorization
- Tag pattern: `v[0-9]*`

## Setup Instructions

### Required Secrets

Add these secrets in GitHub Settings → Secrets and variables → Actions:

1. **GITGUARDIAN_API_KEY**
   - Get from: https://www.gitguardian.com/
   - Used by: GitGuardian workflow

### Optional Secrets

These are only needed if using specific hooks:

1. **SLACK_WEBHOOK_URL**
   - For Slack notifications in hooks
   
2. **DISCORD_WEBHOOK_URL**
   - For Discord notifications in hooks

### Enabling Workflows

All workflows are enabled by default. To disable a workflow:
1. Go to Actions tab
2. Select the workflow
3. Click "..." menu → "Disable workflow"

## Monitoring Workflows

### Viewing Workflow Runs

1. Go to **Actions** tab in GitHub
2. Select a workflow from the left sidebar
3. View run history and logs

### Workflow Status Badges

Add badges to README.md:

```markdown
![GitGuardian](https://github.com/shahshrey/awesome-cursor-resources/workflows/GitGuardian%20Secrets%20Detection/badge.svg)
![CodeQL](https://github.com/shahshrey/awesome-cursor-resources/workflows/CodeQL%20Security%20Analysis/badge.svg)
```

## Troubleshooting

### GitGuardian Fails

**Issue**: Secret detected in code

**Solution**:
1. Remove the secret from code
2. Rotate the compromised secret
3. Add to `.gitignore` or use environment variables
4. Use GitHub Secrets for sensitive values

### Link Checker Fails

**Issue**: Broken links detected

**Solution**:
1. Check the workflow output for broken links
2. Update or remove broken links
3. Add false positives to ignore patterns in `.markdown-link-check.json`

### Auto-Merge Not Working

**Issue**: Dependabot PRs not auto-merging

**Solution**:
1. Ensure branch protection rules allow auto-merge
2. Check that CI checks are passing
3. Verify `GITHUB_TOKEN` has required permissions

### Validation Fails

**Issue**: Structure validation errors

**Solution**:
1. Check that all required directories exist
2. Validate JSON files with `jq`
3. Ensure shell scripts have shebangs
4. Make shell scripts executable: `chmod +x script.sh`

## Best Practices

1. **Keep workflows updated**: Enable Dependabot to keep actions up to date
2. **Monitor security alerts**: Regularly check the Security tab
3. **Review dependency updates**: Don't blindly merge all Dependabot PRs
4. **Test locally**: Use act or similar tools to test workflows locally
5. **Use workflow badges**: Display workflow status in README
6. **Set up notifications**: Configure GitHub notifications for workflow failures

## Contributing New Workflows

When adding new workflows:

1. Create workflow file in `.github/workflows/`
2. Follow existing naming conventions
3. Add appropriate permissions
4. Document in this file
5. Test thoroughly before merging
6. Update README.md if user-facing

## Resources

- [GitHub Actions Documentation](https://docs.github.com/en/actions)
- [GitGuardian Documentation](https://docs.gitguardian.com/)
- [CodeQL Documentation](https://codeql.github.com/docs/)
- [Dependabot Documentation](https://docs.github.com/en/code-security/dependabot)

